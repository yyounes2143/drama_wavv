.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# instance fields
.field protected final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected enumNameHashCodes:[J

.field protected final enums:[Ljava/lang/Enum;

.field protected final ordinalEnums:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, [Ljava/lang/Enum;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 26
    array-length v6, v5

    .line 27
    .line 28
    if-ge v4, v6, :cond_7

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-class v8, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    check-cast v7, Lcom/tradplus/ads/common/serialization/annotation/JSONField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    if-lez v9, :cond_0

    .line 61
    move-object v6, v8

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 v7, 0x0

    .line 64
    :catch_1
    :cond_0
    :goto_1
    const/4 v10, 0x0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v13, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    move-result v15

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v16, 0x100000001b3L

    .line 84
    .line 85
    if-ge v10, v15, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v15

    .line 90
    int-to-long v8, v15

    .line 91
    xor-long/2addr v8, v11

    .line 92
    .line 93
    const/16 v11, 0x41

    .line 94
    .line 95
    if-lt v15, v11, :cond_1

    .line 96
    .line 97
    const/16 v11, 0x5a

    .line 98
    .line 99
    if-gt v15, v11, :cond_1

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x20

    .line 102
    :cond_1
    int-to-long v11, v15

    .line 103
    xor-long/2addr v11, v13

    .line 104
    .line 105
    mul-long v8, v8, v16

    .line 106
    .line 107
    mul-long v13, v11, v16

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    move-wide v11, v8

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    cmp-long v6, v11, v13

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    :cond_3
    if-eqz v7, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    array-length v7, v6

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    :goto_3
    if-ge v8, v7, :cond_6

    .line 140
    .line 141
    aget-object v9, v6, v8

    .line 142
    const/4 v10, 0x0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v18, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    move-result v15

    .line 152
    .line 153
    if-ge v10, v15, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v15

    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    int-to-long v3, v15

    .line 161
    .line 162
    xor-long v3, v18, v3

    .line 163
    .line 164
    mul-long v18, v3, v16

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    move/from16 v4, v20

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_4
    move/from16 v20, v4

    .line 172
    .line 173
    cmp-long v3, v18, v11

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    cmp-long v3, v18, v13

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    move/from16 v4, v20

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_6
    move/from16 v20, v4

    .line 194
    .line 195
    add-int/lit8 v4, v20, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 201
    move-result v1

    .line 202
    .line 203
    new-array v1, v1, [J

    .line 204
    .line 205
    iput-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x0

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Ljava/lang/Long;

    .line 227
    .line 228
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 229
    .line 230
    add-int/lit8 v6, v3, 0x1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v7

    .line 235
    .line 236
    aput-wide v7, v5, v3

    .line 237
    move v3, v6

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_8
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 244
    .line 245
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 246
    array-length v1, v1

    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/Enum;

    .line 249
    .line 250
    iput-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 251
    const/4 v3, 0x0

    .line 252
    .line 253
    :goto_6
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 254
    array-length v4, v1

    .line 255
    .line 256
    if-ge v3, v4, :cond_9

    .line 257
    .line 258
    aget-wide v4, v1, v3

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Enum;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 271
    .line 272
    aput-object v1, v4, v3

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    return-void
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
    :try_start_0
    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 6
    move-result p3
    :try_end_0
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    const-string v1, " error, value : "

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const-string v3, "parse enum "

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->intValue()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 27
    array-length p3, p2

    .line 28
    .line 29
    if-ge p1, p3, :cond_0

    .line 30
    .line 31
    aget-object p1, p2, p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    :cond_1
    const/4 v0, 0x4

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    if-ne p3, v0, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result p3

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    return-object v4

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :cond_2
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 92
    const/4 p3, 0x0

    .line 93
    move-wide v2, v0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v4

    .line 98
    .line 99
    if-ge p3, v4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v4

    .line 104
    int-to-long v5, v4

    .line 105
    xor-long/2addr v0, v5

    .line 106
    .line 107
    const/16 v5, 0x41

    .line 108
    .line 109
    if-lt v4, v5, :cond_3

    .line 110
    .line 111
    const/16 v5, 0x5a

    .line 112
    .line 113
    if-gt v4, v5, :cond_3

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x20

    .line 116
    :cond_3
    int-to-long v4, v4

    .line 117
    xor-long/2addr v2, v4

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v4, 0x100000001b3L

    .line 123
    mul-long/2addr v0, v4

    .line 124
    mul-long/2addr v2, v4

    .line 125
    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    if-nez p3, :cond_5

    .line 134
    .line 135
    cmp-long v0, v2, v0

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    :cond_5
    if-nez p3, :cond_7

    .line 144
    .line 145
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-nez p2, :cond_6

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_6
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v0, "not match enum value, "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, " : "

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p2

    .line 190
    :cond_7
    :goto_1
    return-object p3

    .line 191
    .line 192
    :cond_8
    const/16 v0, 0x8

    .line 193
    .line 194
    if-ne p3, v0, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 198
    return-object v4

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p2
    :try_end_1
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    :goto_2
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    .line 241
    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    throw p2

    .line 243
    :goto_3
    throw p1
.end method

.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public valueOf(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
