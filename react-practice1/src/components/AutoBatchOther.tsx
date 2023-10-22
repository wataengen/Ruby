import { useState } from "react";

type Todo = {
    userId: number;
    id: number;
    title: string;
    completed: boolean;
}

export const AutoBatchOther = () => {
    console.log('AutoBatchOther');
        const [todos, setTodos] = useState<Todo[] | null>(null);
        const [isFinishApi, setIsFinishApi] = useState<boolean>(false);
        const [state3, setState3] = useState<string>('');
        
    const onClickExecutApi = () => {        
        fetch('https://jsonplaceholder.typicode.com/todos')
        .then((res) => res.json())
        .then((data) =>{
            setTodos(data);
            setIsFinishApi(true);
            setState3('updated');
        })
    }
    return(
        <div>
            <p>Automatic Batching（その他）</p>
            <button onClick={onClickExecutApi}>API実行！</button>
            <p>isFinishApi {isFinishApi ? 'true' : 'false'}</p>
            {todos?.map((todo) =><p key={todo.id}>{todo.title}</p>)}
        </div>
    )
}