.class public Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field static final HIGH:Ljava/math/BigDecimal;

.field static final LOW:Ljava/math/BigDecimal;

.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x1fffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;->LOW:Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0x1fffffffffffffL

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;->HIGH:Ljava/math/BigDecimal;

    .line 23
    .line 24
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;

    .line 30
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

.method public static deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_1
    return-object p0
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

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "parseDecimal error, field : "

    .line 3
    invoke-static {p3, v0}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    check-cast p2, Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 16
    move-result p3

    .line 17
    .line 18
    iget v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    .line 19
    .line 20
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 21
    .line 22
    .line 23
    invoke-static {p5, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, -0x64

    .line 29
    .line 30
    if-lt p3, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-ge p3, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :goto_0
    if-nez p3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result p3

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    if-lt p3, v1, :cond_3

    .line 54
    .line 55
    iget p3, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    .line 56
    .line 57
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 58
    .line 59
    .line 60
    invoke-static {p5, p3, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 61
    move-result p3

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;->LOW:Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 69
    move-result p3

    .line 70
    .line 71
    if-ltz p3, :cond_2

    .line 72
    .line 73
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;->HIGH:Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 77
    move-result p3

    .line 78
    .line 79
    if-lez p3, :cond_3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    const-class p3, Ljava/math/BigDecimal;

    .line 97
    .line 98
    if-eq p4, p3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 102
    move-result p2

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    const/16 p2, 0x2e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 110
    :cond_4
    :goto_1
    return-void
.end method
