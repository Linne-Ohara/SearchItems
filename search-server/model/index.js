const mysql = require('mysql')

//连接数据库
const db = mysql.createPool({
    host: '127.0.0.1',
    user: 'root',
    password: '123456',
    database: 'homeworkdb',
})

//查sql
const sqlModels = {

    getThisNew(type) {
        return new Promise((resolve, reject) => {
            const sql = `select * from ${type}`
            db.query(sql, (err, results) => {
                if (err) { throw err }
                resolve(results)
            })
        })
    }

}

module.exports = sqlModels