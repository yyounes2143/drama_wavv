.class Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySegment"
.end annotation


# instance fields
.field private final deep:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 14
    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, v0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-object p2

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 3
    .line 4
    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    .line 18
    .line 19
    iput-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "*"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 65
    move-result v8

    .line 66
    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    if-eq v8, v9, :cond_4

    .line 70
    .line 71
    if-eq v8, v3, :cond_3

    .line 72
    .line 73
    .line 74
    packed-switch v8, :pswitch_data_0

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_3
    iget-boolean v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 82
    .line 83
    if-eqz v8, :cond_a

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-boolean v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_5
    iget-wide v9, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9, v10, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField(JZ)I

    .line 98
    move-result v8

    .line 99
    .line 100
    if-ne v8, v6, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 104
    move-result v8

    .line 105
    .line 106
    if-eq v8, v5, :cond_7

    .line 107
    .line 108
    if-eq v8, v4, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1, v8}, Lcom/tradplus/ads/common/serialization/JSONArray;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 133
    move-result v8

    .line 134
    .line 135
    const/16 v9, 0xd

    .line 136
    .line 137
    if-ne v8, v9, :cond_a

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_8
    if-ne v8, v2, :cond_9

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_9
    iget-boolean v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 144
    .line 145
    if-nez v8, :cond_e

    .line 146
    :cond_a
    const/4 v8, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipObject(Z)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 153
    move-result v8

    .line 154
    .line 155
    const/16 v9, 0xf

    .line 156
    .line 157
    if-ne v8, v9, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    .line 168
    move-result p1

    .line 169
    .line 170
    if-lez p1, :cond_b

    .line 171
    .line 172
    iput-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 173
    :cond_b
    return-void

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 177
    move-result v8

    .line 178
    .line 179
    if-ne v8, v7, :cond_d

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_d
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p3, "illegal json : "

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    .line 209
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    .line 219
    :cond_f
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 220
    .line 221
    if-nez v1, :cond_14

    .line 222
    .line 223
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v3, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField(JZ)I

    .line 227
    move-result p1

    .line 228
    .line 229
    if-ne p1, v6, :cond_13

    .line 230
    .line 231
    iget-boolean p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    .line 232
    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 237
    move-result p1

    .line 238
    .line 239
    if-eq p1, v5, :cond_12

    .line 240
    .line 241
    if-eq p1, v6, :cond_11

    .line 242
    .line 243
    if-eq p1, v4, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    goto :goto_7

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    .line 256
    goto :goto_7

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    .line 260
    move-result-object p1

    .line 261
    goto :goto_6

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    .line 265
    move-result-object p1

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :goto_7
    iget-boolean p2, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    .line 269
    .line 270
    if-eqz p2, :cond_13

    .line 271
    .line 272
    iput-object p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 273
    :cond_13
    return-void

    .line 274
    .line 275
    :cond_14
    :goto_8
    iget-wide v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    .line 276
    .line 277
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8, v9, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField(JZ)I

    .line 281
    move-result v1

    .line 282
    .line 283
    if-ne v1, v2, :cond_15

    .line 284
    return-void

    .line 285
    .line 286
    :cond_15
    if-ne v1, v6, :cond_1b

    .line 287
    .line 288
    iget-boolean v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eq v1, v5, :cond_18

    .line 297
    .line 298
    if-eq v1, v6, :cond_17

    .line 299
    .line 300
    if-eq v1, v4, :cond_16

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    goto :goto_a

    .line 306
    .line 307
    .line 308
    :cond_16
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    .line 313
    goto :goto_a

    .line 314
    .line 315
    .line 316
    :cond_17
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    .line 317
    move-result-object v1

    .line 318
    goto :goto_9

    .line 319
    .line 320
    .line 321
    :cond_18
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    .line 322
    move-result-object v1

    .line 323
    goto :goto_9

    .line 324
    .line 325
    :goto_a
    iget-boolean v3, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    .line 326
    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    iget-object v3, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 330
    .line 331
    instance-of v8, v3, Ljava/util/List;

    .line 332
    .line 333
    if-eqz v8, :cond_1a

    .line 334
    .line 335
    check-cast v3, Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    move-result v8

    .line 340
    .line 341
    if-nez v8, :cond_19

    .line 342
    .line 343
    instance-of v8, v1, Ljava/util/List;

    .line 344
    .line 345
    if-eqz v8, :cond_19

    .line 346
    goto :goto_b

    .line 347
    .line 348
    .line 349
    :cond_19
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_8

    .line 351
    .line 352
    :cond_1a
    :goto_b
    iput-object v1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    .line 353
    goto :goto_8

    .line 354
    :cond_1b
    const/4 v3, 0x1

    .line 355
    .line 356
    if-eq v1, v3, :cond_1c

    .line 357
    .line 358
    if-ne v1, v5, :cond_14

    .line 359
    .line 360
    .line 361
    :cond_1c
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V

    .line 362
    goto :goto_8

    .line 363
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v11, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v6 .. v11}, Lcom/tradplus/ads/common/serialization/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    .line 26
    :goto_0
    return-void
.end method
