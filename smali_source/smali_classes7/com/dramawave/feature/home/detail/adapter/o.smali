.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/adapter/o;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/detail/adapter/o;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Ls/j;

    .line 11
    .line 12
    iget-object v2, v1, Ls/j;->a:Lcoil3/decode/n;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcoil3/gif/internal/a;->a(Lcoil3/decode/n;Z)Lcoil3/decode/n;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v2}, Lcoil3/decode/n;->source()Lokio/BufferedSource;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LK9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Movie;->height()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-lez v2, :cond_7

    .line 47
    .line 48
    new-instance v2, Lcoil3/gif/MovieDrawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Movie;->isOpaque()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    iget-object v1, v1, Ls/j;->b:LA/m;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    sget-object v5, Lcoil3/request/c;->g:Lcoil3/Extras$Key;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v1}, Lcoil3/request/c;->a(LA/m;)Landroid/graphics/Bitmap$Config;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcoil3/util/a;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    sget-object v5, Lcoil3/request/c;->b:Lcoil3/Extras$Key;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    :goto_0
    iget-object v6, v1, LA/m;->c:Lcoil3/size/f;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4, v5, v6}, Lcoil3/gif/MovieDrawable;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil3/size/f;)V

    .line 100
    .line 101
    sget-object v4, Ls/k;->a:Lcoil3/Extras$Key;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v5

    .line 112
    const/4 v6, -0x2

    .line 113
    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v4

    .line 125
    const/4 v5, -0x1

    .line 126
    .line 127
    if-lt v4, v5, :cond_2

    .line 128
    .line 129
    iput v4, v2, Lcoil3/gif/MovieDrawable;->q:I

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    const-string v0, "Invalid repeatCount: "

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    .line 148
    :cond_3
    :goto_1
    sget-object v4, Ls/k;->c:Lcoil3/Extras$Key;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    sget-object v5, Ls/k;->d:Lcoil3/Extras$Key;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v6, Lcoil3/gif/internal/e;

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v4, v5}, Lcoil3/gif/internal/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    iget-object v4, v2, Lcoil3/gif/MovieDrawable;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_5
    sget-object v4, Ls/k;->b:Lcoil3/Extras$Key;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Ls/h;

    .line 185
    .line 186
    iput-object v1, v2, Lcoil3/gif/MovieDrawable;->r:Ls/h;

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v5, v2, Lcoil3/gif/MovieDrawable;->a:Landroid/graphics/Movie;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    .line 195
    move-result v6

    .line 196
    .line 197
    if-lez v6, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    .line 201
    move-result v6

    .line 202
    .line 203
    if-lez v6, :cond_6

    .line 204
    .line 205
    new-instance v0, Landroid/graphics/Picture;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    .line 212
    move-result v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    .line 216
    move-result v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ls/h;->a()Ls/l;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iput-object v1, v2, Lcoil3/gif/MovieDrawable;->t:Ls/l;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 229
    .line 230
    iput-object v0, v2, Lcoil3/gif/MovieDrawable;->s:Landroid/graphics/Picture;

    .line 231
    .line 232
    iput-boolean v3, v2, Lcoil3/gif/MovieDrawable;->u:Z

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_6
    iput-object v0, v2, Lcoil3/gif/MovieDrawable;->s:Landroid/graphics/Picture;

    .line 236
    .line 237
    sget-object v0, Ls/l;->a:Ls/l;

    .line 238
    .line 239
    iput-object v0, v2, Lcoil3/gif/MovieDrawable;->t:Ls/l;

    .line 240
    .line 241
    iput-boolean v4, v2, Lcoil3/gif/MovieDrawable;->u:Z

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 245
    .line 246
    new-instance v0, Lcoil3/decode/e;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lcoil3/o;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/j;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, v4}, Lcoil3/decode/e;-><init>(Lcoil3/j;Z)V

    .line 254
    return-object v0

    .line 255
    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "Failed to decode GIF."

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :catchall_1
    move-exception v1

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0}, LK9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 269
    throw v1

    .line 270
    .line 271
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->f:Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$Companion;

    .line 272
    .line 273
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    const-string v1, "requireParentFragment(...)"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    return-object v0

    .line 284
    .line 285
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    new-instance v2, Lcom/dramawave/feature/reward/novel/viewmodel/r;

    .line 291
    const/4 v3, 0x2

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v3, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    return-object v0

    .line 301
    .line 302
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/mylist/adapter/novel/a;

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/dramawave/feature/mylist/adapter/novel/a;->v(Lcom/dramawave/feature/mylist/adapter/novel/a;)Lkotlin/Unit;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    .line 309
    :pswitch_3
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    const-string v0, "dramawave"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 323
    .line 324
    const-string v2, "video_unlock"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v2}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_8
    new-instance v0, Lcom/dramawave/core/router/path/Rewards;

    .line 334
    .line 335
    const-string v2, "unlock"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2}, Lcom/dramawave/core/router/path/Rewards;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 342
    .line 343
    :goto_3
    const-string v0, "pay_unlock_reward_click"

    .line 344
    .line 345
    check-cast v1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->h0(Ljava/lang/String;)V

    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/dialog/x;

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    .line 360
    :pswitch_5
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 364
    .line 365
    new-instance v2, Lcom/dramawave/feature/home/viewbinder/b;

    .line 366
    .line 367
    check-cast v1, Lcom/dramawave/feature/home/detail/adapter/p;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/viewbinder/b;-><init>(Lcom/dramawave/feature/home/viewbinder/b$a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 374
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
