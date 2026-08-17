.class public final Lcoil3/p;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n1#1,308:1\n1#2:309\n68#3,4:310\n62#3,4:329\n68#3,4:348\n57#4,15:314\n57#4,15:333\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n*L\n182#1:310,4\n198#1:329,4\n212#1:348,4\n185#1:314,15\n201#1:333,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcoil3/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LWa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil3/request/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcoil3/p;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "e"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/p$a;)V
    .locals 10
    .param p1    # Lcoil3/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    iput-object p1, p0, Lcoil3/p;->a:Lcoil3/p$a;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, LSa/I$a;->a:LSa/I$a;

    .line 13
    .line 14
    new-instance v3, Lcoil3/u;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcoil3/p;->b:LWa/c;

    .line 28
    .line 29
    new-instance v1, Lcoil3/util/AndroidSystemCallbacks;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcoil3/util/AndroidSystemCallbacks;-><init>(Lcoil3/p;)V

    .line 33
    .line 34
    new-instance v2, Lcoil3/request/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcoil3/request/a;-><init>(Lcoil3/p;Lcoil3/util/AndroidSystemCallbacks;)V

    .line 38
    .line 39
    iput-object v2, p0, Lcoil3/p;->c:Lcoil3/request/a;

    .line 40
    .line 41
    iget-object v3, p1, Lcoil3/p$a;->f:Lcoil3/e;

    .line 42
    .line 43
    new-instance v4, Lcoil3/e$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3}, Lcoil3/e$a;-><init>(Lcoil3/e;)V

    .line 47
    .line 48
    sget-object v3, Lcoil3/m;->a:Lcoil3/Extras$Key;

    .line 49
    .line 50
    iget-object p1, p1, Lcoil3/p$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 51
    .line 52
    sget-object v3, Lcoil3/m;->a:Lcoil3/Extras$Key;

    .line 53
    .line 54
    iget-object v5, p1, Lcoil3/request/ImageRequest$Defaults;->n:Lcoil3/Extras;

    .line 55
    .line 56
    iget-object v5, v5, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    iget-object v5, v3, Lcoil3/Extras$Key;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    iget-object v5, v4, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Lcoil3/t;

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v6}, Lcoil3/t;-><init>(I)V

    .line 81
    .line 82
    iget-object v6, v4, Lcoil3/e$a;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    new-instance v3, Landroidx/window/embedding/o;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0}, Landroidx/window/embedding/o;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_1
    new-instance v3, Lv/a;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    const-class v6, Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v6}, Lcoil3/e$a;->b(Lv/c;LR9/d;)V

    .line 108
    .line 109
    new-instance v3, Lv/e;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    const-class v6, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3, v6}, Lcoil3/e$a;->b(Lv/c;LR9/d;)V

    .line 122
    .line 123
    new-instance v3, Lu/a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    const-class v6, Lcoil3/B;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    new-instance v8, Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v3, v4, Lcoil3/e$a;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    new-instance v7, Lcoil3/fetch/a$a;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7, v8}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 155
    .line 156
    new-instance v7, Lcoil3/fetch/g$a;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7, v8}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 167
    .line 168
    new-instance v7, Lcoil3/fetch/n$a;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7, v8}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 179
    .line 180
    new-instance v7, Lcoil3/fetch/h$a;

    .line 181
    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7, v8}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 193
    .line 194
    new-instance v7, Lcoil3/fetch/b$a;

    .line 195
    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    const-class v8, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7, v8}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 207
    .line 208
    sget-object v7, Lcoil3/n;->a:Lcoil3/Extras$Key;

    .line 209
    .line 210
    sget-object v7, Lcoil3/n;->a:Lcoil3/Extras$Key;

    .line 211
    .line 212
    iget-object v8, p1, Lcoil3/request/ImageRequest$Defaults;->n:Lcoil3/Extras;

    .line 213
    .line 214
    iget-object v8, v8, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    if-nez v8, :cond_2

    .line 221
    .line 222
    iget-object v8, v7, Lcoil3/Extras$Key;->a:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_2
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v7

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Lab/k;->a(I)Lab/j;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v9, 0x1d

    .line 237
    .line 238
    if-lt v8, v9, :cond_6

    .line 239
    .line 240
    sget-object v8, Lcoil3/n;->c:Lcoil3/Extras$Key;

    .line 241
    .line 242
    iget-object v9, p1, Lcoil3/request/ImageRequest$Defaults;->n:Lcoil3/Extras;

    .line 243
    .line 244
    iget-object v9, v9, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    if-nez v9, :cond_3

    .line 251
    .line 252
    iget-object v9, v8, Lcoil3/Extras$Key;->a:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_3
    check-cast v9, Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v8

    .line 259
    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    iget-object v8, p1, Lcoil3/request/ImageRequest$Defaults;->n:Lcoil3/Extras;

    .line 263
    .line 264
    iget-object v8, v8, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 265
    .line 266
    sget-object v9, Lcoil3/n;->b:Lcoil3/Extras$Key;

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    if-nez v8, :cond_4

    .line 273
    .line 274
    iget-object v8, v9, Lcoil3/Extras$Key;->a:Ljava/lang/Object;

    .line 275
    .line 276
    :cond_4
    check-cast v8, Lcoil3/decode/ExifOrientationStrategy;

    .line 277
    .line 278
    sget-object v9, Lcoil3/decode/ExifOrientationStrategy;->a:Lcoil3/decode/i;

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v9

    .line 283
    .line 284
    if-nez v9, :cond_5

    .line 285
    .line 286
    sget-object v9, Lcoil3/decode/ExifOrientationStrategy;->b:Lcoil3/decode/j;

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v8

    .line 291
    .line 292
    if-eqz v8, :cond_6

    .line 293
    .line 294
    :cond_5
    new-instance v8, Lcoil3/decode/w$a;

    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v7}, Lcoil3/decode/w$a;-><init>(Lab/j;)V

    .line 298
    .line 299
    new-instance v9, Le;

    .line 300
    .line 301
    .line 302
    invoke-direct {v9, v8, v0}, Le;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    :cond_6
    new-instance v8, Lcoil3/decode/BitmapFactoryDecoder$b;

    .line 308
    .line 309
    iget-object p1, p1, Lcoil3/request/ImageRequest$Defaults;->n:Lcoil3/Extras;

    .line 310
    .line 311
    iget-object p1, p1, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 312
    .line 313
    sget-object v9, Lcoil3/n;->b:Lcoil3/Extras$Key;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    if-nez p1, :cond_7

    .line 320
    .line 321
    iget-object p1, v9, Lcoil3/Extras$Key;->a:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_7
    check-cast p1, Lcoil3/decode/ExifOrientationStrategy;

    .line 324
    .line 325
    .line 326
    invoke-direct {v8, v7, p1}, Lcoil3/decode/BitmapFactoryDecoder$b;-><init>(Lab/j;Lcoil3/decode/ExifOrientationStrategy;)V

    .line 327
    .line 328
    new-instance p1, Le;

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v8, v0}, Le;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    new-instance p1, Lv/b;

    .line 337
    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    const-class v0, Ljava/io/File;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, p1, v0}, Lcoil3/e$a;->b(Lv/c;LR9/d;)V

    .line 349
    .line 350
    new-instance p1, Lcoil3/fetch/m$a;

    .line 351
    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, p1, v0}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 361
    .line 362
    new-instance p1, Lcoil3/fetch/d$a;

    .line 363
    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    const-class v0, Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, p1, v0}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 375
    .line 376
    new-instance p1, Lv/f;

    .line 377
    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    const-class v0, Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, p1, v0}, Lcoil3/e$a;->b(Lv/c;LR9/d;)V

    .line 389
    .line 390
    new-instance p1, Lv/d;

    .line 391
    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    const-class v0, Lokio/Path;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, p1, v0}, Lcoil3/e$a;->b(Lv/c;LR9/d;)V

    .line 403
    .line 404
    new-instance p1, Lu/b;

    .line 405
    .line 406
    .line 407
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    new-instance v5, Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    invoke-direct {v5, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    new-instance p1, Lu/d;

    .line 422
    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    new-instance v5, Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    invoke-direct {v5, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    new-instance p1, Lcoil3/fetch/k$a;

    .line 439
    .line 440
    .line 441
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, p1, v0}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 449
    .line 450
    new-instance p1, Lcoil3/fetch/c$a;

    .line 451
    .line 452
    .line 453
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    const-class v0, [B

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, p1, v0}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 463
    .line 464
    new-instance p1, Lcoil3/fetch/DataUriFetcher$a;

    .line 465
    .line 466
    .line 467
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, p1, v0}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 475
    .line 476
    new-instance p1, Lcoil3/intercept/EngineInterceptor;

    .line 477
    .line 478
    .line 479
    invoke-direct {p1, p0, v1, v2}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/p;Lcoil3/util/AndroidSystemCallbacks;Lcoil3/request/a;)V

    .line 480
    .line 481
    iget-object v0, v4, Lcoil3/e$a;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcoil3/e$a;->c()Lcoil3/e;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    iput-object p1, p0, Lcoil3/p;->d:Lcoil3/e;

    .line 491
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/request/ImageRequest;LE9/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 3
    .line 4
    instance-of v0, v0, LB/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 9
    .line 10
    instance-of v0, v0, Lcoil3/size/k;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcoil3/request/c;->e:Lcoil3/Extras$Key;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcoil3/p;->e(Lcoil3/request/ImageRequest;ILE9/d;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/q;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lcoil3/q;-><init>(Lcoil3/p;Lcoil3/request/ImageRequest;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b()Lcoil3/request/ImageRequest$Defaults;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/p;->a:Lcoil3/p$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcoil3/p$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 5
    return-object v0
.end method

.method public final c(Lcoil3/request/ImageRequest;)LA/c;
    .locals 4
    .param p1    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 3
    .line 4
    sget-object v0, LWa/q;->a:LTa/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcoil3/p$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcoil3/p$b;-><init>(Lcoil3/p;Lcoil3/request/ImageRequest;Lkotlin/coroutines/e;)V

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    iget-object v3, p0, Lcoil3/p;->b:LWa/c;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcoil3/x;->a(Lcoil3/request/ImageRequest;LSa/U;)LA/c;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d()Lcoil3/memory/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/p;->a:Lcoil3/p$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcoil3/p$a;->c:LB9/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcoil3/memory/b;

    .line 11
    return-object v0
.end method

.method public final e(Lcoil3/request/ImageRequest;ILE9/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lcoil3/r;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcoil3/r;

    .line 14
    .line 15
    iget v4, v3, Lcoil3/r;->h:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcoil3/r;->h:I

    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcoil3/r;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcoil3/r;-><init>(Lcoil3/p;LE9/d;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v8, Lcoil3/r;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v3, v8, Lcoil3/r;->h:I

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v12, :cond_3

    .line 47
    .line 48
    if-eq v3, v11, :cond_2

    .line 49
    .line 50
    if-ne v3, v10, :cond_1

    .line 51
    .line 52
    iget-object v3, v8, Lcoil3/r;->d:Lcoil3/EventListener;

    .line 53
    .line 54
    iget-object v4, v8, Lcoil3/r;->c:Lcoil3/request/ImageRequest;

    .line 55
    .line 56
    iget-object v5, v8, Lcoil3/r;->b:LA/n;

    .line 57
    .line 58
    iget-object v6, v8, Lcoil3/r;->a:Lcoil3/p;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    iget-object v0, v8, Lcoil3/r;->e:Lcoil3/j;

    .line 78
    .line 79
    iget-object v3, v8, Lcoil3/r;->d:Lcoil3/EventListener;

    .line 80
    .line 81
    iget-object v4, v8, Lcoil3/r;->c:Lcoil3/request/ImageRequest;

    .line 82
    .line 83
    iget-object v5, v8, Lcoil3/r;->b:LA/n;

    .line 84
    .line 85
    iget-object v6, v8, Lcoil3/r;->a:Lcoil3/p;

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_3
    iget-object v3, v8, Lcoil3/r;->d:Lcoil3/EventListener;

    .line 95
    .line 96
    iget-object v4, v8, Lcoil3/r;->c:Lcoil3/request/ImageRequest;

    .line 97
    .line 98
    iget-object v5, v8, Lcoil3/r;->b:LA/n;

    .line 99
    .line 100
    iget-object v6, v8, Lcoil3/r;->a:Lcoil3/p;

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LSa/E0;->e(Lkotlin/coroutines/CoroutineContext;)LSa/B0;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    move v2, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v2, 0x0

    .line 122
    .line 123
    :goto_2
    iget-object v14, v1, Lcoil3/p;->c:Lcoil3/request/a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v3, v0, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 129
    .line 130
    instance-of v4, v3, LB/c;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    sget-object v2, Lcoil3/request/c;->e:Lcoil3/Extras$Key;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lcoil3/request/a;->a(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    .line 146
    move-result-object v2

    .line 147
    :cond_6
    move-object v6, v2

    .line 148
    .line 149
    new-instance v15, LA/q;

    .line 150
    .line 151
    iget-object v4, v14, Lcoil3/request/a;->a:Lcoil3/p;

    .line 152
    move-object v5, v3

    .line 153
    .line 154
    check-cast v5, LB/c;

    .line 155
    move-object v2, v15

    .line 156
    move-object v3, v4

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, LA/q;-><init>(Lcoil3/p;Lcoil3/request/ImageRequest;LB/c;Landroidx/lifecycle/Lifecycle;LSa/B0;)V

    .line 162
    move-object v5, v15

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_7
    sget-object v3, Lcoil3/request/c;->e:Lcoil3/Extras$Key;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Landroidx/lifecycle/Lifecycle;

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lcoil3/request/a;->a(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move-object v3, v13

    .line 182
    .line 183
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 184
    .line 185
    new-instance v2, LA/i;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3, v7}, LA/i;-><init>(Landroidx/lifecycle/Lifecycle;LSa/B0;)V

    .line 189
    :goto_4
    move-object v5, v2

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_a
    new-instance v2, LA/a;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v7}, LA/a;-><init>(LSa/B0;)V

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-interface {v5}, LA/n;->e()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequest;->a(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$a;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    iget-object v3, v14, Lcoil3/request/a;->a:Lcoil3/p;

    .line 209
    .line 210
    iget-object v3, v3, Lcoil3/p;->a:Lcoil3/p$a;

    .line 211
    .line 212
    iget-object v3, v3, Lcoil3/p$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 213
    .line 214
    iput-object v3, v2, Lcoil3/request/ImageRequest$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 215
    .line 216
    iget-object v3, v0, Lcoil3/request/ImageRequest;->t:Lcoil3/request/ImageRequest$b;

    .line 217
    .line 218
    iget-object v4, v3, Lcoil3/request/ImageRequest$b;->g:Lcoil3/size/SizeResolver;

    .line 219
    .line 220
    iget-object v6, v0, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 221
    .line 222
    if-nez v4, :cond_e

    .line 223
    .line 224
    instance-of v4, v6, LB/c;

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    move-object v4, v6

    .line 228
    .line 229
    check-cast v4, LB/c;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, LB/c;->getView()Landroid/view/View;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    instance-of v7, v4, Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v7, :cond_c

    .line 238
    move-object v7, v4

    .line 239
    .line 240
    check-cast v7, Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 247
    .line 248
    if-eq v7, v14, :cond_b

    .line 249
    .line 250
    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 251
    .line 252
    if-ne v7, v14, :cond_c

    .line 253
    .line 254
    :cond_b
    sget-object v4, Lcoil3/size/SizeResolver;->Z7:Lcoil3/size/d;

    .line 255
    goto :goto_6

    .line 256
    .line 257
    :cond_c
    new-instance v7, Lcoil3/size/e;

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v4}, Lcoil3/size/e;-><init>(Landroid/view/View;)V

    .line 261
    move-object v4, v7

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_d
    sget-object v4, Lcoil3/size/SizeResolver;->Z7:Lcoil3/size/d;

    .line 265
    .line 266
    :goto_6
    iput-object v4, v2, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 267
    .line 268
    :cond_e
    iget-object v7, v3, Lcoil3/request/ImageRequest$b;->h:Lcoil3/size/f;

    .line 269
    .line 270
    if-nez v7, :cond_15

    .line 271
    .line 272
    instance-of v7, v6, LB/c;

    .line 273
    .line 274
    if-eqz v7, :cond_f

    .line 275
    move-object v7, v6

    .line 276
    .line 277
    check-cast v7, LB/c;

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    move-object v7, v13

    .line 280
    .line 281
    :goto_7
    if-eqz v7, :cond_10

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, LB/c;->getView()Landroid/view/View;

    .line 285
    move-result-object v7

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object v7, v13

    .line 288
    .line 289
    :goto_8
    instance-of v14, v7, Landroid/widget/ImageView;

    .line 290
    .line 291
    if-eqz v14, :cond_11

    .line 292
    .line 293
    check-cast v7, Landroid/widget/ImageView;

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    move-object v7, v13

    .line 296
    .line 297
    :goto_9
    if-eqz v7, :cond_14

    .line 298
    .line 299
    sget-object v0, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    const/4 v0, -0x1

    .line 307
    goto :goto_a

    .line 308
    .line 309
    :cond_12
    sget-object v7, Lcoil3/util/v$a;->a:[I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result v0

    .line 314
    .line 315
    aget v0, v7, v0

    .line 316
    .line 317
    :goto_a
    if-eq v0, v12, :cond_13

    .line 318
    .line 319
    if-eq v0, v11, :cond_13

    .line 320
    .line 321
    if-eq v0, v10, :cond_13

    .line 322
    const/4 v7, 0x4

    .line 323
    .line 324
    if-eq v0, v7, :cond_13

    .line 325
    .line 326
    sget-object v0, Lcoil3/size/f;->a:Lcoil3/size/f;

    .line 327
    goto :goto_b

    .line 328
    .line 329
    :cond_13
    sget-object v0, Lcoil3/size/f;->b:Lcoil3/size/f;

    .line 330
    goto :goto_b

    .line 331
    .line 332
    :cond_14
    iget-object v0, v0, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 333
    .line 334
    :goto_b
    iput-object v0, v2, Lcoil3/request/ImageRequest$a;->o:Lcoil3/size/f;

    .line 335
    .line 336
    :cond_15
    iget-object v0, v3, Lcoil3/request/ImageRequest$b;->i:Lcoil3/size/c;

    .line 337
    .line 338
    if-nez v0, :cond_18

    .line 339
    .line 340
    iget-object v0, v3, Lcoil3/request/ImageRequest$b;->g:Lcoil3/size/SizeResolver;

    .line 341
    .line 342
    if-nez v0, :cond_16

    .line 343
    .line 344
    sget-object v0, Lcoil3/size/SizeResolver;->Z7:Lcoil3/size/d;

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    sget-object v0, Lcoil3/size/c;->b:Lcoil3/size/c;

    .line 353
    goto :goto_c

    .line 354
    .line 355
    :cond_16
    instance-of v0, v6, LB/c;

    .line 356
    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    instance-of v0, v4, Lcoil3/size/k;

    .line 360
    .line 361
    if-eqz v0, :cond_17

    .line 362
    .line 363
    check-cast v6, LB/c;

    .line 364
    .line 365
    .line 366
    invoke-interface {v6}, LB/c;->getView()Landroid/view/View;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 370
    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, LB/c;->getView()Landroid/view/View;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v4, Lcoil3/size/k;

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, Lcoil3/size/k;->getView()Landroid/view/View;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    if-ne v0, v3, :cond_17

    .line 384
    .line 385
    sget-object v0, Lcoil3/size/c;->b:Lcoil3/size/c;

    .line 386
    goto :goto_c

    .line 387
    .line 388
    :cond_17
    sget-object v0, Lcoil3/size/c;->a:Lcoil3/size/c;

    .line 389
    .line 390
    :goto_c
    iput-object v0, v2, Lcoil3/request/ImageRequest$a;->p:Lcoil3/size/c;

    .line 391
    .line 392
    .line 393
    :cond_18
    invoke-virtual {v2}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    iget-object v0, v1, Lcoil3/p;->a:Lcoil3/p$a;

    .line 397
    .line 398
    iget-object v0, v0, Lcoil3/p$a;->e:Lcoil3/g;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    sget v0, Lcoil3/h;->a:I

    .line 404
    .line 405
    sget-object v3, Lcoil3/EventListener;->a:Lcoil3/EventListener$a;

    .line 406
    .line 407
    :try_start_3
    iget-object v0, v4, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v2, LA/j;->a:LA/j;

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-nez v0, :cond_20

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, LA/n;->start()V

    .line 419
    .line 420
    if-nez p2, :cond_19

    .line 421
    .line 422
    iput-object v1, v8, Lcoil3/r;->a:Lcoil3/p;

    .line 423
    .line 424
    iput-object v5, v8, Lcoil3/r;->b:LA/n;

    .line 425
    .line 426
    iput-object v4, v8, Lcoil3/r;->c:Lcoil3/request/ImageRequest;

    .line 427
    .line 428
    iput-object v3, v8, Lcoil3/r;->d:Lcoil3/EventListener;

    .line 429
    .line 430
    iput v12, v8, Lcoil3/r;->h:I

    .line 431
    .line 432
    .line 433
    invoke-interface {v5, v8}, LA/n;->d(Lcoil3/r;)Ljava/lang/Object;

    .line 434
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    .line 436
    if-ne v0, v9, :cond_19

    .line 437
    return-object v9

    .line 438
    :goto_d
    move-object v6, v1

    .line 439
    .line 440
    goto/16 :goto_12

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    goto :goto_d

    .line 443
    :cond_19
    move-object v6, v1

    .line 444
    .line 445
    .line 446
    :goto_e
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    iget-object v0, v4, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    iget-object v2, v4, Lcoil3/request/ImageRequest;->m:Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    check-cast v2, Lcoil3/j;

    .line 459
    .line 460
    if-nez v2, :cond_1a

    .line 461
    .line 462
    iget-object v2, v4, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 463
    .line 464
    iget-object v2, v2, Lcoil3/request/ImageRequest$Defaults;->h:Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    check-cast v2, Lcoil3/j;

    .line 471
    .line 472
    .line 473
    :cond_1a
    invoke-interface {v0, v2}, LB/b;->b(Lcoil3/j;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    iget-object v0, v4, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 479
    .line 480
    iput-object v6, v8, Lcoil3/r;->a:Lcoil3/p;

    .line 481
    .line 482
    iput-object v5, v8, Lcoil3/r;->b:LA/n;

    .line 483
    .line 484
    iput-object v4, v8, Lcoil3/r;->c:Lcoil3/request/ImageRequest;

    .line 485
    .line 486
    iput-object v3, v8, Lcoil3/r;->d:Lcoil3/EventListener;

    .line 487
    .line 488
    iput-object v13, v8, Lcoil3/r;->e:Lcoil3/j;

    .line 489
    .line 490
    iput v11, v8, Lcoil3/r;->h:I

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v8}, Lcoil3/size/SizeResolver;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    if-ne v2, v9, :cond_1c

    .line 497
    return-object v9

    .line 498
    .line 499
    :cond_1c
    move-object/from16 v19, v13

    .line 500
    .line 501
    :goto_f
    move-object/from16 v17, v2

    .line 502
    .line 503
    check-cast v17, Lcoil3/size/Size;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    iget-object v0, v4, Lcoil3/request/ImageRequest;->g:Lkotlin/coroutines/CoroutineContext;

    .line 509
    .line 510
    new-instance v2, Lcoil3/s;

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    move-object v14, v2

    .line 514
    move-object v15, v4

    .line 515
    .line 516
    move-object/from16 v16, v6

    .line 517
    .line 518
    move-object/from16 v18, v3

    .line 519
    .line 520
    .line 521
    invoke-direct/range {v14 .. v20}, Lcoil3/s;-><init>(Lcoil3/request/ImageRequest;Lcoil3/p;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/j;Lkotlin/coroutines/e;)V

    .line 522
    .line 523
    iput-object v6, v8, Lcoil3/r;->a:Lcoil3/p;

    .line 524
    .line 525
    iput-object v5, v8, Lcoil3/r;->b:LA/n;

    .line 526
    .line 527
    iput-object v4, v8, Lcoil3/r;->c:Lcoil3/request/ImageRequest;

    .line 528
    .line 529
    iput-object v3, v8, Lcoil3/r;->d:Lcoil3/EventListener;

    .line 530
    .line 531
    iput-object v13, v8, Lcoil3/r;->e:Lcoil3/j;

    .line 532
    .line 533
    iput v10, v8, Lcoil3/r;->h:I

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2, v8}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    if-ne v2, v9, :cond_1d

    .line 540
    return-object v9

    .line 541
    .line 542
    :cond_1d
    :goto_10
    check-cast v2, LA/h;

    .line 543
    .line 544
    instance-of v0, v2, LA/o;

    .line 545
    .line 546
    if-eqz v0, :cond_1e

    .line 547
    move-object v0, v2

    .line 548
    .line 549
    check-cast v0, LA/o;

    .line 550
    .line 551
    iget-object v7, v4, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v0, v7, v3}, Lcoil3/p;->g(LA/o;LB/b;Lcoil3/EventListener;)V

    .line 555
    goto :goto_11

    .line 556
    .line 557
    :cond_1e
    instance-of v0, v2, LA/d;

    .line 558
    .line 559
    if-eqz v0, :cond_1f

    .line 560
    move-object v0, v2

    .line 561
    .line 562
    check-cast v0, LA/d;

    .line 563
    .line 564
    iget-object v7, v4, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v0, v7, v3}, Lcoil3/p;->f(LA/d;LB/b;Lcoil3/EventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 568
    .line 569
    .line 570
    :goto_11
    invoke-interface {v5}, LA/n;->c()V

    .line 571
    return-object v2

    .line 572
    .line 573
    :cond_1f
    :try_start_5
    new-instance v0, LB9/n;

    .line 574
    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 577
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 578
    .line 579
    :cond_20
    :try_start_6
    new-instance v0, LA/k;

    .line 580
    .line 581
    const-string v2, "The request\'s data is null."

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 586
    .line 587
    :goto_12
    :try_start_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 588
    .line 589
    if-nez v2, :cond_21

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v0}, Lcoil3/util/u;->a(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)LA/d;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    iget-object v2, v4, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v0, v2, v3}, Lcoil3/p;->f(LA/d;LB/b;Lcoil3/EventListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 599
    .line 600
    .line 601
    invoke-interface {v5}, LA/n;->c()V

    .line 602
    return-object v0

    .line 603
    :catchall_2
    move-exception v0

    .line 604
    goto :goto_13

    .line 605
    .line 606
    :cond_21
    :try_start_8
    iget-object v2, v6, Lcoil3/p;->a:Lcoil3/p$a;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    iget-object v2, v4, Lcoil3/request/ImageRequest;->d:Lcoil3/request/ImageRequest$c;

    .line 612
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 613
    .line 614
    .line 615
    :goto_13
    invoke-interface {v5}, LA/n;->c()V

    .line 616
    throw v0
.end method

.method public final f(LA/d;LB/b;Lcoil3/EventListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, LA/d;->b:Lcoil3/request/ImageRequest;

    .line 3
    .line 4
    instance-of v1, p2, Lcoil3/transition/c;

    .line 5
    .line 6
    iget-object v2, p1, LA/d;->a:Lcoil3/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcoil3/transition/Transition$Factory;

    .line 20
    move-object v3, p2

    .line 21
    .line 22
    check-cast v3, Lcoil3/transition/c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3, p1}, Lcoil3/transition/Transition$Factory;->a(Lcoil3/transition/c;LA/h;)Lcoil3/transition/Transition;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v3, v1, Lcoil3/transition/b;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, LB/b;->a(Lcoil3/j;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcoil3/transition/Transition;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object p2, v0, Lcoil3/request/ImageRequest;->d:Lcoil3/request/ImageRequest$c;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcoil3/request/ImageRequest$c;->b(LA/d;)V

    .line 51
    :cond_3
    return-void
.end method

.method public final g(LA/o;LB/b;Lcoil3/EventListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, LA/o;->b:Lcoil3/request/ImageRequest;

    .line 3
    .line 4
    instance-of v1, p2, Lcoil3/transition/c;

    .line 5
    .line 6
    iget-object v2, p1, LA/o;->a:Lcoil3/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcoil3/transition/Transition$Factory;

    .line 20
    move-object v3, p2

    .line 21
    .line 22
    check-cast v3, Lcoil3/transition/c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3, p1}, Lcoil3/transition/Transition$Factory;->a(Lcoil3/transition/c;LA/h;)Lcoil3/transition/Transition;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v3, v1, Lcoil3/transition/b;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, LB/b;->d(Lcoil3/j;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcoil3/transition/Transition;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object p2, v0, Lcoil3/request/ImageRequest;->d:Lcoil3/request/ImageRequest$c;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcoil3/request/ImageRequest$c;->a(LA/o;)V

    .line 51
    :cond_3
    return-void
.end method
