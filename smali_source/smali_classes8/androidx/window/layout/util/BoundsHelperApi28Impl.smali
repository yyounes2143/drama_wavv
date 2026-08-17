.class final Landroidx/window/layout/util/BoundsHelperApi28Impl;
.super Ljava/lang/Object;
.source "BoundsHelper.kt"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/layout/util/BoundsHelperApi28Impl;",
        "Landroidx/window/layout/util/BoundsHelper;",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/util/BoundsHelperApi28Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi28Impl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->b:Landroidx/window/layout/util/BoundsHelperApi28Impl;

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
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Landroidx/window/layout/util/BoundsHelper;->a:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "displayCutout"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "activity"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v5, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    :try_start_0
    const-class v8, Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v9, "windowConfiguration"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    sget-object v8, Landroidx/window/layout/util/ActivityCompatHelperApi24;->a:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/core/text/f;->b(Landroid/app/Activity;)Z

    .line 55
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "null cannot be cast to non-null type android.graphics.Rect"

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    const-string/jumbo v10, "getBounds"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast v6, Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v6

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    const-string/jumbo v10, "getAppBounds"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    check-cast v6, Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :goto_0
    instance-of v8, v6, Ljava/lang/NoSuchFieldException;

    .line 113
    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    instance-of v8, v6, Ljava/lang/NoSuchMethodException;

    .line 117
    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    instance-of v8, v6, Ljava/lang/IllegalAccessException;

    .line 121
    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    instance-of v8, v6, Ljava/lang/reflect/InvocationTargetException;

    .line 125
    .line 126
    if-eqz v8, :cond_1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    throw v6

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getTAG()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    new-instance v8, Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 159
    .line 160
    sget-object v9, Landroidx/window/layout/util/ActivityCompatHelperApi24;->a:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Landroidx/core/text/f;->b(Landroid/app/Activity;)Z

    .line 170
    move-result v9

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    const-string/jumbo v10, "dimen"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v11, "android"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v12, "navigation_bar_height"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    move-result v10

    .line 190
    .line 191
    if-lez v10, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    move-result v9

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move v9, v0

    .line 198
    .line 199
    :goto_3
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 200
    add-int/2addr v10, v9

    .line 201
    .line 202
    iget v11, v8, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    if-ne v10, v11, :cond_4

    .line 205
    .line 206
    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_4
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 210
    add-int/2addr v10, v9

    .line 211
    .line 212
    iget v11, v8, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    if-ne v10, v11, :cond_5

    .line 215
    .line 216
    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_5
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    if-ne v10, v9, :cond_6

    .line 222
    .line 223
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 227
    move-result v9

    .line 228
    .line 229
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    if-lt v9, v10, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 235
    move-result v9

    .line 236
    .line 237
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 238
    .line 239
    if-ge v9, v10, :cond_e

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Landroidx/core/text/f;->b(Landroid/app/Activity;)Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :try_start_2
    const-string/jumbo p1, "android.view.DisplayInfo"

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    const-string/jumbo v9, "getDisplayInfo"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    new-array v11, v1, [Ljava/lang/Class;

    .line 283
    .line 284
    aput-object v10, v11, v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    .line 293
    new-array v9, v1, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object p1, v9, v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Landroidx/window/layout/util/a;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 323
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    goto :goto_6

    .line 325
    :catch_1
    move-exception p1

    .line 326
    .line 327
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 328
    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 332
    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 336
    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 340
    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 344
    .line 345
    if-nez v1, :cond_9

    .line 346
    .line 347
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    goto :goto_5

    .line 351
    :cond_8
    throw p1

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_5
    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getTAG()Ljava/lang/String;

    .line 355
    .line 356
    :cond_a
    :goto_6
    if-eqz v7, :cond_e

    .line 357
    .line 358
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    sget-object v1, Landroidx/window/layout/util/DisplayCompatHelperApi28;->a:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Landroidx/core/text/j;->a(Landroid/view/DisplayCutout;)I

    .line 370
    move-result v1

    .line 371
    .line 372
    if-ne p1, v1, :cond_b

    .line 373
    .line 374
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    :cond_b
    iget p1, v8, Landroid/graphics/Point;->x:I

    .line 377
    .line 378
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 379
    sub-int/2addr p1, v1

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Landroidx/compose/ui/platform/s;->b(Landroid/view/DisplayCutout;)I

    .line 386
    move-result v1

    .line 387
    .line 388
    if-ne p1, v1, :cond_c

    .line 389
    .line 390
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Landroidx/compose/ui/platform/s;->b(Landroid/view/DisplayCutout;)I

    .line 397
    move-result v1

    .line 398
    add-int/2addr v1, p1

    .line 399
    .line 400
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    :cond_c
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, Landroidx/core/text/i;->a(Landroid/view/DisplayCutout;)I

    .line 409
    move-result v1

    .line 410
    .line 411
    if-ne p1, v1, :cond_d

    .line 412
    .line 413
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    :cond_d
    iget p1, v8, Landroid/graphics/Point;->y:I

    .line 416
    .line 417
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 418
    sub-int/2addr p1, v0

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Landroidx/core/text/k;->b(Landroid/view/DisplayCutout;)I

    .line 425
    move-result v0

    .line 426
    .line 427
    if-ne p1, v0, :cond_e

    .line 428
    .line 429
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Landroidx/core/text/k;->b(Landroid/view/DisplayCutout;)I

    .line 436
    move-result v0

    .line 437
    add-int/2addr v0, p1

    .line 438
    .line 439
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 440
    :cond_e
    return-object v5
.end method
