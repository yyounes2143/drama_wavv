.class public final Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;

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
.method public final write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    iget-object v1, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 9
    .line 10
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    move v9, v1

    .line 29
    .line 30
    :goto_1
    iget-object v10, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object v1

    .line 37
    :goto_2
    move-object v11, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :goto_3
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    .line 48
    return-void

    .line 49
    :cond_3
    move-object v12, v0

    .line 50
    .line 51
    check-cast v12, Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v0, "[]"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_4
    iget-object v13, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 66
    .line 67
    move-object/from16 v14, p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v13, v0, v14, v3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    const/16 v6, 0x2c

    .line 79
    .line 80
    const/16 v2, 0x5b

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->incrementIndent()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v9

    .line 93
    move v12, v3

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 127
    move v0, v6

    .line 128
    goto :goto_6

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 136
    move-result-object v16

    .line 137
    .line 138
    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    move-object v1, v4

    .line 144
    move-object v2, v13

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    move-object v15, v4

    .line 148
    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    move-object/from16 v19, v5

    .line 152
    .line 153
    move/from16 v5, v17

    .line 154
    move v0, v6

    .line 155
    .line 156
    move/from16 v6, v18

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    iput-object v15, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, v19

    .line 172
    move-object v5, v11

    .line 173
    .line 174
    move/from16 v6, p5

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v0, v6

    .line 180
    .line 181
    iget-object v1, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 185
    .line 186
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 187
    move v6, v0

    .line 188
    .line 189
    move-object/from16 v0, p2

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->decrementIdent()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    .line 197
    .line 198
    const/16 v0, 0x5d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    iput-object v13, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 204
    return-void

    .line 205
    :cond_9
    move v0, v6

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-virtual {v10, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 209
    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 212
    move-result v15

    .line 213
    move v6, v3

    .line 214
    .line 215
    :goto_7
    if-ge v6, v15, :cond_13

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 225
    .line 226
    :cond_a
    if-nez v5, :cond_b

    .line 227
    .line 228
    const-string v1, "null"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 232
    .line 233
    :goto_8
    move/from16 v16, v6

    .line 234
    .line 235
    move/from16 v19, v9

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-class v2, Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne v1, v2, :cond_c

    .line 246
    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 255
    goto :goto_8

    .line 256
    .line 257
    :cond_c
    const-class v2, Ljava/lang/Long;

    .line 258
    .line 259
    if-ne v1, v2, :cond_e

    .line 260
    .line 261
    check-cast v5, Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 265
    move-result-wide v1

    .line 266
    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 271
    .line 272
    const/16 v1, 0x4c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 276
    goto :goto_8

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {v10, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :cond_e
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 283
    .line 284
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 285
    and-int/2addr v1, v8

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v2

    .line 300
    move-object v4, v2

    .line 301
    .line 302
    move/from16 v16, v6

    .line 303
    .line 304
    move/from16 v19, v9

    .line 305
    move-object v9, v5

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_f
    iget-boolean v1, v10, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    move-object v1, v4

    .line 319
    move-object v2, v13

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    move-object v0, v4

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    move/from16 v19, v9

    .line 327
    move-object v9, v5

    .line 328
    .line 329
    move/from16 v5, v16

    .line 330
    .line 331
    move/from16 v16, v6

    .line 332
    .line 333
    move/from16 v6, v17

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    iput-object v0, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 339
    goto :goto_9

    .line 340
    .line 341
    :cond_10
    move/from16 v16, v6

    .line 342
    .line 343
    move/from16 v19, v9

    .line 344
    move-object v9, v5

    .line 345
    .line 346
    .line 347
    :goto_9
    invoke-virtual {v7, v9}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v9}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 354
    goto :goto_b

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 365
    .line 366
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 367
    and-int/2addr v1, v8

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    instance-of v1, v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    move-object v1, v0

    .line 375
    .line 376
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 377
    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    move-object v3, v9

    .line 384
    move-object v5, v11

    .line 385
    .line 386
    move/from16 v6, p5

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 390
    goto :goto_b

    .line 391
    .line 392
    .line 393
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    move-object v4, v1

    .line 396
    move-object v1, v0

    .line 397
    .line 398
    :goto_a
    move-object/from16 v2, p1

    .line 399
    move-object v3, v9

    .line 400
    move-object v5, v11

    .line 401
    .line 402
    move/from16 v6, p5

    .line 403
    .line 404
    .line 405
    invoke-interface/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 406
    .line 407
    :goto_b
    add-int/lit8 v6, v16, 0x1

    .line 408
    .line 409
    move/from16 v9, v19

    .line 410
    .line 411
    const/16 v0, 0x2c

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_13
    const/16 v0, 0x5d

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    iput-object v13, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 421
    return-void

    .line 422
    .line 423
    :goto_c
    iput-object v13, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 424
    throw v0
.end method
