import PostgreSQL

extension PostgreSQLDataType {
    
    public static var geometricPoint: PostgreSQLDataType {
        return .custom("geometry(Point, \(FluentPostGISSrid))")
    }

    public static var geographicPoint: PostgreSQLDataType {
        return .custom("geography(Point, \(FluentPostGISSrid))")
    }
    
    public static var geometricLineString: PostgreSQLDataType {
        return .custom("geometry(LineString, \(FluentPostGISSrid))")
    }
    
    public static var geographicLineString: PostgreSQLDataType {
        return .custom("geography(LineString, \(FluentPostGISSrid))")
    }
}
