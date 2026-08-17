.class public Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

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
    .locals 2
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
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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
    const-class v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 32
    return-object p2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->createCollection(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 44
    return-object v0
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
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p5, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p4, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object p4

    .line 32
    :goto_1
    move-object v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v8, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v8, p2, p3, v3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-class p3, Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-string p2, "Set"

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-class p3, Ljava/util/TreeSet;

    .line 71
    .line 72
    if-ne p3, p2, :cond_4

    .line 73
    .line 74
    const-string p2, "TreeSet"

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    :goto_3
    const/16 p2, 0x5b

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p3

    .line 89
    .line 90
    if-eqz p3, :cond_b

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    add-int/lit8 p3, v3, 0x1

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x2c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    :goto_5
    if-nez v4, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 113
    goto :goto_6

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-class v2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 134
    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 145
    .line 146
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const/16 v1, 0x4c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 158
    goto :goto_6

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 165
    .line 166
    .line 167
    invoke-static {p5, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    instance-of v1, v2, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    check-cast v2, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    move-object v3, p1

    .line 182
    move-object v6, p4

    .line 183
    move v7, p5

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 187
    goto :goto_6

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    move-object v3, p1

    .line 193
    move-object v6, p4

    .line 194
    move v7, p5

    .line 195
    .line 196
    .line 197
    invoke-interface/range {v2 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 198
    :cond_a
    :goto_6
    move v3, p3

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_b
    const/16 p2, 0x5d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    iput-object v8, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 207
    return-void

    .line 208
    .line 209
    :goto_7
    iput-object v8, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 210
    throw p2
.end method
