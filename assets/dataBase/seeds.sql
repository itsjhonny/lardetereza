CREATE TABLE IF NOT EXISTS pacientes(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        tokenPaciente TEXT,
        tokenBase64 TEXT,
        diaDaConsulta TEXT,
        horaDaConsulta TEXT,
        historicoPdf TEXT
    );

CREATE TABLE IF NOT EXISTS temp_pacientes(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        pacienteInfo TEXT,
        pacienteResultado TEXT
    );
