.class public Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;


# instance fields
.field private decimalFormat:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;->decimalFormat:Ljava/text/NumberFormat;

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

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->floatValue()F

    move-result p0

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

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
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "parseLong error, field : "

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
    .locals 0

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
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;->decimalFormat:Ljava/text/NumberFormat;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    float-to-double p4, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFloat(FZ)V

    .line 34
    :goto_0
    return-void
.end method
