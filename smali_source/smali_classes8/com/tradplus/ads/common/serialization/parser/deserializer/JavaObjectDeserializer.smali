.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;

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
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    aget-object p2, p2, p3

    .line 24
    .line 25
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-class v0, Ljava/lang/Object;

    .line 56
    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    const-class v0, Ljava/io/Serializable;

    .line 60
    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    .line 63
    const-class v0, Ljava/lang/Cloneable;

    .line 64
    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    const-class v0, Ljava/io/Closeable;

    .line 68
    .line 69
    if-eq p2, v0, :cond_2

    .line 70
    .line 71
    const-class v0, Ljava/lang/Comparable;

    .line 72
    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    return v0
.end method
