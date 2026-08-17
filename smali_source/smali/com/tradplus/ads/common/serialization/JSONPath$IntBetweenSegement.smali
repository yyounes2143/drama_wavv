.class Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntBetweenSegement"
.end annotation


# instance fields
.field private final endValue:J

.field private final not:Z

.field private final startValue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->startValue:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->endValue:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->not:Z

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iget-wide p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->startValue:J

    .line 21
    .line 22
    cmp-long p3, p1, p3

    .line 23
    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    iget-wide p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->endValue:J

    .line 27
    .line 28
    cmp-long p1, p1, p3

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->not:Z

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->not:Z

    .line 38
    return p1
.end method
