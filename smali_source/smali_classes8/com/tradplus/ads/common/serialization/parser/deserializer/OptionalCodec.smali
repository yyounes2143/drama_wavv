.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;

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
    const-class p3, Lj$/util/OptionalInt;

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    const-class p2, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    const-class p3, Lj$/util/OptionalLong;

    .line 33
    .line 34
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    const-class p2, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_3
    const-class p3, Lj$/util/OptionalDouble;

    .line 63
    .line 64
    if-ne p2, p3, :cond_5

    .line 65
    .line 66
    const-class p2, Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    move-result-wide p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    move-result-object p1

    .line 110
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

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    instance-of p3, p2, Lj$/util/Optional;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    check-cast p2, Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    instance-of p3, p2, Lj$/util/OptionalDouble;

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    check-cast p2, Lj$/util/OptionalDouble;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 44
    move-result-wide p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    .line 56
    :goto_1
    return-void

    .line 57
    .line 58
    :cond_4
    instance-of p3, p2, Lj$/util/OptionalInt;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    check-cast p2, Lj$/util/OptionalInt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lj$/util/OptionalInt;->isPresent()Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lj$/util/OptionalInt;->getAsInt()I

    .line 72
    move-result p2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    .line 82
    :goto_2
    return-void

    .line 83
    .line 84
    :cond_6
    instance-of p3, p2, Lj$/util/OptionalLong;

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    check-cast p2, Lj$/util/OptionalLong;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lj$/util/OptionalLong;->isPresent()Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lj$/util/OptionalLong;->getAsLong()J

    .line 98
    move-result-wide p2

    .line 99
    .line 100
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    .line 108
    :goto_3
    return-void

    .line 109
    .line 110
    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p4, "not support optional : "

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method
