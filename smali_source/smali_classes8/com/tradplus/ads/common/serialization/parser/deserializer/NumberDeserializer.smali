.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

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
    const/4 v2, 0x2

    .line 8
    .line 9
    const-class v3, Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v4, Ljava/lang/Short;

    .line 12
    .line 13
    const-class v5, Ljava/lang/Double;

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    if-ne v1, v2, :cond_9

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq p2, p1, :cond_8

    .line 22
    .line 23
    if-ne p2, v5, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-string/jumbo p3, "short overflow : "

    .line 36
    .line 37
    if-eq p2, p1, :cond_6

    .line 38
    .line 39
    if-ne p2, v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-eq p2, p1, :cond_4

    .line 45
    .line 46
    if-ne p2, v3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    const-wide/32 p1, -0x80000000

    .line 51
    .line 52
    cmp-long p1, v1, p1

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    .line 57
    const-wide/32 p1, 0x7fffffff

    .line 58
    .line 59
    cmp-long p1, v1, p1

    .line 60
    .line 61
    if-gtz p1, :cond_3

    .line 62
    long-to-int p1, v1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    :goto_0
    const-wide/16 p1, 0x7f

    .line 75
    .line 76
    cmp-long p1, v1, p1

    .line 77
    .line 78
    if-gtz p1, :cond_5

    .line 79
    .line 80
    const-wide/16 p1, -0x80

    .line 81
    .line 82
    cmp-long p1, v1, p1

    .line 83
    .line 84
    if-ltz p1, :cond_5

    .line 85
    long-to-int p1, v1

    .line 86
    int-to-byte p1, p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, p3}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_6
    :goto_1
    const-wide/16 p1, 0x7fff

    .line 104
    .line 105
    cmp-long p1, v1, p1

    .line 106
    .line 107
    if-gtz p1, :cond_7

    .line 108
    .line 109
    const-wide/16 p1, -0x8000

    .line 110
    .line 111
    cmp-long p1, v1, p1

    .line 112
    .line 113
    if-ltz p1, :cond_7

    .line 114
    long-to-int p1, v1

    .line 115
    int-to-short p1, p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_7
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, p3}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 141
    move-result-wide p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x3

    .line 152
    .line 153
    if-ne v1, v2, :cond_11

    .line 154
    .line 155
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    if-eq p2, p1, :cond_10

    .line 158
    .line 159
    if-ne p2, v5, :cond_a

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_a
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    if-eq p2, p1, :cond_f

    .line 165
    .line 166
    if-ne p2, v4, :cond_b

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    if-eq p2, p1, :cond_e

    .line 172
    .line 173
    if-ne p2, v3, :cond_c

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 182
    .line 183
    sget-object p2, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    .line 187
    move-result p2

    .line 188
    .line 189
    if-eqz p2, :cond_d

    .line 190
    return-object p1

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 194
    move-result-wide p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_3
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->byteValue(Ljava/math/BigDecimal;)B

    .line 210
    move-result p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    .line 217
    .line 218
    :cond_f
    :goto_4
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->shortValue(Ljava/math/BigDecimal;)S

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    .line 233
    .line 234
    :cond_10
    :goto_5
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    move-result-wide p1

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    .line 251
    move-result v1

    .line 252
    .line 253
    const/16 v2, 0x12

    .line 254
    const/4 v6, 0x0

    .line 255
    .line 256
    if-ne v1, v2, :cond_14

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    const-string v2, "NaN"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    .line 272
    .line 273
    if-ne p2, v5, :cond_12

    .line 274
    .line 275
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    move-result-object v6

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_12
    const-class p1, Ljava/lang/Float;

    .line 283
    .line 284
    if-ne p2, p1, :cond_13

    .line 285
    .line 286
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    move-result-object v6

    .line 291
    :cond_13
    :goto_6
    return-object v6

    .line 292
    .line 293
    .line 294
    :cond_14
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-nez p1, :cond_15

    .line 298
    return-object v6

    .line 299
    .line 300
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    if-eq p2, v0, :cond_1b

    .line 303
    .line 304
    if-ne p2, v5, :cond_16

    .line 305
    goto :goto_9

    .line 306
    .line 307
    :cond_16
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    if-eq p2, v0, :cond_1a

    .line 310
    .line 311
    if-ne p2, v4, :cond_17

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :cond_17
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    if-eq p2, v0, :cond_19

    .line 317
    .line 318
    if-ne p2, v3, :cond_18

    .line 319
    goto :goto_7

    .line 320
    .line 321
    .line 322
    :cond_18
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    .line 326
    .line 327
    :cond_19
    :goto_7
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 328
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    return-object p1

    .line 330
    :catch_0
    move-exception p1

    .line 331
    .line 332
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 333
    .line 334
    const-string v0, "parseByte error, field : "

    .line 335
    .line 336
    .line 337
    invoke-static {p3, v0}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p3

    .line 339
    .line 340
    .line 341
    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    throw p2

    .line 343
    .line 344
    .line 345
    :cond_1a
    :goto_8
    :try_start_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    .line 346
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    return-object p1

    .line 348
    :catch_1
    move-exception p1

    .line 349
    .line 350
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 351
    .line 352
    const-string v0, "parseShort error, field : "

    .line 353
    .line 354
    .line 355
    invoke-static {p3, v0}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object p3

    .line 357
    .line 358
    .line 359
    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    throw p2

    .line 361
    .line 362
    .line 363
    :cond_1b
    :goto_9
    :try_start_2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 364
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    return-object p1

    .line 366
    :catch_2
    move-exception p1

    .line 367
    .line 368
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 369
    .line 370
    const-string v0, "parseDouble error, field : "

    .line 371
    .line 372
    .line 373
    invoke-static {p3, v0}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object p3

    .line 375
    .line 376
    .line 377
    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    throw p2
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
