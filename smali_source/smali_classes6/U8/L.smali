.class public final synthetic LU8/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le9/u;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

.field public final synthetic b:Lcom/ushowmedia/imsdk/entity/MissiveInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMMqttServ;Lcom/ushowmedia/imsdk/entity/MissiveInternal;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/L;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 6
    .line 7
    iput-object p2, p0, LU8/L;->b:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq9/a$a;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LU8/L;->a:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 3
    .line 4
    iget-object v1, p0, LU8/L;->b:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "$missive"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "$cryption"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, "$compress"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "emitter"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v4, v0, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->c:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lq9/a$a;->isDisposed()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Instance of MqttAsyncClient is NULL"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lq9/a$a;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    sget-object v0, LU8/b;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v0, "missive"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v2, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 63
    .line 64
    sget-object v5, Lcom/ushowmedia/imsdk/entity/Category;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 65
    .line 66
    if-ne v2, v5, :cond_1

    .line 67
    .line 68
    const-string v2, "group"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v2, "single"

    .line 72
    .line 73
    :goto_0
    const-string v5, "category"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v0, "<this>"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Msg;->newBuilder()Lcom/ushowmedia/imsdk/proto/Msg$b;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-wide v6, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Lcom/ushowmedia/imsdk/proto/Msg$b;->b(J)V

    .line 94
    .line 95
    iget-wide v6, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->f:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/ushowmedia/imsdk/proto/Msg$b;->l(J)V

    .line 99
    .line 100
    iget-object v6, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcom/ushowmedia/imsdk/proto/Msg$b;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-wide v6, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    cmp-long v8, v6, v8

    .line 110
    .line 111
    if-lez v8, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Lcom/ushowmedia/imsdk/proto/Msg$b;->h(J)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    iget v6, v1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->t:I

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lcom/ushowmedia/imsdk/proto/Msg$b;->a(I)V

    .line 126
    .line 127
    iget-wide v8, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->m:J

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v8, v9}, Lcom/ushowmedia/imsdk/proto/Msg$b;->c(J)V

    .line 131
    .line 132
    iget-wide v8, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->n:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8, v9}, Lcom/ushowmedia/imsdk/proto/Msg$b;->j(J)V

    .line 136
    .line 137
    iget-object v6, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;->encode()Lcom/google/protobuf/ByteString;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lcom/ushowmedia/imsdk/proto/Msg$b;->d(Lcom/google/protobuf/ByteString;)V

    .line 147
    .line 148
    :cond_3
    iget-object v6, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->l:Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Mentioned;->newBuilder()Lcom/ushowmedia/imsdk/proto/Mentioned$b;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    iget v9, v6, Lcom/ushowmedia/imsdk/entity/MentionEntity;->a:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lcom/ushowmedia/imsdk/proto/Mentioned$b;->b(I)V

    .line 163
    .line 164
    iget-object v6, v6, Lcom/ushowmedia/imsdk/entity/MentionEntity;->b:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Lcom/ushowmedia/imsdk/proto/Mentioned$b;->a(Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    const-string v8, "newBuilder()\n           \u2026ids)\n            .build()"

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    check-cast v6, Lcom/ushowmedia/imsdk/proto/Mentioned;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lcom/ushowmedia/imsdk/proto/Msg$b;->f(Lcom/ushowmedia/imsdk/proto/Mentioned;)V

    .line 182
    .line 183
    :cond_4
    iget-object v6, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->k:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lcom/ushowmedia/imsdk/proto/Msg$b;->e(Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    iget v8, v1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->t:I

    .line 195
    const/4 v9, 0x1

    .line 196
    .line 197
    if-ne v8, v9, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v9}, Lcom/ushowmedia/imsdk/proto/Msg$b;->a(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LT8/d;->a(Lcom/ushowmedia/imsdk/entity/MissiveInternal;)Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/ushowmedia/imsdk/proto/Msg$b;->k()V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const/4 v8, 0x2

    .line 215
    .line 216
    if-ne v6, v8, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Lcom/ushowmedia/imsdk/proto/Msg$b;->a(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_1
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    const-string v6, "builder.build()"

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    check-cast v5, Lcom/ushowmedia/imsdk/proto/Msg;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 234
    move-result-object v5

    .line 235
    .line 236
    const-string v6, "missive.encode().toByteArray()"

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v6

    .line 244
    const/4 v8, 0x4

    .line 245
    const/4 v9, 0x0

    .line 246
    .line 247
    const-string v10, "UNSUPPORTED "

    .line 248
    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-eqz v6, :cond_8

    .line 256
    move-object v6, v5

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_8
    const-string v6, "gzip"

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v6

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    array-length v0, v5

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    new-array v0, v7, [B

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    .line 281
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 291
    .line 292
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    :try_start_2
    invoke-static {v3, v9}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 299
    move-result-object v3

    .line 300
    .line 301
    const-string v5, "baos.toByteArray()"

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v9}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    move-object v0, v3

    .line 309
    :goto_2
    move-object v6, v0

    .line 310
    .line 311
    :goto_3
    const-string v0, "/"

    .line 312
    .line 313
    const-string v3, "//"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    iget-wide v2, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    new-instance v10, LU8/U;

    .line 326
    .line 327
    .line 328
    invoke-direct {v10, p1, v1}, LU8/U;-><init>(Lq9/a$a;Lcom/ushowmedia/imsdk/entity/MissiveInternal;)V

    .line 329
    const/4 v7, 0x1

    .line 330
    const/4 v8, 0x0

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    .line 334
    :cond_a
    :goto_4
    return-void

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    goto :goto_5

    .line 337
    :catchall_1
    move-exception p1

    .line 338
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    :catchall_2
    move-exception v1

    .line 340
    .line 341
    .line 342
    :try_start_4
    invoke-static {v3, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 345
    :catchall_3
    move-exception v1

    .line 346
    .line 347
    .line 348
    invoke-static {v0, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    throw v1

    .line 350
    .line 351
    :cond_b
    new-instance p1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    const v1, 0x990bb2

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v1, v8, v0, v9}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    throw p1

    .line 363
    .line 364
    :cond_c
    new-instance p1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    const v1, 0x990bb1

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v1, v8, v0, v9}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    throw p1
.end method
