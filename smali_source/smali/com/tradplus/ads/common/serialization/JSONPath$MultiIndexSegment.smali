.class Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;
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
    name = "MultiIndexSegment"
.end annotation


# instance fields
.field private final indexes:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;->indexes:[I

    .line 6
    return-void
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;->indexes:[I

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;->indexes:[I

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p2
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of p2, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;->indexes:[I

    .line 15
    array-length v0, p2

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    aget p2, v1, v2

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    move v2, v0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, v0

    .line 37
    .line 38
    :goto_0
    if-ltz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iput-object p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 59
    throw p1
.end method
