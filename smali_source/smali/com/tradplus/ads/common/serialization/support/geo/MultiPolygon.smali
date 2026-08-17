.class public Lcom/tradplus/ads/common/serialization/support/geo/MultiPolygon;
.super Lcom/tradplus/ads/common/serialization/support/geo/Geometry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "MultiPolygon"
.end annotation


# instance fields
.field private coordinates:[[[[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MultiPolygon"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getCoordinates()[[[[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/MultiPolygon;->coordinates:[[[[D

    .line 3
    return-object v0
.end method

.method public setCoordinates([[[[D)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/MultiPolygon;->coordinates:[[[[D

    .line 3
    return-void
.end method
