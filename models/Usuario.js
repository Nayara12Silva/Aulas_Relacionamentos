const Sequelize = require('sequelize');
const db = require('./db');
const Situacao = require('./Situacao');

const Usuario = db.define('usuarios', {
    id: {
        type: Sequelize.INTEGER,
        autoIncrement: true,
        allowNull: false,
        primaryKey: true
    },
    nome: {
        type: Sequelize.STRING,
        allowNull: false
    },
    email: {
        type: Sequelize.STRING,
        allowNull: false
    },
    situacaoId: {
        type: Sequelize.INTEGER,
        allowNull: false
    }
});

Usuario.belongsTo(Situacao, {foreignKey: 'situacaoId', allowNull: false});

//Criar a tabela
//Usuario.sync();

//Apaga a tabela e cria novamente
//Usuario.sync({ force: true });

module.exports = Usuario;