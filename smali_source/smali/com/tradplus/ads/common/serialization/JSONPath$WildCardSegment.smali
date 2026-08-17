.class Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;
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
    name = "WildCardSegment"
.end annotation


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

.field public static final instance_deep:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;


# instance fields
.field private deep:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    .line 9
    .line 10
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance_deep:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->deep:Z

    .line 6
    return-void
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->deep:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    return-object p2
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->deep:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    iput-object v0, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    instance-of p1, p2, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/JSONObject;->values()Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iput-object p2, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    instance-of p1, p2, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 73
    .line 74
    const-string p2, "TODO"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
