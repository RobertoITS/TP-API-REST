import { Router } from "express";

class IndexClientes{

    public router = Router()

    constructor(){
        this.config()
    }

    config(): void {
        this.router.get('/', (req, res) => res.send('Hola Mundo!'))
    }

}

const clientesRoutes = new IndexClientes()
export default clientesRoutes.router