.class public Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field private static final HIGH:Ljava/math/BigInteger;

.field private static final LOW:Ljava/math/BigInteger;

.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;


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
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->LOW:Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0x1fffffffffffffL

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->HIGH:Ljava/math/BigInteger;

    .line 23
    .line 24
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;

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
    .locals 3
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

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "decimal overflow"

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

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
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    move-result p4

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-lt p4, v0, :cond_2

    .line 25
    .line 26
    iget p4, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    .line 27
    .line 28
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 32
    move-result p4

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    sget-object p4, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->LOW:Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    move-result p4

    .line 41
    .line 42
    if-ltz p4, :cond_1

    .line 43
    .line 44
    sget-object p4, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->HIGH:Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 58
    return-void
.end method
