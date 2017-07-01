contract HouseRegistry {

  enum Status { Open, Cancel, Close }

  struct Offer {
    address owner;
    uint256 amount;
    uint256 value;
    Status status;
  }

}
