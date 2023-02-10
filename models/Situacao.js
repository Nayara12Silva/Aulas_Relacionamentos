const Sequelize = require('sequelize');
const db = require('./db');

const Situacao = db.define('situacoes', {
    id: {
        type: Sequelize.INTEGER,
        autoIncrement: true,
        allowNull: false,
        primaryKey: true
    },
    nome_situacao: {
        type: Sequelize.INTEGER,
        allowNull: false
    }
});

//2021-12-23 15:18:27
//Criar a tabela
//Situacao.sync();

module.exports = Situacao;