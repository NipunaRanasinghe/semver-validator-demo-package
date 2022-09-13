// Please note that this is a demo library package which is used by the Ballerina semver validator CLI tool. 

public function substring(string s, int startIndex, int endIndex = s.length()) returns string {
    return s.substring(startIndex, endIndex);
}