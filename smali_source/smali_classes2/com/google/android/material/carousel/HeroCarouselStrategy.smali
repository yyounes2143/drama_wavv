.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "HeroCarouselStrategy.java"


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
    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->d:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->e:[I

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
    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 21
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
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v3

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x2

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
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v1

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    int-to-float v3, v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    .line 56
    move-result v1

    .line 57
    add-float/2addr v1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMax()F

    .line 61
    move-result v4

    .line 62
    add-float/2addr v4, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v13

    .line 67
    .line 68
    add-float v4, v3, v2

    .line 69
    int-to-float v0, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v14

    .line 74
    .line 75
    const/high16 v4, 0x40400000    # 3.0f

    .line 76
    div-float/2addr v3, v4

    .line 77
    add-float/2addr v3, v2

    .line 78
    .line 79
    add-float v4, v1, v2

    .line 80
    .line 81
    add-float v5, v13, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 85
    move-result v3

    .line 86
    .line 87
    add-float v4, v14, v3

    .line 88
    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float v15, v4, v5

    .line 92
    .line 93
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->d:[I

    .line 94
    mul-float/2addr v5, v1

    .line 95
    .line 96
    cmpg-float v5, v0, v5

    .line 97
    const/4 v6, 0x1

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    if-gez v5, :cond_2

    .line 102
    .line 103
    new-array v5, v6, [I

    .line 104
    .line 105
    aput v16, v5, v16

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    move-object/from16 v17, v4

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->e([I)I

    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    mul-float/2addr v4, v13

    .line 117
    .line 118
    sub-float v4, v0, v4

    .line 119
    div-float/2addr v4, v14

    .line 120
    float-to-double v4, v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 130
    move-result-wide v4

    .line 131
    double-to-int v4, v4

    .line 132
    .line 133
    div-float v5, v0, v14

    .line 134
    float-to-double v7, v5

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 138
    move-result-wide v7

    .line 139
    double-to-int v5, v7

    .line 140
    sub-int/2addr v5, v4

    .line 141
    add-int/2addr v5, v6

    .line 142
    .line 143
    new-array v12, v5, [I

    .line 144
    .line 145
    move/from16 v7, v16

    .line 146
    .line 147
    :goto_1
    if-ge v7, v5, :cond_3

    .line 148
    .line 149
    add-int v8, v4, v7

    .line 150
    .line 151
    aput v8, v12, v7

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 158
    move-result v4

    .line 159
    .line 160
    if-ne v4, v6, :cond_4

    .line 161
    .line 162
    move/from16 v18, v6

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_4
    move/from16 v18, v16

    .line 166
    .line 167
    :goto_2
    if-eqz v18, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 171
    move-result-object v4

    .line 172
    move-object v8, v4

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_5
    move-object/from16 v8, v17

    .line 176
    .line 177
    :goto_3
    sget-object v19, Lcom/google/android/material/carousel/HeroCarouselStrategy;->e:[I

    .line 178
    .line 179
    if-eqz v18, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 183
    move-result-object v4

    .line 184
    move-object v10, v4

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_6
    move-object/from16 v10, v19

    .line 188
    :goto_4
    move v4, v0

    .line 189
    move v5, v3

    .line 190
    move v6, v1

    .line 191
    move v7, v13

    .line 192
    move v9, v15

    .line 193
    move v11, v14

    .line 194
    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    .line 198
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    iget v5, v4, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 202
    .line 203
    iget v6, v4, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 204
    .line 205
    add-int v7, v5, v6

    .line 206
    .line 207
    iget v8, v4, Lcom/google/android/material/carousel/Arrangement;->g:I

    .line 208
    add-int/2addr v7, v8

    .line 209
    .line 210
    move-object/from16 v12, p0

    .line 211
    .line 212
    iput v7, v12, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    .line 213
    add-int/2addr v5, v6

    .line 214
    add-int/2addr v5, v8

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 218
    move-result v6

    .line 219
    .line 220
    if-le v5, v6, :cond_7

    .line 221
    move v4, v0

    .line 222
    move v5, v3

    .line 223
    move v6, v1

    .line 224
    move v7, v13

    .line 225
    .line 226
    move-object/from16 v8, v17

    .line 227
    move v9, v15

    .line 228
    .line 229
    move-object/from16 v10, v19

    .line 230
    move v11, v14

    .line 231
    .line 232
    move-object/from16 v12, v20

    .line 233
    .line 234
    .line 235
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    move/from16 v1, v16

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_7
    move/from16 v1, v18

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->c(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final d(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/CarouselLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    .line 22
    .line 23
    if-lt p2, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    .line 30
    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
