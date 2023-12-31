import PocketBase from 'pocketbase'

const appConfig = useAppConfig()
const pb = new PocketBase('http://127.0.0.1:8090')

export const usePocketbase = () => {
    return pb
}