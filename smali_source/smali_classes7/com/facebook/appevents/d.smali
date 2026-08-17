.class public final synthetic Lcom/facebook/appevents/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/appevents/d;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/appevents/d;->a:I

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    const-string v1, "RouteMap"

    .line 9
    .line 10
    const-string/jumbo v2, "will be add route map from\uff1a initDefaultRouteMap()"

    .line 11
    .line 12
    sget-object v3, Lp8/e;->a:Lp8/e;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, La/RouterMap__TheRouter__1555333949;->addRoute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-static {}, La/RouterMap__TheRouter__1601924239;->addRoute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    :try_start_2
    invoke-static {}, La/RouterMap__TheRouter__1638310616;->addRoute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    goto :goto_2

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_2
    :try_start_3
    invoke-static {}, La/RouterMap__TheRouter__170694613;->addRoute()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    goto :goto_3

    .line 44
    :catchall_3
    move-exception v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_3
    :try_start_4
    invoke-static {}, La/RouterMap__TheRouter__1736637023;->addRoute()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 51
    goto :goto_4

    .line 52
    :catchall_4
    move-exception v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_4
    :try_start_5
    invoke-static {}, La/RouterMap__TheRouter__1819798135;->addRoute()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 59
    goto :goto_5

    .line 60
    :catchall_5
    move-exception v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_5
    :try_start_6
    invoke-static {}, La/RouterMap__TheRouter__1982617661;->addRoute()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 67
    goto :goto_6

    .line 68
    :catchall_6
    move-exception v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_6
    :try_start_7
    invoke-static {}, La/RouterMap__TheRouter__2046997992;->addRoute()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 75
    goto :goto_7

    .line 76
    :catchall_7
    move-exception v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_7
    :try_start_8
    invoke-static {}, La/RouterMap__TheRouter__248194246;->addRoute()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 83
    goto :goto_8

    .line 84
    :catchall_8
    move-exception v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_8
    :try_start_9
    invoke-static {}, La/RouterMap__TheRouter__399938283;->addRoute()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 91
    goto :goto_9

    .line 92
    :catchall_9
    move-exception v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_9
    :try_start_a
    invoke-static {}, La/RouterMap__TheRouter__51065920;->addRoute()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 99
    goto :goto_a

    .line 100
    :catchall_a
    move-exception v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_a
    :try_start_b
    invoke-static {}, La/RouterMap__TheRouter__699797928;->addRoute()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 107
    goto :goto_b

    .line 108
    :catchall_b
    move-exception v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_b
    :try_start_c
    invoke-static {}, La/RouterMap__TheRouter__935811535;->addRoute()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 115
    goto :goto_c

    .line 116
    :catchall_c
    move-exception v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    :goto_c
    sput-boolean v0, Lt8/p;->b:Z

    .line 122
    .line 123
    :try_start_d
    new-instance v1, Ljava/io/InputStreamReader;

    .line 124
    .line 125
    sget-object v2, Lp8/b;->a:Landroid/content/Context;

    .line 126
    .line 127
    const-string v3, "therouter/routeMap.json"

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_d

    .line 148
    :cond_0
    move-object v2, v4

    .line 149
    .line 150
    :goto_d
    const-string v3, "UTF-8"

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 158
    .line 159
    :try_start_e
    new-instance v2, Ljava/io/BufferedReader;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 163
    .line 164
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "\n"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_e

    .line 183
    :catchall_d
    move-exception v3

    .line 184
    goto :goto_10

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    const-string v5, "toString(...)"

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    const-string v5, "RouteMap"

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string/jumbo v7, "will be add route map from assets: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    sget-object v7, Lp8/e;->a:Lp8/e;

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6, v7}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    sget-object v5, Lt8/p;->c:Lcom/google/gson/Gson;

    .line 226
    .line 227
    new-instance v6, Lt8/n;

    .line 228
    .line 229
    .line 230
    invoke-direct {v6}, Lt8/n;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    const-string v5, "fromJson(...)"

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    const-class v5, Lt8/p;

    .line 248
    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 249
    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    .line 253
    :try_start_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-nez v6, :cond_2

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-eqz v6, :cond_2

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    check-cast v6, Lcom/therouter/router/RouteItem;

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 276
    goto :goto_f

    .line 277
    :catchall_e
    move-exception v3

    .line 278
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 279
    :try_start_11
    throw v3

    .line 280
    :cond_2
    monitor-exit v5

    .line 281
    .line 282
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 283
    .line 284
    .line 285
    :try_start_12
    invoke-static {v2, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 286
    .line 287
    .line 288
    :try_start_13
    invoke-static {v1, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 289
    goto :goto_13

    .line 290
    :catch_0
    move-exception v1

    .line 291
    goto :goto_12

    .line 292
    :catchall_f
    move-exception v2

    .line 293
    goto :goto_11

    .line 294
    :goto_10
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 295
    :catchall_10
    move-exception v4

    .line 296
    .line 297
    .line 298
    :try_start_15
    invoke-static {v2, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 300
    :goto_11
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 301
    :catchall_11
    move-exception v3

    .line 302
    .line 303
    .line 304
    :try_start_17
    invoke-static {v1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    throw v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 306
    .line 307
    :goto_12
    const-string v2, "RouteMap"

    .line 308
    .line 309
    const-string v3, "initRouteMap InputStreamReader error"

    .line 310
    .line 311
    new-instance v4, Lt8/o;

    .line 312
    .line 313
    .line 314
    invoke-direct {v4, v1}, Lt8/o;-><init>(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v4}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    :goto_13
    new-instance v1, Lcom/facebook/appevents/e;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v0}, Lcom/facebook/appevents/e;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lp8/i;->b(Ljava/lang/Runnable;)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_0
    const-class v0, Lcom/facebook/appevents/h;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_4

    .line 335
    goto :goto_14

    .line 336
    .line 337
    :cond_4
    :try_start_18
    sget v1, Lcom/facebook/appevents/i;->a:I

    .line 338
    .line 339
    sget-object v1, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/c;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/facebook/appevents/i;->b(Lcom/facebook/appevents/c;)V

    .line 343
    .line 344
    new-instance v1, Lcom/facebook/appevents/c;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1}, Lcom/facebook/appevents/c;-><init>()V

    .line 348
    .line 349
    sput-object v1, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/c;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 350
    goto :goto_14

    .line 351
    :catchall_12
    move-exception v1

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 355
    :goto_14
    return-void

    nop

    .line 356
    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
