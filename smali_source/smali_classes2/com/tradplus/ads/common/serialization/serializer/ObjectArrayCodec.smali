.class public Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;

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

.method private toObjectArray(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/JSONArray;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/JSONArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v1, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v4}, Lcom/tradplus/ads/common/serialization/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    if-ne v5, p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    goto :goto_4

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    check-cast v5, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v5}, Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;->toObjectArray(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/JSONArray;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_3
    instance-of v6, v5, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    move-object v6, v5

    .line 55
    .line 56
    check-cast v6, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    .line 60
    move-result v7

    .line 61
    move v8, v3

    .line 62
    move v9, v8

    .line 63
    .line 64
    :goto_2
    if-ge v8, v7, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Lcom/tradplus/ads/common/serialization/JSONArray;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    if-ne v10, p3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v9, 0x1

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    if-eqz v9, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/tradplus/ads/common/serialization/JSONArray;->toArray()[Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v6, v0

    .line 86
    .line 87
    :goto_3
    if-nez v6, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p2, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p3, v2}, Lcom/tradplus/ads/common/serialization/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lcom/tradplus/ads/common/serialization/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 108
    return-object v2
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 17
    return-object v4

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq v1, v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    move-object v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->type:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    instance-of v5, v2, Ljava/lang/Class;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 70
    move-result-object v2

    .line 71
    :goto_0
    array-length v5, v2

    .line 72
    .line 73
    if-ge v3, v5, :cond_3

    .line 74
    .line 75
    aget-object v5, v2, v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    aget-object v4, v4, v3

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    instance-of v0, v4, Ljava/lang/Class;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Class;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    const-class v4, Ljava/lang/Object;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_7
    check-cast p2, Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 130
    move-result-object p2

    .line 131
    move-object v4, p2

    .line 132
    .line 133
    :goto_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;->toObjectArray(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/JSONArray;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->bytesValue()[B

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 152
    array-length p3, p1

    .line 153
    .line 154
    if-nez p3, :cond_9

    .line 155
    .line 156
    const-class p3, [B

    .line 157
    .line 158
    if-eq p2, p3, :cond_9

    .line 159
    return-object v4

    .line 160
    :cond_9
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

.method public final write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v8, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 7
    move-object v9, v0

    .line 8
    .line 9
    check-cast v9, [Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v9

    .line 19
    .line 20
    add-int/lit8 v10, v1, -0x1

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-ne v10, v2, :cond_1

    .line 24
    .line 25
    const-string v0, "[]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v11, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v11, v0, v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    const/16 v0, 0x5b

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 43
    .line 44
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    const/16 v12, 0x5d

    .line 51
    .line 52
    const/16 v13, 0x2c

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->incrementIndent()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    .line 61
    .line 62
    :goto_0
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    :goto_1
    aget-object v0, v9, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->decrementIdent()V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    iput-object v11, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    move-object v14, v0

    .line 97
    move v15, v2

    .line 98
    .line 99
    :goto_2
    if-ge v15, v10, :cond_8

    .line 100
    .line 101
    :try_start_1
    aget-object v3, v9, v15

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    const-string v1, "null,"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v7, v3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    if-ne v6, v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v1, v14

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    .line 137
    invoke-interface/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v7, v6}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    move-object v1, v14

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v16, v6

    .line 154
    move v6, v0

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v8, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 163
    .line 164
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_8
    aget-object v0, v9, v10

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    const-string v0, "null]"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 175
    goto :goto_6

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 185
    goto :goto_5

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v8, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    :goto_6
    iput-object v11, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 198
    return-void

    .line 199
    .line 200
    :goto_7
    iput-object v11, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 201
    throw v0
.end method
