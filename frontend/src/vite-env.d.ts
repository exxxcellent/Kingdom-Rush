/// <reference types="vite/client" />

interface ImportMetaEnv {
    readonly FRONTEND_PORT: number;
    readonly API_PORT: number;
    readonly FRONTEND_URL: string;
    readonly API_URL: string;
}

interface ImportMeta {
    readonly env: ImportMetaEnv;
}
