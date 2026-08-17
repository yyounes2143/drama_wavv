.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
.source "SourceFile"


# instance fields
.field private deserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

.field private itemFastMatchToken:I

.field private final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    .line 4
    .line 5
    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    .line 20
    instance-of p3, p1, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    move-object p3, p1

    .line 24
    .line 25
    check-cast p3, Ljava/lang/reflect/WildcardType;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p3

    .line 30
    array-length v0, p3

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    aget-object p1, p3, p2

    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const-class p1, Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
.end method


# virtual methods
.method public getFastMatchToken()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    return v0
.end method

.method public final parseArray(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 5
    .line 6
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    instance-of v3, v3, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Class;

    .line 37
    .line 38
    :cond_0
    if-eqz v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 42
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    move v7, v4

    .line 45
    .line 46
    :goto_0
    if-ge v7, v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    aget-object v8, v8, v7

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v7, v6

    .line 72
    .line 73
    :goto_1
    if-eq v7, v6, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    aget-object v0, p2, v7

    .line 80
    .line 81
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-nez p2, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    move-object v2, v0

    .line 103
    .line 104
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 108
    move-result-object v7

    .line 109
    array-length v8, v7

    .line 110
    .line 111
    if-ne v8, v3, :cond_9

    .line 112
    .line 113
    aget-object v3, v7, v4

    .line 114
    .line 115
    instance-of v8, v3, Ljava/lang/reflect/TypeVariable;

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    instance-of v8, v8, Ljava/lang/Class;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 136
    .line 137
    :cond_4
    if-eqz v5, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 141
    move-result-object v8

    .line 142
    array-length v8, v8

    .line 143
    move v9, v4

    .line 144
    .line 145
    :goto_2
    if-ge v9, v8, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    aget-object v10, v10, v9

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v10

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v9, v6

    .line 171
    .line 172
    :goto_3
    if-eq v9, v6, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    aget-object p2, p2, v9

    .line 179
    .line 180
    aput-object p2, v7, v4

    .line 181
    .line 182
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/ParameterizedTypeImpl;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v7, p2, v2}, Lcom/tradplus/ads/common/serialization/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_7
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    instance-of v2, p2, Ljava/lang/Class;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Class;

    .line 205
    move-object v2, v0

    .line 206
    .line 207
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 214
    move-result-object v5

    .line 215
    array-length v5, v5

    .line 216
    move v6, v4

    .line 217
    .line 218
    :goto_4
    if-ge v6, v5, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    aget-object v7, v7, v6

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v8

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 242
    move-result-object p2

    .line 243
    array-length v2, p2

    .line 244
    .line 245
    if-ne v2, v3, :cond_9

    .line 246
    .line 247
    aget-object v0, p2, v4

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_9
    :goto_5
    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 257
    move-result v2

    .line 258
    .line 259
    const/16 v3, 0xe

    .line 260
    .line 261
    if-ne v2, v3, :cond_e

    .line 262
    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    .line 277
    move-result v2

    .line 278
    .line 279
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 280
    :cond_a
    move-object v2, v1

    .line 281
    .line 282
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 286
    .line 287
    :goto_6
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    const/16 v3, 0x10

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 299
    move-result v1

    .line 300
    .line 301
    if-ne v1, v3, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 305
    goto :goto_7

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 309
    move-result v1

    .line 310
    .line 311
    const/16 v5, 0xf

    .line 312
    .line 313
    if-ne v1, v5, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 317
    goto :goto_8

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 335
    move-result v1

    .line 336
    .line 337
    if-ne v1, v3, :cond_d

    .line 338
    .line 339
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 343
    .line 344
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 345
    goto :goto_6

    .line 346
    .line 347
    :cond_e
    if-nez v1, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, p1, v0, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object p2

    .line 366
    .line 367
    .line 368
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 372
    :goto_8
    return-void
.end method

.method public parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, p2, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;->parseArray(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :goto_2
    return-void
.end method
