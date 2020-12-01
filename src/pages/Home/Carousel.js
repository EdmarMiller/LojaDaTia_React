import Carousel from 'react-bootstrap/Carousel'


function Carouselinicial (){

    return(
       
       <Carousel className="bg-danger">
            <Carousel.Item>
                <img
                className="d-flex w-50 mx-auto" 
                src={require('./b_branco.jpg').default}
                alt="First slide"
                />
                <Carousel.Caption>
                <h3></h3>
                <p></p>
                </Carousel.Caption>
            </Carousel.Item>

            <Carousel.Item>
                <img
                className="d-flex w-50 mx-auto"
                src={require('./b_branco.jpg').default}
                alt="Third slide"
                />

                <Carousel.Caption>
                <h3> </h3>
                <p></p>
                </Carousel.Caption>
            </Carousel.Item>

            <Carousel.Item>
                <img
                className="d-flex w-50 mx-auto"
                src={require('./b_branco.jpg').default}
                alt="Third slide"
                />

                <Carousel.Caption>
                <h3></h3>
                <p></p>
                </Carousel.Caption>
            </Carousel.Item>
        </Carousel>
    );
}

export default Carouselinicial;