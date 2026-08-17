.class public Lcom/tradplus/ads/common/serialization/support/geo/Point;
.super Lcom/tradplus/ads/common/serialization/support/geo/Geometry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "Point"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Point"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getCoordinates()[D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    .line 5
    const/4 v4, 0x2

    .line 6
    .line 7
    new-array v4, v4, [D

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    aput-wide v0, v4, v5

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-wide v2, v4, v0

    .line 14
    return-object v4
.end method

.method public getLatitude()D
    .locals 2
    .annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2
    .annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    .line 3
    return-wide v0
.end method

.method public setCoordinates([D)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    aget-wide v0, p1, v1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    aget-wide v0, p1, v1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    .line 21
    .line 22
    aget-wide v0, p1, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    .line 32
    return-void
.end method

.method public setLatitude(D)V
    .locals 0
    .annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONField;
        deserialize = false
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0
    .annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONField;
        deserialize = false
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    .line 3
    return-void
.end method
