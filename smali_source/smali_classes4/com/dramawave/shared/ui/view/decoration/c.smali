.class public final Lcom/dramawave/shared/ui/view/decoration/c;
.super Lcom/dramawave/shared/ui/view/decoration/a;
.source "StickyDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/decoration/c$a;
    }
.end annotation


# instance fields
.field private i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Lcom/dramawave/shared/ui/view/decoration/b;

.field private p:Landroid/text/TextPaint;

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/decoration/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/decoration/a;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->i:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->j:I

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    iput v0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->k:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->l:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->m:I

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->n:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->o:Lcom/dramawave/shared/ui/view/decoration/b;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->q:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lcom/dramawave/shared/ui/view/decoration/a;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    new-instance p1, Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->p:Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->p:Landroid/text/TextPaint;

    .line 49
    .line 50
    iget v0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->k:I

    .line 51
    int-to-float v0, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->p:Landroid/text/TextPaint;

    .line 57
    .line 58
    iget v0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->i:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->p:Landroid/text/TextPaint;

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    return-void
.end method

.method public static bridge synthetic g(Lcom/dramawave/shared/ui/view/decoration/c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->i:I

    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/dramawave/shared/ui/view/decoration/c;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->q:Landroid/graphics/Paint;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/dramawave/shared/ui/view/decoration/c;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->p:Landroid/text/TextPaint;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/dramawave/shared/ui/view/decoration/c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->k:I

    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/dramawave/shared/ui/view/decoration/c;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->i:I

    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/dramawave/shared/ui/view/decoration/c;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->j:I

    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/dramawave/shared/ui/view/decoration/c;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->k:I

    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/dramawave/shared/ui/view/decoration/c;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/decoration/c;->m:I

    .line 3
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c;->o:Lcom/dramawave/shared/ui/view/decoration/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/dramawave/shared/ui/view/decoration/b;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v6

    .line 28
    sub-int/2addr v5, v6

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    .line 32
    :goto_0
    if-ge v7, v3, :cond_15

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 40
    move-result v9

    .line 41
    .line 42
    iget v10, v0, Lcom/dramawave/shared/ui/view/decoration/a;->e:I

    .line 43
    .line 44
    sub-int v10, v9, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lcom/dramawave/shared/ui/view/decoration/a;->f(I)Z

    .line 48
    move-result v11

    .line 49
    .line 50
    if-nez v11, :cond_7

    .line 51
    .line 52
    if-ltz v10, :cond_0

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_0
    iget v9, v0, Lcom/dramawave/shared/ui/view/decoration/a;->d:I

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    if-gez v10, :cond_1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    instance-of v11, v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 76
    move-result v9

    .line 77
    .line 78
    if-gez v10, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-nez v10, :cond_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v10}, Lcom/dramawave/shared/ui/view/decoration/a;->d(I)I

    .line 86
    move-result v11

    .line 87
    sub-int/2addr v10, v11

    .line 88
    .line 89
    if-ge v10, v9, :cond_4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 94
    move-result v8

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v9

    .line 99
    add-int/2addr v9, v8

    .line 100
    int-to-float v14, v9

    .line 101
    .line 102
    iget v8, v0, Lcom/dramawave/shared/ui/view/decoration/a;->b:I

    .line 103
    int-to-float v8, v8

    .line 104
    .line 105
    cmpl-float v8, v14, v8

    .line 106
    .line 107
    if-ltz v8, :cond_6

    .line 108
    int-to-float v11, v4

    .line 109
    .line 110
    iget v8, v0, Lcom/dramawave/shared/ui/view/decoration/a;->d:I

    .line 111
    int-to-float v8, v8

    .line 112
    .line 113
    sub-float v12, v14, v8

    .line 114
    int-to-float v13, v5

    .line 115
    .line 116
    iget-object v15, v0, Lcom/dramawave/shared/ui/view/decoration/a;->f:Landroid/graphics/Paint;

    .line 117
    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 126
    move-result v8

    .line 127
    int-to-float v13, v8

    .line 128
    .line 129
    iget v8, v0, Lcom/dramawave/shared/ui/view/decoration/a;->b:I

    .line 130
    int-to-float v8, v8

    .line 131
    .line 132
    cmpl-float v8, v13, v8

    .line 133
    .line 134
    if-ltz v8, :cond_6

    .line 135
    int-to-float v10, v4

    .line 136
    .line 137
    iget v8, v0, Lcom/dramawave/shared/ui/view/decoration/a;->d:I

    .line 138
    int-to-float v8, v8

    .line 139
    .line 140
    sub-float v11, v13, v8

    .line 141
    int-to-float v12, v5

    .line 142
    .line 143
    iget-object v14, v0, Lcom/dramawave/shared/ui/view/decoration/a;->f:Landroid/graphics/Paint;

    .line 144
    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    :cond_6
    :goto_2
    move-object/from16 v12, p1

    .line 151
    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :cond_7
    :goto_3
    iget-boolean v11, v0, Lcom/dramawave/shared/ui/view/decoration/a;->h:Z

    .line 155
    .line 156
    if-nez v11, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 160
    move-result v11

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_8
    iget v11, v0, Lcom/dramawave/shared/ui/view/decoration/a;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 167
    move-result v12

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 171
    move-result v13

    .line 172
    add-int/2addr v13, v12

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v11

    .line 177
    .line 178
    :goto_4
    iget-boolean v12, v0, Lcom/dramawave/shared/ui/view/decoration/a;->h:Z

    .line 179
    const/4 v13, 0x1

    .line 180
    .line 181
    if-eqz v12, :cond_c

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-ge v9, v2, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 189
    move-result v8

    .line 190
    .line 191
    if-gez v10, :cond_9

    .line 192
    :goto_5
    move v9, v13

    .line 193
    goto :goto_8

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0, v10}, Lcom/dramawave/shared/ui/view/decoration/c;->e(I)Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    instance-of v14, v12, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 204
    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 211
    move-result v12

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lcom/dramawave/shared/ui/view/decoration/a;->d(I)I

    .line 215
    move-result v14

    .line 216
    .line 217
    sub-int v14, v10, v14

    .line 218
    rem-int/2addr v14, v12

    .line 219
    sub-int/2addr v12, v14

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move v12, v13

    .line 222
    :goto_6
    add-int/2addr v12, v10

    .line 223
    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v0, v12}, Lcom/dramawave/shared/ui/view/decoration/c;->e(I)Ljava/lang/String;

    .line 226
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_7

    .line 228
    :catch_0
    move-object v12, v9

    .line 229
    .line 230
    :goto_7
    if-nez v12, :cond_b

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    move-result v9

    .line 236
    xor-int/2addr v9, v13

    .line 237
    .line 238
    :goto_8
    if-eqz v9, :cond_c

    .line 239
    .line 240
    if-ge v8, v11, :cond_c

    .line 241
    move v11, v8

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v0, v10}, Lcom/dramawave/shared/ui/view/decoration/a;->d(I)I

    .line 245
    move-result v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8}, Lcom/dramawave/shared/ui/view/decoration/c;->e(I)Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    int-to-float v15, v4

    .line 251
    .line 252
    iget v9, v0, Lcom/dramawave/shared/ui/view/decoration/a;->b:I

    .line 253
    .line 254
    sub-int v9, v11, v9

    .line 255
    int-to-float v9, v9

    .line 256
    int-to-float v10, v5

    .line 257
    int-to-float v11, v11

    .line 258
    .line 259
    iget-object v12, v0, Lcom/dramawave/shared/ui/view/decoration/c;->q:Landroid/graphics/Paint;

    .line 260
    .line 261
    move-object/from16 v14, p1

    .line 262
    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    move/from16 v17, v10

    .line 266
    .line 267
    move/from16 v18, v11

    .line 268
    .line 269
    move-object/from16 v19, v12

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    if-nez v8, :cond_d

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_d
    iget-object v9, v0, Lcom/dramawave/shared/ui/view/decoration/c;->p:Landroid/text/TextPaint;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    iget v10, v0, Lcom/dramawave/shared/ui/view/decoration/a;->b:I

    .line 284
    int-to-float v10, v10

    .line 285
    .line 286
    iget v12, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 287
    .line 288
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 289
    .line 290
    sub-float v9, v12, v9

    .line 291
    sub-float/2addr v10, v9

    .line 292
    .line 293
    const/high16 v9, 0x40000000    # 2.0f

    .line 294
    div-float/2addr v10, v9

    .line 295
    sub-float/2addr v11, v10

    .line 296
    sub-float/2addr v11, v12

    .line 297
    .line 298
    iget v9, v0, Lcom/dramawave/shared/ui/view/decoration/c;->m:I

    .line 299
    int-to-float v9, v9

    .line 300
    add-float/2addr v11, v9

    .line 301
    .line 302
    iget v9, v0, Lcom/dramawave/shared/ui/view/decoration/c;->j:I

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 306
    move-result v9

    .line 307
    .line 308
    iput v9, v0, Lcom/dramawave/shared/ui/view/decoration/c;->j:I

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    iget-boolean v10, v0, Lcom/dramawave/shared/ui/view/decoration/c;->n:Z

    .line 315
    .line 316
    if-eqz v10, :cond_f

    .line 317
    .line 318
    if-nez v9, :cond_e

    .line 319
    goto :goto_9

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327
    move-result-object v9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 331
    move-result v9

    .line 332
    .line 333
    if-ne v9, v13, :cond_f

    .line 334
    move v9, v13

    .line 335
    goto :goto_a

    .line 336
    :cond_f
    :goto_9
    move v9, v6

    .line 337
    .line 338
    :goto_a
    iget-boolean v10, v0, Lcom/dramawave/shared/ui/view/decoration/c;->n:Z

    .line 339
    .line 340
    if-eqz v10, :cond_11

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 344
    move-result v10

    .line 345
    .line 346
    if-eqz v10, :cond_10

    .line 347
    goto :goto_b

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 351
    move-result v10

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 355
    move-result v10

    .line 356
    .line 357
    if-eq v10, v13, :cond_12

    .line 358
    const/4 v12, 0x2

    .line 359
    .line 360
    if-ne v10, v12, :cond_11

    .line 361
    goto :goto_c

    .line 362
    :cond_11
    :goto_b
    move v13, v6

    .line 363
    .line 364
    :cond_12
    :goto_c
    if-nez v9, :cond_14

    .line 365
    .line 366
    if-eqz v13, :cond_13

    .line 367
    goto :goto_e

    .line 368
    .line 369
    :cond_13
    iget-object v9, v0, Lcom/dramawave/shared/ui/view/decoration/c;->p:Landroid/text/TextPaint;

    .line 370
    .line 371
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 375
    .line 376
    iget v9, v0, Lcom/dramawave/shared/ui/view/decoration/c;->j:I

    .line 377
    add-int/2addr v9, v4

    .line 378
    :goto_d
    int-to-float v9, v9

    .line 379
    goto :goto_f

    .line 380
    .line 381
    :cond_14
    :goto_e
    iget-object v9, v0, Lcom/dramawave/shared/ui/view/decoration/c;->p:Landroid/text/TextPaint;

    .line 382
    .line 383
    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 387
    .line 388
    iget v9, v0, Lcom/dramawave/shared/ui/view/decoration/c;->j:I

    .line 389
    .line 390
    sub-int v9, v5, v9

    .line 391
    goto :goto_d

    .line 392
    .line 393
    :goto_f
    iget-object v10, v0, Lcom/dramawave/shared/ui/view/decoration/c;->p:Landroid/text/TextPaint;

    .line 394
    .line 395
    move-object/from16 v12, p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v8, v9, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    :cond_15
    return-void
.end method
