.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "MultiBrowseCarouselStrategy.java"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->d:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->e:[I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 19
    .param p1    # Lcom/google/android/material/carousel/CarouselLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v1

    .line 50
    int-to-float v3, v1

    .line 51
    :cond_1
    move v10, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    .line 55
    move-result v1

    .line 56
    .line 57
    add-float v11, v1, v10

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMax()F

    .line 61
    move-result v1

    .line 62
    add-float/2addr v1, v10

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v12

    .line 67
    .line 68
    add-float v1, v3, v10

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v13

    .line 73
    .line 74
    const/high16 v1, 0x40400000    # 3.0f

    .line 75
    div-float/2addr v3, v1

    .line 76
    add-float/2addr v3, v10

    .line 77
    .line 78
    add-float v1, v11, v10

    .line 79
    .line 80
    add-float v2, v12, v10

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 84
    move-result v14

    .line 85
    .line 86
    add-float v1, v13, v14

    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float v15, v1, v2

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->d:[I

    .line 93
    mul-float/2addr v2, v11

    .line 94
    .line 95
    cmpg-float v2, v0, v2

    .line 96
    const/4 v9, 0x1

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-gez v2, :cond_2

    .line 101
    .line 102
    new-array v1, v9, [I

    .line 103
    .line 104
    aput v16, v1, v16

    .line 105
    .line 106
    :cond_2
    sget-object v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->e:[I

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ne v3, v9, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 120
    move-result-object v2

    .line 121
    :cond_3
    move-object v5, v1

    .line 122
    move-object v7, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->e([I)I

    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    mul-float/2addr v1, v15

    .line 129
    .line 130
    sub-float v1, v0, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->e([I)I

    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    mul-float/2addr v2, v12

    .line 137
    sub-float/2addr v1, v2

    .line 138
    div-float/2addr v1, v13

    .line 139
    float-to-double v1, v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 149
    move-result-wide v1

    .line 150
    double-to-int v1, v1

    .line 151
    .line 152
    div-float v2, v0, v13

    .line 153
    float-to-double v2, v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 157
    move-result-wide v2

    .line 158
    double-to-int v2, v2

    .line 159
    .line 160
    sub-int v1, v2, v1

    .line 161
    add-int/2addr v1, v9

    .line 162
    .line 163
    new-array v8, v1, [I

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    :goto_0
    if-ge v3, v1, :cond_4

    .line 168
    .line 169
    sub-int v4, v2, v3

    .line 170
    .line 171
    aput v4, v8, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move v1, v0

    .line 176
    move v2, v14

    .line 177
    move v3, v11

    .line 178
    move v4, v12

    .line 179
    move v6, v15

    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    move v8, v13

    .line 183
    .line 184
    move/from16 v18, v10

    .line 185
    move v10, v9

    .line 186
    .line 187
    move-object/from16 v9, v17

    .line 188
    .line 189
    .line 190
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iget v2, v1, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 194
    .line 195
    iget v3, v1, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 196
    add-int/2addr v2, v3

    .line 197
    .line 198
    iget v3, v1, Lcom/google/android/material/carousel/Arrangement;->g:I

    .line 199
    add-int/2addr v2, v3

    .line 200
    .line 201
    move-object/from16 v9, p0

    .line 202
    .line 203
    iput v2, v9, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 207
    move-result v2

    .line 208
    .line 209
    iget v4, v1, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 210
    .line 211
    iget v5, v1, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 212
    .line 213
    add-int v6, v4, v5

    .line 214
    add-int/2addr v6, v3

    .line 215
    sub-int/2addr v6, v2

    .line 216
    .line 217
    if-lez v6, :cond_6

    .line 218
    .line 219
    if-gtz v4, :cond_5

    .line 220
    .line 221
    if-le v5, v10, :cond_6

    .line 222
    .line 223
    :cond_5
    move/from16 v16, v10

    .line 224
    .line 225
    :cond_6
    :goto_1
    if-lez v6, :cond_9

    .line 226
    .line 227
    iget v2, v1, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 228
    .line 229
    if-lez v2, :cond_7

    .line 230
    .line 231
    add-int/lit8 v2, v2, -0x1

    .line 232
    .line 233
    iput v2, v1, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_7
    iget v2, v1, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 237
    .line 238
    if-le v2, v10, :cond_8

    .line 239
    .line 240
    add-int/lit8 v2, v2, -0x1

    .line 241
    .line 242
    iput v2, v1, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 243
    .line 244
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_9
    if-eqz v16, :cond_a

    .line 248
    .line 249
    iget v2, v1, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 250
    .line 251
    .line 252
    filled-new-array {v2}, [I

    .line 253
    move-result-object v5

    .line 254
    .line 255
    iget v1, v1, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 256
    .line 257
    .line 258
    filled-new-array {v1}, [I

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    filled-new-array {v3}, [I

    .line 263
    move-result-object v10

    .line 264
    move v1, v0

    .line 265
    move v2, v14

    .line 266
    move v3, v11

    .line 267
    move v4, v12

    .line 268
    move v6, v15

    .line 269
    move v8, v13

    .line 270
    move-object v9, v10

    .line 271
    .line 272
    .line 273
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 282
    move-result v3

    .line 283
    .line 284
    move/from16 v4, v18

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v4, v0, v1, v3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->c(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final d(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 15
    .line 16
    if-lt p2, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    .line 23
    .line 24
    if-ge p1, p2, :cond_2

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
