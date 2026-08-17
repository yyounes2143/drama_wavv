.class public Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;
    }
.end annotation


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;

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

    .line 1
    .line 2
    const-class p2, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;->byteBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 9
    .line 10
    const/16 p4, 0x7b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 14
    .line 15
    const-string p4, "array"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeByteArray([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 25
    move-result p3

    .line 26
    .line 27
    const-string p4, "limit"

    .line 28
    .line 29
    const/16 p5, 0x2c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p5, p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result p2

    .line 37
    .line 38
    const-string p3, "position"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p5, p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 42
    .line 43
    const/16 p2, 0x7d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 47
    return-void
.end method
