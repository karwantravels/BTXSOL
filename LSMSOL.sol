contract LSMSOL {
    uint256 public lastResult;

    function setmsg(uint256 _x) external returns (uint256){
        lastResult = _x + 10;
        return lastResult;
    }
}
