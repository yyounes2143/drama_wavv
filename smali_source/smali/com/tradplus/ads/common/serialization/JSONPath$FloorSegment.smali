.class Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloorSegment"
.end annotation


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    float-to-double v0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Ljava/math/BigDecimal;

    .line 50
    .line 51
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    instance-of v0, p0, Ljava/lang/Byte;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p0, Ljava/lang/Short;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    instance-of v0, p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    instance-of v0, p0, Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_0
    return-object p0
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of p1, p3, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p3, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/JSONArray;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    if-ge p2, p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eq v0, p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
