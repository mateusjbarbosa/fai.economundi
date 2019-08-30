import React from "react";
import { BrowserRouter as Router } from "react-router-dom";

import { Menu } from "../../components";

import Routes from "../Routes";

import "./app.scss";

function App() {
  return (
    <Router>
      <div className="container-fluid">
        <div className="row">
          <Menu />

          <main className="col-11 econo-main">
            <Routes />
          </main>
        </div>
      </div>
    </Router>
  );
}

export default App;
