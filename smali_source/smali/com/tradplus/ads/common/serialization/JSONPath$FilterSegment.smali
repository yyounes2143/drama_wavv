.class public Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;
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
    name = "FilterSegment"
.end annotation


# instance fields
.field private final filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 6
    return-void
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    .line 10
    .line 11
    instance-of v2, p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    move-object v0, p3

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1, p2, p3, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, p2, p3, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    return-object p3

    .line 53
    :cond_4
    return-object v0
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p3, Ljava/lang/Iterable;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    move-object v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, p2, p3, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    return v0
.end method
