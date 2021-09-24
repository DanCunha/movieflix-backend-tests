import React from 'react';
import { BrowserRouter, Switch, Route, Redirect } from 'react-router-dom';
import Navbar from './core/components/Navbar';

const Routes = () => (
    <BrowserRouter>
        <Navbar />

    </BrowserRouter>
);

export default Routes;