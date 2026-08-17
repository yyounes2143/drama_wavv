.class Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;
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
    name = "RangeSegment"
.end annotation


# instance fields
.field private final end:I

.field private final start:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->start:I

    .line 6
    .line 7
    iput p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->end:I

    .line 8
    .line 9
    iput p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->step:I

    .line 10
    return-void
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    .line 12
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->start:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/2addr v0, p2

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->end:I

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/2addr v1, p2

    .line 23
    .line 24
    :goto_1
    sub-int v2, v1, v0

    .line 25
    .line 26
    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->step:I

    .line 27
    div-int/2addr v2, v3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    :goto_2
    if-gt v0, v1, :cond_3

    .line 42
    .line 43
    if-ge v0, p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->step:I

    .line 53
    add-int/2addr v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    return-object v3
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
