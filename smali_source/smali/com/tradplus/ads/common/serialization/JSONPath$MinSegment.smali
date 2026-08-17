.class Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;
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
    name = "MinSegment"
.end annotation


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;

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


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of p1, p3, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    check-cast p3, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    :goto_1
    move-object p2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-object p2

    .line 37
    .line 38
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    throw p1
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
