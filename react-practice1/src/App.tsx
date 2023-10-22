import React from 'react';
import { Suspense } from 'react'
import { ErrorBoundary } from 'react-error-boundary';
import './App.css';
import { AutoBacthEventHandler } from './components/AutoBatchEventHandler';
import { AutoBatchOther } from './components/AutoBatchOther';
import { Transition } from './components/Transition';
import { ReactQuery } from './components/ReactQuery';

function App() {
  return (
    <div className="App">
      <AutoBacthEventHandler />
      <AutoBatchOther />
      <hr />
      <Transition />
      <hr />
      <ErrorBoundary fallback={<p>全体エラーです！</p>}>
        <Suspense fallback={<p>全体ローディング中だよ～</p>}>
          <ReactQuery />
        </Suspense>
      </ErrorBoundary>      
    </div>
  );
}

export default App;
