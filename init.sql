-- Migrationに必要な権限を付与する
GRANT CREATE, ALTER, DROP, REFERENCES ON *.* TO `user`@`%`;
