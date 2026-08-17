.class public final Lcom/dramawave/shared/ui/view/banner/e;
.super Ljava/lang/Object;
.source "InAppBannerHost.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/banner/e$a;,
        Lcom/dramawave/shared/ui/view/banner/e$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInAppBannerHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppBannerHost.kt\ncom/dramawave/shared/ui/view/banner/InAppBannerHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,267:1\n1#2:268\n57#3,11:269\n*S KotlinDebug\n*F\n+ 1 InAppBannerHost.kt\ncom/dramawave/shared/ui/view/banner/InAppBannerHost\n*L\n159#1:269,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ui/view/banner/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "InAppBannerHost"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x50

.field private static final d:I = 0x18

.field private static final e:J = 0xfa0L

.field private static final f:I = 0x8

.field private static final g:J = 0xb4L

.field private static final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Lcom/dramawave/shared/ui/view/banner/e$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/banner/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ui/view/banner/e;->a:Lcom/dramawave/shared/ui/view/banner/e;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/shared/ui/view/banner/e;->h:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lcom/dramawave/shared/ui/view/banner/e;->j:I

    .line 23
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/dramawave/shared/ui/view/banner/e$b;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/ui/view/banner/b;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lk1/c;->i()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ui/view/banner/e;->a:Lcom/dramawave/shared/ui/view/banner/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    .line 40
    :cond_1
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    new-instance v2, Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/n;

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/ability/ui/dialog/n;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/banner/e$b;->d()Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v4

    .line 78
    .line 79
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v5, v0

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_0
    invoke-virtual {p4, v5, v1, v3}, Lcom/dramawave/shared/ui/view/banner/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    check-cast p4, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-nez p0, :cond_c

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/dramawave/shared/ui/view/banner/e;->f()V

    .line 100
    .line 101
    new-instance p0, Lcom/dramawave/shared/ui/view/banner/d;

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, p1}, Lcom/dramawave/shared/ui/view/banner/d;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    new-instance p1, Lcom/dramawave/shared/ui/view/banner/e$a;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v2, p4, p0}, Lcom/dramawave/shared/ui/view/banner/e$a;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dramawave/shared/ui/view/banner/d;)V

    .line 111
    .line 112
    sput-object p1, Lcom/dramawave/shared/ui/view/banner/e;->i:Lcom/dramawave/shared/ui/view/banner/e$a;

    .line 113
    .line 114
    new-instance p1, Lcom/dramawave/shared/ui/view/banner/f;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v2, p0}, Lcom/dramawave/shared/ui/view/banner/f;-><init>(Ljava/lang/Object;Lcom/dramawave/shared/ui/view/banner/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    const/4 p1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 125
    const/4 v2, 0x2

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    const/4 v4, 0x7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget v3, v3, Landroidx/core/graphics/Insets;->b:I

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v3, p1

    .line 148
    :goto_1
    const/4 v4, 0x1

    .line 149
    .line 150
    aget v2, v2, v4

    .line 151
    sub-int/2addr v3, v2

    .line 152
    .line 153
    if-gez v3, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move p1, v3

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const-string v3, "getContext(...)"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/banner/e$b;->e()I

    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 180
    mul-float/2addr v4, v2

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LN9/c;->b(F)I

    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    const/4 v5, -0x2

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v6, v5

    .line 199
    .line 200
    :goto_3
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    :cond_7
    const/16 p1, 0x31

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v6, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/banner/e$b;->c()I

    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 230
    mul-float/2addr v5, p1

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, LN9/c;->b(F)I

    .line 234
    move-result p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 241
    .line 242
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/banner/e$b;->a()Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    const/4 p1, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    int-to-float v2, v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 276
    mul-float/2addr v2, v1

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, LN9/c;->b(F)I

    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    neg-float v1, v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 289
    move-result-object p4

    .line 290
    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    move-result-object p4

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    const-wide/16 v1, 0xb4

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/banner/e$b;->b()Ljava/lang/Long;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 318
    move-result-wide p1

    .line 319
    .line 320
    sget-object p4, Lcom/dramawave/shared/ui/view/banner/e;->h:Landroid/os/Handler;

    .line 321
    .line 322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v2, 0x1d

    .line 325
    .line 326
    if-ge v1, v2, :cond_9

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_9
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    goto :goto_4

    .line 339
    .line 340
    .line 341
    :cond_a
    const-wide/32 v1, 0x7fffffff

    .line 342
    .line 343
    .line 344
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/a;->d(JJ)J

    .line 345
    move-result-wide p1

    .line 346
    long-to-int p1, p1

    .line 347
    .line 348
    .line 349
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/banner/a;->a(Landroid/view/accessibility/AccessibilityManager;I)I

    .line 350
    move-result p1

    .line 351
    int-to-long p1, p1

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {p4, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    goto :goto_7

    .line 359
    .line 360
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string p1, "Banner content must not already have a parent"

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 367
    :catch_0
    move-exception p2

    .line 368
    .line 369
    sget-object p3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 376
    move-result p3

    .line 377
    .line 378
    if-eqz p3, :cond_d

    .line 379
    .line 380
    new-instance p3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string p4, "Inflate in-app banner failed, layoutRes="

    .line 383
    .line 384
    .line 385
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    const-string p3, "InAppBannerHost"

    .line 395
    .line 396
    .line 397
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    goto :goto_7

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    goto :goto_7

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    :goto_8
    return-object p0
.end method

.method public static final synthetic b()Lcom/dramawave/shared/ui/view/banner/e$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/banner/e;->i:Lcom/dramawave/shared/ui/view/banner/e$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/banner/e;->h:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/dramawave/shared/ui/view/banner/e;->i:Lcom/dramawave/shared/ui/view/banner/e$a;

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/banner/e;->i:Lcom/dramawave/shared/ui/view/banner/e$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/banner/e$a;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eq v0, p0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/ui/view/banner/e;->f()V

    .line 17
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/banner/e;->i:Lcom/dramawave/shared/ui/view/banner/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/dramawave/shared/ui/view/banner/e;->h:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/banner/e$a;->a()Ljava/lang/Runnable;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/banner/e$a;->c()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/banner/e$a;->c()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_1
    sput-object v1, Lcom/dramawave/shared/ui/view/banner/e;->i:Lcom/dramawave/shared/ui/view/banner/e$a;

    .line 42
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ui/view/banner/e;->h:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/applovin/impl/mediation/ads/j;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/ads/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :goto_0
    return-void
.end method

.method public static h(ILcom/dramawave/shared/ui/view/banner/e$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ui/view/banner/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onUnavailable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onShown"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "bind"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v6, Lcom/dramawave/shared/ui/view/banner/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p0, p4}, Lcom/dramawave/shared/ui/view/banner/b;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    new-instance p0, Lcom/dramawave/shared/ui/view/banner/c;

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/banner/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/dramawave/shared/ui/view/banner/e$b;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/ui/view/banner/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/banner/e;->g(Lkotlin/jvm/functions/Function0;)V

    .line 42
    return-void
.end method
