.class Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntObjInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final values:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->not:Z

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
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 10
    array-length p3, p1

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    aget-object p4, p1, p2

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :goto_1
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->not:Z

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->not:Z

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    instance-of p3, p1, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 37
    move-result-wide p3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 40
    array-length v0, p1

    .line 41
    .line 42
    :goto_2
    if-ge p2, v0, :cond_5

    .line 43
    .line 44
    aget-object v1, p1, p2

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    cmp-long v1, v1, p3

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_5
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->not:Z

    .line 62
    return p1
.end method
