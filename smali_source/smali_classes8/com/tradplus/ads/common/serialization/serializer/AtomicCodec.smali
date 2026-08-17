.class public Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;

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
    .locals 3
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
    iget-object p3, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 6
    move-result p3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 28
    .line 29
    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-ge v0, p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;->getInteger(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-ge v0, p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;->getLong(I)Ljava/lang/Long;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
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
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string/jumbo p2, "true"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string p2, "false"

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    if-nez p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 62
    .line 63
    const/16 p4, 0x5d

    .line 64
    .line 65
    const/16 p5, 0x2c

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    const/16 v1, 0x5b

    .line 69
    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 76
    move-result p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 80
    .line 81
    :goto_1
    if-ge v0, p3, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 106
    move-result p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 110
    .line 111
    :goto_2
    if-ge v0, p3, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 115
    move-result-wide v1

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 130
    return-void
.end method
