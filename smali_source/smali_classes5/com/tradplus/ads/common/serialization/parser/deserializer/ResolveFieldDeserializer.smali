.class public final Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
.source "SourceFile"


# instance fields
.field private final collection:Ljava/util/Collection;

.field private final index:I

.field private final key:Ljava/lang/Object;

.field private final list:Ljava/util/List;

.field private final map:Ljava/util/Map;

.field private final parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    iput p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->key:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->map:Ljava/util/Map;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->collection:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->key:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->map:Ljava/util/Map;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->collection:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->key:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->map:Ljava/util/Map;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->collection:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->map:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->key:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->collection:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    .line 21
    .line 22
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/JSONArray;->getRelatedArray()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    .line 46
    .line 47
    if-le v1, v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    :cond_3
    return-void
.end method
