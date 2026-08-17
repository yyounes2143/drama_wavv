.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 4
    return-void
.end method

.method private createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object v2

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move v6, v5

    .line 14
    .line 15
    :goto_0
    if-ge v6, v3, :cond_3

    .line 16
    .line 17
    aget-object v10, v2, v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    move-result-object v11

    .line 22
    array-length v12, v11

    .line 23
    .line 24
    if-nez v12, :cond_0

    .line 25
    move-object v9, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v12, v11

    .line 28
    .line 29
    const-class v13, Ljava/lang/String;

    .line 30
    .line 31
    if-ne v12, v1, :cond_1

    .line 32
    .line 33
    aget-object v12, v11, v5

    .line 34
    .line 35
    if-ne v12, v13, :cond_1

    .line 36
    move-object v8, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    array-length v12, v11

    .line 39
    .line 40
    if-ne v12, v0, :cond_2

    .line 41
    .line 42
    aget-object v12, v11, v5

    .line 43
    .line 44
    if-ne v12, v13, :cond_2

    .line 45
    .line 46
    aget-object v11, v11, v1

    .line 47
    .line 48
    const-class v12, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-ne v11, v12, :cond_2

    .line 51
    move-object v7, v10

    .line 52
    :cond_2
    :goto_1
    add-int/2addr v6, v1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    if-eqz v7, :cond_4

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v5

    .line 60
    .line 61
    aput-object p2, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_4
    if-eqz v8, :cond_5

    .line 71
    .line 72
    new-array v0, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v0, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_5
    if-eqz v9, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    return-object v4
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 21
    return-object v5

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getResolveStatus()I

    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    const-string/jumbo v8, "syntax error"

    .line 29
    .line 30
    if-ne v4, v7, :cond_1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 39
    move-result v4

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    if-ne v4, v7, :cond_16

    .line 44
    .line 45
    :goto_0
    const-class v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    instance-of v7, v2, Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v5

    .line 62
    :goto_1
    move-object v7, v5

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v10

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    const/16 v13, 0xd

    .line 76
    .line 77
    const/16 v14, 0x10

    .line 78
    .line 79
    if-nez v12, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 83
    move-result v15

    .line 84
    .line 85
    if-ne v15, v13, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 91
    move-result v15

    .line 92
    .line 93
    if-ne v15, v14, :cond_5

    .line 94
    .line 95
    sget-object v15, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    .line 99
    move-result v15

    .line 100
    .line 101
    if-eqz v15, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v15, 0x4

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 107
    .line 108
    sget-object v13, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v13

    .line 113
    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 118
    move-result v2

    .line 119
    .line 120
    if-ne v2, v15, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    .line 132
    move-result v13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v2, v4, v13}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_6
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    .line 148
    :cond_7
    const-string v13, "message"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v13

    .line 153
    .line 154
    if-eqz v13, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 158
    move-result v9

    .line 159
    .line 160
    if-ne v9, v6, :cond_8

    .line 161
    move-object v9, v5

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 166
    move-result v9

    .line 167
    .line 168
    if-ne v9, v15, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_9
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_a
    const-string v13, "cause"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v15

    .line 189
    .line 190
    if-eqz v15, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    check-cast v10, Ljava/lang/Throwable;

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_b
    const-string/jumbo v13, "stackTrace"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v13

    .line 204
    .line 205
    if-eqz v13, :cond_c

    .line 206
    .line 207
    const-class v11, [Ljava/lang/StackTraceElement;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_c
    if-nez v7, :cond_d

    .line 217
    .line 218
    new-instance v7, Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 232
    move-result v12

    .line 233
    .line 234
    const/16 v13, 0xd

    .line 235
    .line 236
    if-ne v12, v13, :cond_3

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-interface {v3, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 240
    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    new-instance v3, Ljava/lang/Exception;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    goto :goto_6

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_15

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-direct {v1, v9, v10, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;->createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    new-instance v3, Ljava/lang/Exception;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_6

    .line 266
    :catch_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    .line 269
    :cond_f
    :goto_6
    if-eqz v11, :cond_10

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 273
    .line 274
    :cond_10
    if-eqz v7, :cond_14

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 279
    .line 280
    if-ne v2, v4, :cond_11

    .line 281
    move-object v5, v1

    .line 282
    goto :goto_7

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    instance-of v2, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 293
    .line 294
    if-eqz v2, :cond_12

    .line 295
    move-object v5, v0

    .line 296
    .line 297
    check-cast v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    .line 298
    .line 299
    :cond_12
    :goto_7
    if-eqz v5, :cond_14

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    goto :goto_8

    .line 340
    :cond_14
    return-object v3

    .line 341
    .line 342
    :goto_9
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 343
    .line 344
    const-string v3, "create instance error"

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    throw v2

    .line 349
    .line 350
    :cond_15
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    const-string/jumbo v3, "type not match, not Throwable. "

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    .line 366
    :cond_16
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    return v0
.end method
