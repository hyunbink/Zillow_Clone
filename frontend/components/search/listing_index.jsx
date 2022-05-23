import React from "react";
import { Link } from "react-router-dom";
import { connect } from "react-redux";

class ListingIndex extends React.Component{
    constructor(props){
        super(props);
    }
    
    componentDidMount(){
        this.props.fetchAllListings()
    }

    render(){
        if (!this.props.listings) return null;
        let listingsArr = Object.values(this.props.listings)
        return(
            <div className="index-div-right">
                <div key='listings' className="index-all-listings">
                    {listingsArr.map((listing,j)=>(
                        // <Link style={{textDecoration: 'none', 
                        // fontFamily: 'Arial, Helvetica, sans-serif',
                        // color:'rgb(39, 39, 39)'}} 
                        // to={`/listings/${listing.id}`} 
                        // key={j} >
                            <div key={j} className="index-listing" onClick={()=>this.props.openModal('show',  listing.id)} >
                                <div className="index-listing-photo-div">
                                    <img className="index-listing-photos" 
                                    src={listing.photoUrls[0]} 
                                    alt="listing main photo">
                                    </img>
                                </div>
                                <div className="index-listing-info">
                                    <div className="listing-price-div">
                                        <span className="listing-price">
                                            ${listing.price.toLocaleString(undefined, { minimumFractionDigits: 0 })}
                                        </span>
                                    </div>
                                    <div className="index-listing-char-info">
                                        <span className="listing-physical-info">{listing.beds} </span>
                                        <span className="listing-info">bd | </span>
                                        <span className="listing-physical-info">{listing.baths} </span>
                                        <span className="listing-info">ba | </span>
                                        <span className="listing-physical-info">{listing.sqft.toLocaleString(undefined, { minimumFractionDigits: 0 })} </span>
                                        <span className="listing-info">sqft</span>
                                    </div>
                                    <div className="listing-address-div">
                                        <span className="listing-address">{listing.street}, </span>
                                        <span className="listing-address">{listing.city}, </span>
                                        <span className="listing-address">{listing.state} </span>
                                        <span className="listing-address">{listing.zip_code}</span>
                                    </div>
                                </div>
                            </div>
                        // </Link>
                    ))}
                </div>
            </div>
        )
    }
}


export default ListingIndex