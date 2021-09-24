import React from 'react';
import { Link, NavLink } from 'react-router-dom';
import './styles.scss';

const Navbar = () => (
    <nav className="row bg-primary main-nav">
        <div className="col2">
            <Link to="/" className="nav-logo-text">
                <h4>MovieFlix</h4>
            </Link>
        </div>
    </nav>
);

export default Navbar;