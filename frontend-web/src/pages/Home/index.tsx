import React from 'react';
import './styles.scss';

const Home = () => (
    <div className="home-container">
        <div className="row home-content card-base border-radius-20">
            <div className="col-6">
                <h1 className="text-title">
                    Avalie Filmes
                </h1>
                <p className="text-subtitle">
                    Diga o que você achou seu <br /> filme favorito.
                </p>

            </div>
            <div className="col-6 form-login">

            </div>
        </div>
    </div>
);

export default Home;