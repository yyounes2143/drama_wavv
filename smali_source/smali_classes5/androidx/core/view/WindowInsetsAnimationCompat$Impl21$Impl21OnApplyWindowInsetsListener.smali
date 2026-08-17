.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl21OnApplyWindowInsetsListener"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 6
    .line 7
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api23Impl;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 19
    .line 20
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 29
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api23Impl;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->j(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a:Landroid/view/WindowInsets;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 75
    move v6, v2

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    :goto_0
    iget-object v10, v9, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    if-gt v6, v11, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    iget-object v11, v3, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    or-int/2addr v5, v6

    .line 100
    :cond_4
    shl-int/2addr v6, v2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    if-nez v5, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_6
    iget-object v6, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 111
    .line 112
    and-int/lit8 v2, v5, 0x8

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iget v2, v2, Landroidx/core/graphics/Insets;->d:I

    .line 121
    .line 122
    iget-object v3, v6, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget v1, v1, Landroidx/core/graphics/Insets;->d:I

    .line 129
    .line 130
    if-le v2, v1, :cond_7

    .line 131
    .line 132
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroid/view/animation/PathInterpolator;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->f:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_8
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 139
    .line 140
    :goto_1
    new-instance v11, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 141
    .line 142
    const-wide/16 v2, 0xa0

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v5, v1, v2, v3}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 146
    .line 147
    iget-object v1, v11, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->d(F)V

    .line 152
    const/4 v1, 0x2

    .line 153
    .line 154
    new-array v1, v1, [F

    .line 155
    .line 156
    .line 157
    fill-array-data v1, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v2, v11, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->a()J

    .line 167
    move-result-wide v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget-object v2, v6, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    iget v3, v1, Landroidx/core/graphics/Insets;->a:I

    .line 184
    .line 185
    iget v10, v2, Landroidx/core/graphics/Insets;->a:I

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v3

    .line 190
    .line 191
    iget v10, v1, Landroidx/core/graphics/Insets;->b:I

    .line 192
    .line 193
    iget v13, v2, Landroidx/core/graphics/Insets;->b:I

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v14

    .line 198
    .line 199
    iget v15, v1, Landroidx/core/graphics/Insets;->c:I

    .line 200
    .line 201
    iget v4, v2, Landroidx/core/graphics/Insets;->c:I

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v0

    .line 206
    .line 207
    move-object/from16 v16, v12

    .line 208
    .line 209
    iget v12, v1, Landroidx/core/graphics/Insets;->d:I

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    iget v5, v2, Landroidx/core/graphics/Insets;->d:I

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result v6

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v14, v0, v6}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iget v1, v1, Landroidx/core/graphics/Insets;->a:I

    .line 226
    .line 227
    iget v2, v2, Landroidx/core/graphics/Insets;->a:I

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v2

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v4

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v3, v4}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    new-instance v10, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 253
    const/4 v0, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v11, v8, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->f(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 257
    .line 258
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    .line 259
    move-object v1, v0

    .line 260
    move-object v2, v11

    .line 261
    move-object v3, v9

    .line 262
    .line 263
    move-object/from16 v4, v18

    .line 264
    .line 265
    move/from16 v5, v17

    .line 266
    .line 267
    move-object/from16 v6, p1

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    .line 277
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v7, v11}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v7, v11, v10, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v0}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    iput-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 296
    .line 297
    .line 298
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
