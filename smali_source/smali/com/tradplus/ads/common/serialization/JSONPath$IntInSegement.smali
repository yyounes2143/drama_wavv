.class Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final values:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->values:[J

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->not:Z

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 18
    move-result-wide p3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->values:[J

    .line 21
    array-length v0, p1

    .line 22
    .line 23
    :goto_0
    if-ge p2, v0, :cond_2

    .line 24
    .line 25
    aget-wide v1, p1, p2

    .line 26
    .line 27
    cmp-long v1, v1, p3

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->not:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->not:Z

    .line 40
    return p1
.end method
