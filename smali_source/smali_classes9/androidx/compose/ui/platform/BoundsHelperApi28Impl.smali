.class final Landroidx/compose/ui/platform/BoundsHelperApi28Impl;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelperApi28Impl;",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->b:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

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
    .locals 10
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
    new-instance v2, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "windowConfiguration"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, "getBounds"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    const-string/jumbo v7, "getAppBounds"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast v3, Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :goto_0
    instance-of v5, v3, Ljava/lang/NoSuchFieldException;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    move v5, v1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    instance-of v5, v3, Ljava/lang/NoSuchMethodException;

    .line 100
    .line 101
    :goto_1
    if-eqz v5, :cond_2

    .line 102
    move v5, v1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    instance-of v5, v3, Ljava/lang/IllegalAccessException;

    .line 106
    .line 107
    :goto_2
    if-eqz v5, :cond_3

    .line 108
    move v5, v1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    instance-of v5, v3, Ljava/lang/reflect/InvocationTargetException;

    .line 112
    .line 113
    :goto_3
    if-eqz v5, :cond_14

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    new-instance v5, Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    const-string/jumbo v7, "dimen"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v8, "android"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v9, "navigation_bar_height"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    move-result v7

    .line 164
    .line 165
    if-lez v7, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result v6

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move v6, v0

    .line 172
    .line 173
    :goto_5
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 174
    add-int/2addr v7, v6

    .line 175
    .line 176
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    if-ne v7, v8, :cond_5

    .line 179
    .line 180
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_5
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 184
    add-int/2addr v7, v6

    .line 185
    .line 186
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    if-ne v7, v8, :cond_6

    .line 189
    .line 190
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_6
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    if-ne v7, v6, :cond_7

    .line 196
    .line 197
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 201
    move-result v6

    .line 202
    .line 203
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    if-lt v6, v7, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 209
    move-result v6

    .line 210
    .line 211
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    if-ge v6, v7, :cond_13

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-nez p1, :cond_13

    .line 220
    .line 221
    .line 222
    :try_start_2
    const-string/jumbo p1, "android.view.DisplayInfo"

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    const-string/jumbo v7, "getDisplayInfo"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    new-array v9, v1, [Ljava/lang/Class;

    .line 251
    .line 252
    aput-object v8, v9, v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260
    .line 261
    new-array v7, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object p1, v7, v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    const-string/jumbo v6, "displayCutout"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    instance-of v3, p1, Landroid/view/DisplayCutout;

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    move-object v4, p1

    .line 292
    goto :goto_c

    .line 293
    :catch_1
    move-exception p1

    .line 294
    .line 295
    instance-of v3, p1, Ljava/lang/ClassNotFoundException;

    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    move v3, v1

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_9
    instance-of v3, p1, Ljava/lang/NoSuchMethodException;

    .line 302
    .line 303
    :goto_7
    if-eqz v3, :cond_a

    .line 304
    move v3, v1

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_a
    instance-of v3, p1, Ljava/lang/NoSuchFieldException;

    .line 308
    .line 309
    :goto_8
    if-eqz v3, :cond_b

    .line 310
    move v3, v1

    .line 311
    goto :goto_9

    .line 312
    .line 313
    :cond_b
    instance-of v3, p1, Ljava/lang/IllegalAccessException;

    .line 314
    .line 315
    :goto_9
    if-eqz v3, :cond_c

    .line 316
    move v3, v1

    .line 317
    goto :goto_a

    .line 318
    .line 319
    :cond_c
    instance-of v3, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 320
    .line 321
    :goto_a
    if-eqz v3, :cond_d

    .line 322
    goto :goto_b

    .line 323
    .line 324
    :cond_d
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 325
    .line 326
    :goto_b
    if-eqz v1, :cond_12

    .line 327
    .line 328
    :cond_e
    :goto_c
    if-eqz v4, :cond_13

    .line 329
    .line 330
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 334
    move-result v1

    .line 335
    .line 336
    if-ne p1, v1, :cond_f

    .line 337
    .line 338
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    :cond_f
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 341
    .line 342
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 343
    sub-int/2addr p1, v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 347
    move-result v1

    .line 348
    .line 349
    if-ne p1, v1, :cond_10

    .line 350
    .line 351
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 355
    move-result v1

    .line 356
    add-int/2addr v1, p1

    .line 357
    .line 358
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    :cond_10
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 364
    move-result v1

    .line 365
    .line 366
    if-ne p1, v1, :cond_11

    .line 367
    .line 368
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    :cond_11
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 371
    .line 372
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 373
    sub-int/2addr p1, v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 377
    move-result v0

    .line 378
    .line 379
    if-ne p1, v0, :cond_13

    .line 380
    .line 381
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 385
    move-result v0

    .line 386
    add-int/2addr v0, p1

    .line 387
    .line 388
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 389
    goto :goto_d

    .line 390
    :cond_12
    throw p1

    .line 391
    :cond_13
    :goto_d
    return-object v2

    .line 392
    :cond_14
    throw v3
.end method
