import {BrowserRouter} from 'react-router-dom';
import { Container } from 'react-bootstrap';
import Routes from './routes';


import './App.css';
import Menu from './Components/Menu/Menu';

function App() {
  return (
    <BrowserRouter>
      <Container fluid>
        <Menu />
            <Routes />
          </Container>
    </BrowserRouter>
  );
}

export default App;
