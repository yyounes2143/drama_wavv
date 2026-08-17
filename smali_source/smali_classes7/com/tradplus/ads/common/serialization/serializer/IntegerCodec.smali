.class public Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

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
    .locals 4
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
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->intValue()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0xc

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    if-ne p2, p3, :cond_4

    .line 84
    .line 85
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    return-object p2

    .line 94
    :cond_4
    return-object p1

    .line 95
    .line 96
    :goto_1
    if-eqz p3, :cond_5

    .line 97
    .line 98
    const-string p2, "parseInt error, field : "

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p2}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    const-string p2, "parseInt error"

    .line 106
    .line 107
    :goto_2
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p3
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    move-object p3, p2

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    instance-of p2, p2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 33
    .line 34
    :goto_0
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-class p3, Ljava/lang/Byte;

    .line 47
    .line 48
    if-ne p2, p3, :cond_2

    .line 49
    .line 50
    const/16 p2, 0x42

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const-class p3, Ljava/lang/Short;

    .line 57
    .line 58
    if-ne p2, p3, :cond_3

    .line 59
    .line 60
    const/16 p2, 0x53

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    return-void
.end method
