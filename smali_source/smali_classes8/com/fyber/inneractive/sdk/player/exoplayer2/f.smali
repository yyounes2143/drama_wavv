.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget v3, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/controller/B;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    instance-of v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/controller/B;->b:Z

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->D:Z

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    :cond_1
    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 75
    .line 76
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d()V

    .line 84
    .line 85
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Z)V

    .line 94
    .line 95
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    .line 99
    .line 100
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v6, Lcom/fyber/inneractive/sdk/player/controller/k;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v5, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/controller/B;->b:Z

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    sget-object v7, Lcom/fyber/inneractive/sdk/player/cache/m;->f:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 122
    .line 123
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/player/cache/m;->c:Z

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    .line 134
    .line 135
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->p:I

    .line 136
    .line 137
    if-ge v7, v8, :cond_5

    .line 138
    .line 139
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d()V

    .line 147
    .line 148
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    .line 153
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Z)V

    .line 157
    .line 158
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    .line 162
    .line 163
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    .line 164
    add-int/2addr v3, v4

    .line 165
    .line 166
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    .line 167
    .line 168
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v6, Lcom/fyber/inneractive/sdk/player/controller/k;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v5, v4}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    new-instance v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    const-string v6, "empty"

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-direct {v5, p1, v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/B;->a()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    new-array v7, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v6, v7, v1

    .line 209
    .line 210
    aput-object v5, v7, v4

    .line 211
    .line 212
    const-string v6, "%sonPlayerError called with %s for sendErrorState"

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/B;->a:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 224
    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    new-array v7, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v6, v7, v1

    .line 239
    .line 240
    aput-object v5, v7, v4

    .line 241
    .line 242
    const-string v6, "%sonPlayerError called with: %s for onPlayerError"

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 248
    .line 249
    new-instance v7, Lcom/fyber/inneractive/sdk/player/controller/j;

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v3, v5}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 265
    .line 266
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 275
    .line 276
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    goto :goto_2

    .line 297
    .line 298
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    .line 301
    .line 302
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 303
    .line 304
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->d:I

    .line 305
    sub-int/2addr v0, v1

    .line 306
    .line 307
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 308
    .line 309
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 314
    .line 315
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 316
    .line 317
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 322
    .line 323
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 324
    .line 325
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :pswitch_3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 348
    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 354
    .line 355
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 356
    .line 357
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    goto :goto_4

    .line 378
    .line 379
    :pswitch_4
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 380
    sub-int/2addr v0, v4

    .line 381
    .line 382
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 383
    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 389
    .line 390
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 391
    .line 392
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 393
    .line 394
    if-eqz p1, :cond_7

    .line 395
    .line 396
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    goto :goto_5

    .line 417
    .line 418
    :pswitch_5
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 419
    .line 420
    if-nez v0, :cond_7

    .line 421
    .line 422
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 425
    .line 426
    iput-boolean v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Z

    .line 427
    .line 428
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 429
    .line 430
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 431
    .line 432
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 433
    .line 434
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 435
    .line 436
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 444
    .line 445
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    .line 452
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    goto :goto_6

    .line 466
    .line 467
    :pswitch_6
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    goto :goto_7

    .line 488
    .line 489
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 490
    .line 491
    iput p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    .line 492
    .line 493
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    .line 500
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 510
    .line 511
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 512
    .line 513
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/B;->a(IZ)V

    .line 517
    goto :goto_8

    .line 518
    .line 519
    :pswitch_8
    iget p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 520
    sub-int/2addr p1, v4

    .line 521
    .line 522
    iput p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 523
    :cond_7
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
