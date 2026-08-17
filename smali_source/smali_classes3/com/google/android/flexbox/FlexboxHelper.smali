.class Lcom/google/android/flexbox/FlexboxHelper;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;,
        Lcom/google/android/flexbox/FlexboxHelper$Order;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/flexbox/FlexContainer;

.field public b:[Z

.field public c:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/flexbox/FlexLine;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 14
    .line 15
    iput p1, v0, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, p1, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p2
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    .line 8
    new-array p0, p0, [I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 28
    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;",
            "Lcom/google/android/flexbox/FlexLine;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p4, p2, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V

    .line 8
    .line 9
    iput p3, p2, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V
    .locals 27
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->isMainAxisDirectionHorizontal()Z

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v7

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v8

    .line 25
    .line 26
    if-nez p7, :cond_0

    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    move-object/from16 v9, p7

    .line 35
    .line 36
    :goto_0
    iput-object v9, v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 37
    const/4 v11, -0x1

    .line 38
    .line 39
    if-ne v4, v11, :cond_1

    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    .line 48
    move-result v14

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 53
    move-result v14

    .line 54
    .line 55
    :goto_2
    if-eqz v6, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    .line 59
    move-result v15

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 64
    move-result v15

    .line 65
    .line 66
    :goto_3
    if-eqz v6, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 70
    move-result v16

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    .line 75
    move-result v16

    .line 76
    .line 77
    :goto_4
    if-eqz v6, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 81
    move-result v17

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    .line 86
    move-result v17

    .line 87
    .line 88
    :goto_5
    new-instance v12, Lcom/google/android/flexbox/FlexLine;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 92
    .line 93
    move/from16 v11, p5

    .line 94
    .line 95
    iput v11, v12, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 96
    add-int/2addr v14, v15

    .line 97
    .line 98
    iput v14, v12, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 102
    move-result v15

    .line 103
    .line 104
    const/high16 v18, -0x80000000

    .line 105
    .line 106
    move/from16 p5, v13

    .line 107
    .line 108
    move/from16 v19, v18

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    .line 113
    :goto_6
    if-ge v11, v15, :cond_2f

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v11}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    add-int/lit8 v4, v15, -0x1

    .line 122
    .line 123
    if-ne v11, v4, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 133
    .line 134
    :cond_6
    move/from16 v21, v1

    .line 135
    .line 136
    move/from16 v20, v13

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_7
    move/from16 v20, v13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 143
    move-result v13

    .line 144
    .line 145
    move/from16 v21, v1

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    if-ne v13, v1, :cond_9

    .line 150
    .line 151
    iget v1, v12, Lcom/google/android/flexbox/FlexLine;->i:I

    .line 152
    const/4 v4, 0x1

    .line 153
    add-int/2addr v1, v4

    .line 154
    .line 155
    iput v1, v12, Lcom/google/android/flexbox/FlexLine;->i:I

    .line 156
    .line 157
    iget v1, v12, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 158
    add-int/2addr v1, v4

    .line 159
    .line 160
    iput v1, v12, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 161
    .line 162
    add-int/lit8 v1, v15, -0x1

    .line 163
    .line 164
    if-ne v11, v1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 174
    .line 175
    :cond_8
    :goto_7
    move/from16 v4, p4

    .line 176
    .line 177
    move/from16 v1, p6

    .line 178
    .line 179
    move/from16 v25, v7

    .line 180
    move-object v7, v9

    .line 181
    .line 182
    move/from16 v22, v15

    .line 183
    .line 184
    move/from16 v13, v20

    .line 185
    .line 186
    move/from16 v26, v21

    .line 187
    const/4 v9, 0x1

    .line 188
    .line 189
    move/from16 v15, p5

    .line 190
    .line 191
    goto/16 :goto_22

    .line 192
    .line 193
    :cond_9
    instance-of v1, v4, Landroid/widget/CompoundButton;

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    move-object v1, v4

    .line 197
    .line 198
    check-cast v1, Landroid/widget/CompoundButton;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 205
    .line 206
    move/from16 v22, v15

    .line 207
    .line 208
    .line 209
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 210
    move-result v15

    .line 211
    .line 212
    move-object/from16 v23, v9

    .line 213
    .line 214
    .line 215
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 216
    move-result v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    goto :goto_8

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 229
    move-result v24

    .line 230
    .line 231
    :goto_8
    if-nez v1, :cond_b

    .line 232
    const/4 v1, -0x1

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    goto :goto_9

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 239
    move-result v1

    .line 240
    .line 241
    move/from16 v25, v1

    .line 242
    const/4 v1, -0x1

    .line 243
    .line 244
    :goto_9
    if-ne v15, v1, :cond_c

    .line 245
    .line 246
    move/from16 v15, v24

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-interface {v13, v15}, Lcom/google/android/flexbox/FlexItem;->setMinWidth(I)V

    .line 250
    .line 251
    if-ne v9, v1, :cond_d

    .line 252
    .line 253
    move/from16 v9, v25

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-interface {v13, v9}, Lcom/google/android/flexbox/FlexItem;->setMinHeight(I)V

    .line 257
    goto :goto_a

    .line 258
    .line 259
    :cond_e
    move-object/from16 v23, v9

    .line 260
    .line 261
    move/from16 v22, v15

    .line 262
    .line 263
    .line 264
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 271
    move-result v9

    .line 272
    const/4 v13, 0x4

    .line 273
    .line 274
    if-ne v9, v13, :cond_f

    .line 275
    .line 276
    iget-object v9, v12, Lcom/google/android/flexbox/FlexLine;->n:Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    :cond_f
    if-eqz v6, :cond_10

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 289
    move-result v9

    .line 290
    goto :goto_b

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 294
    move-result v9

    .line 295
    .line 296
    .line 297
    :goto_b
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 298
    move-result v13

    .line 299
    .line 300
    const/high16 v15, -0x40800000    # -1.0f

    .line 301
    .line 302
    cmpl-float v13, v13, v15

    .line 303
    .line 304
    if-eqz v13, :cond_11

    .line 305
    .line 306
    const/high16 v13, 0x40000000    # 2.0f

    .line 307
    .line 308
    if-ne v7, v13, :cond_11

    .line 309
    int-to-float v9, v8

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 313
    move-result v13

    .line 314
    mul-float/2addr v9, v13

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 318
    move-result v9

    .line 319
    .line 320
    :cond_11
    if-eqz v6, :cond_12

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 324
    move-result v13

    .line 325
    add-int/2addr v13, v14

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 329
    move-result v15

    .line 330
    add-int/2addr v13, v15

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v2, v13, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 334
    move-result v9

    .line 335
    .line 336
    add-int v13, v16, v17

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 340
    move-result v15

    .line 341
    add-int/2addr v13, v15

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 345
    move-result v15

    .line 346
    add-int/2addr v13, v15

    .line 347
    add-int/2addr v13, v10

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 351
    move-result v15

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v3, v13, v15}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 355
    move-result v13

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v11, v9, v13, v4}, Lcom/google/android/flexbox/FlexboxHelper;->v(IIILandroid/view/View;)V

    .line 362
    goto :goto_c

    .line 363
    .line 364
    :cond_12
    add-int v13, v16, v17

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 368
    move-result v15

    .line 369
    add-int/2addr v13, v15

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 373
    move-result v15

    .line 374
    add-int/2addr v13, v15

    .line 375
    add-int/2addr v13, v10

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 379
    move-result v15

    .line 380
    .line 381
    .line 382
    invoke-interface {v5, v3, v13, v15}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 383
    move-result v13

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 387
    move-result v15

    .line 388
    add-int/2addr v15, v14

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 392
    move-result v24

    .line 393
    .line 394
    add-int v15, v15, v24

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v2, v15, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 398
    move-result v9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v13, v9}, Landroid/view/View;->measure(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11, v13, v9, v4}, Lcom/google/android/flexbox/FlexboxHelper;->v(IIILandroid/view/View;)V

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-interface {v5, v11, v4}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v11, v4}, Lcom/google/android/flexbox/FlexboxHelper;->c(ILandroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 414
    move-result v13

    .line 415
    .line 416
    move/from16 v15, v21

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 420
    move-result v13

    .line 421
    .line 422
    iget v15, v12, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 423
    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    move-result v21

    .line 429
    goto :goto_d

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    move-result v21

    .line 434
    .line 435
    :goto_d
    if-eqz v6, :cond_14

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 439
    move-result v24

    .line 440
    goto :goto_e

    .line 441
    .line 442
    .line 443
    :cond_14
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 444
    move-result v24

    .line 445
    .line 446
    :goto_e
    add-int v21, v21, v24

    .line 447
    .line 448
    if-eqz v6, :cond_15

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 452
    move-result v24

    .line 453
    goto :goto_f

    .line 454
    .line 455
    .line 456
    :cond_15
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 457
    move-result v24

    .line 458
    .line 459
    :goto_f
    add-int v21, v21, v24

    .line 460
    .line 461
    .line 462
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 463
    move-result v24

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 467
    move-result v25

    .line 468
    .line 469
    if-nez v25, :cond_17

    .line 470
    .line 471
    :goto_10
    move/from16 v25, v7

    .line 472
    .line 473
    move/from16 v26, v13

    .line 474
    .line 475
    :goto_11
    move/from16 v2, v20

    .line 476
    .line 477
    :cond_16
    move-object/from16 v7, v23

    .line 478
    const/4 v9, 0x1

    .line 479
    .line 480
    goto/16 :goto_16

    .line 481
    .line 482
    .line 483
    :cond_17
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    .line 484
    move-result v25

    .line 485
    .line 486
    if-eqz v25, :cond_18

    .line 487
    .line 488
    move/from16 v25, v7

    .line 489
    .line 490
    move/from16 v26, v13

    .line 491
    goto :goto_12

    .line 492
    .line 493
    :cond_18
    if-nez v7, :cond_19

    .line 494
    goto :goto_10

    .line 495
    .line 496
    .line 497
    :cond_19
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getMaxLine()I

    .line 498
    move-result v2

    .line 499
    .line 500
    move/from16 v25, v7

    .line 501
    const/4 v7, -0x1

    .line 502
    .line 503
    move/from16 v26, v13

    .line 504
    .line 505
    if-eq v2, v7, :cond_1a

    .line 506
    const/4 v7, 0x1

    .line 507
    .line 508
    add-int/lit8 v13, v24, 0x1

    .line 509
    .line 510
    if-gt v2, v13, :cond_1a

    .line 511
    goto :goto_11

    .line 512
    .line 513
    :cond_1a
    move/from16 v2, v20

    .line 514
    .line 515
    .line 516
    invoke-interface {v5, v4, v11, v2}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    .line 517
    move-result v7

    .line 518
    .line 519
    if-lez v7, :cond_1b

    .line 520
    .line 521
    add-int v21, v21, v7

    .line 522
    .line 523
    :cond_1b
    add-int v15, v15, v21

    .line 524
    .line 525
    if-ge v8, v15, :cond_16

    .line 526
    .line 527
    .line 528
    :goto_12
    invoke-virtual {v12}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 529
    move-result v2

    .line 530
    .line 531
    if-lez v2, :cond_1d

    .line 532
    .line 533
    if-lez v11, :cond_1c

    .line 534
    .line 535
    add-int/lit8 v2, v11, -0x1

    .line 536
    .line 537
    move-object/from16 v7, v23

    .line 538
    goto :goto_13

    .line 539
    .line 540
    :cond_1c
    move-object/from16 v7, v23

    .line 541
    const/4 v2, 0x0

    .line 542
    .line 543
    .line 544
    :goto_13
    invoke-virtual {v0, v7, v12, v2, v10}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 545
    .line 546
    iget v2, v12, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 547
    add-int/2addr v10, v2

    .line 548
    goto :goto_14

    .line 549
    .line 550
    :cond_1d
    move-object/from16 v7, v23

    .line 551
    .line 552
    :goto_14
    if-eqz v6, :cond_1e

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 556
    move-result v2

    .line 557
    const/4 v12, -0x1

    .line 558
    .line 559
    if-ne v2, v12, :cond_1f

    .line 560
    .line 561
    .line 562
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 563
    move-result v2

    .line 564
    .line 565
    .line 566
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 567
    move-result v12

    .line 568
    add-int/2addr v2, v12

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 572
    move-result v12

    .line 573
    add-int/2addr v2, v12

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 577
    move-result v12

    .line 578
    add-int/2addr v2, v12

    .line 579
    add-int/2addr v2, v10

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 583
    move-result v12

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v3, v2, v12}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 587
    move-result v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v9, v2}, Landroid/view/View;->measure(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v11, v4}, Lcom/google/android/flexbox/FlexboxHelper;->c(ILandroid/view/View;)V

    .line 594
    goto :goto_15

    .line 595
    .line 596
    .line 597
    :cond_1e
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 598
    move-result v2

    .line 599
    const/4 v12, -0x1

    .line 600
    .line 601
    if-ne v2, v12, :cond_1f

    .line 602
    .line 603
    .line 604
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 605
    move-result v2

    .line 606
    .line 607
    .line 608
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 609
    move-result v12

    .line 610
    add-int/2addr v2, v12

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 614
    move-result v12

    .line 615
    add-int/2addr v2, v12

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 619
    move-result v12

    .line 620
    add-int/2addr v2, v12

    .line 621
    add-int/2addr v2, v10

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 625
    move-result v12

    .line 626
    .line 627
    .line 628
    invoke-interface {v5, v3, v2, v12}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 629
    move-result v2

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2, v9}, Landroid/view/View;->measure(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v11, v4}, Lcom/google/android/flexbox/FlexboxHelper;->c(ILandroid/view/View;)V

    .line 636
    .line 637
    :cond_1f
    :goto_15
    new-instance v12, Lcom/google/android/flexbox/FlexLine;

    .line 638
    .line 639
    .line 640
    invoke-direct {v12}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 641
    const/4 v9, 0x1

    .line 642
    .line 643
    iput v9, v12, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 644
    .line 645
    iput v14, v12, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 646
    .line 647
    iput v11, v12, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 648
    .line 649
    move/from16 v2, v18

    .line 650
    const/4 v13, 0x0

    .line 651
    goto :goto_17

    .line 652
    .line 653
    :goto_16
    iget v13, v12, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 654
    add-int/2addr v13, v9

    .line 655
    .line 656
    iput v13, v12, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 657
    .line 658
    add-int/lit8 v13, v2, 0x1

    .line 659
    .line 660
    move/from16 v2, v19

    .line 661
    .line 662
    :goto_17
    iget-boolean v9, v12, Lcom/google/android/flexbox/FlexLine;->q:Z

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 666
    move-result v15

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    cmpl-float v15, v15, v19

    .line 671
    .line 672
    if-eqz v15, :cond_20

    .line 673
    const/4 v15, 0x1

    .line 674
    goto :goto_18

    .line 675
    :cond_20
    const/4 v15, 0x0

    .line 676
    :goto_18
    or-int/2addr v9, v15

    .line 677
    .line 678
    iput-boolean v9, v12, Lcom/google/android/flexbox/FlexLine;->q:Z

    .line 679
    .line 680
    iget-boolean v9, v12, Lcom/google/android/flexbox/FlexLine;->r:Z

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 684
    move-result v15

    .line 685
    .line 686
    cmpl-float v15, v15, v19

    .line 687
    .line 688
    if-eqz v15, :cond_21

    .line 689
    const/4 v15, 0x1

    .line 690
    goto :goto_19

    .line 691
    :cond_21
    const/4 v15, 0x0

    .line 692
    :goto_19
    or-int/2addr v9, v15

    .line 693
    .line 694
    iput-boolean v9, v12, Lcom/google/android/flexbox/FlexLine;->r:Z

    .line 695
    .line 696
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 697
    .line 698
    if-eqz v9, :cond_22

    .line 699
    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 702
    move-result v15

    .line 703
    .line 704
    aput v15, v9, v11

    .line 705
    .line 706
    :cond_22
    iget v9, v12, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 707
    .line 708
    if-eqz v6, :cond_23

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 712
    move-result v15

    .line 713
    goto :goto_1a

    .line 714
    .line 715
    .line 716
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    move-result v15

    .line 718
    .line 719
    :goto_1a
    if-eqz v6, :cond_24

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 723
    move-result v19

    .line 724
    goto :goto_1b

    .line 725
    .line 726
    .line 727
    :cond_24
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 728
    move-result v19

    .line 729
    .line 730
    :goto_1b
    add-int v15, v15, v19

    .line 731
    .line 732
    if-eqz v6, :cond_25

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 736
    move-result v19

    .line 737
    goto :goto_1c

    .line 738
    .line 739
    .line 740
    :cond_25
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 741
    move-result v19

    .line 742
    .line 743
    :goto_1c
    add-int v15, v15, v19

    .line 744
    add-int/2addr v15, v9

    .line 745
    .line 746
    iput v15, v12, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 747
    .line 748
    iget v9, v12, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 752
    move-result v15

    .line 753
    add-float/2addr v9, v15

    .line 754
    .line 755
    iput v9, v12, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 756
    .line 757
    iget v9, v12, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 758
    .line 759
    .line 760
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 761
    move-result v15

    .line 762
    add-float/2addr v9, v15

    .line 763
    .line 764
    iput v9, v12, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 765
    .line 766
    .line 767
    invoke-interface {v5, v4, v11, v13, v12}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V

    .line 768
    .line 769
    if-eqz v6, :cond_26

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 773
    move-result v9

    .line 774
    goto :goto_1d

    .line 775
    .line 776
    .line 777
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 778
    move-result v9

    .line 779
    .line 780
    :goto_1d
    if-eqz v6, :cond_27

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 784
    move-result v15

    .line 785
    goto :goto_1e

    .line 786
    .line 787
    .line 788
    :cond_27
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 789
    move-result v15

    .line 790
    :goto_1e
    add-int/2addr v9, v15

    .line 791
    .line 792
    if-eqz v6, :cond_28

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 796
    move-result v15

    .line 797
    goto :goto_1f

    .line 798
    .line 799
    .line 800
    :cond_28
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 801
    move-result v15

    .line 802
    :goto_1f
    add-int/2addr v9, v15

    .line 803
    .line 804
    .line 805
    invoke-interface {v5, v4}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 806
    move-result v15

    .line 807
    add-int/2addr v9, v15

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 811
    move-result v2

    .line 812
    .line 813
    iget v9, v12, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 814
    .line 815
    .line 816
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 817
    move-result v9

    .line 818
    .line 819
    iput v9, v12, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 820
    .line 821
    if-eqz v6, :cond_2a

    .line 822
    .line 823
    .line 824
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 825
    move-result v9

    .line 826
    const/4 v15, 0x2

    .line 827
    .line 828
    if-eq v9, v15, :cond_29

    .line 829
    .line 830
    iget v9, v12, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 834
    move-result v4

    .line 835
    .line 836
    .line 837
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 838
    move-result v1

    .line 839
    add-int/2addr v4, v1

    .line 840
    .line 841
    .line 842
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 843
    move-result v1

    .line 844
    .line 845
    iput v1, v12, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 846
    goto :goto_20

    .line 847
    .line 848
    :cond_29
    iget v9, v12, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 852
    move-result v15

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 856
    move-result v4

    .line 857
    sub-int/2addr v15, v4

    .line 858
    .line 859
    .line 860
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 861
    move-result v1

    .line 862
    add-int/2addr v15, v1

    .line 863
    .line 864
    .line 865
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 866
    move-result v1

    .line 867
    .line 868
    iput v1, v12, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 869
    .line 870
    :cond_2a
    :goto_20
    add-int/lit8 v15, v22, -0x1

    .line 871
    .line 872
    if-ne v11, v15, :cond_2b

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    .line 876
    move-result v1

    .line 877
    .line 878
    if-eqz v1, :cond_2b

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v7, v12, v11, v10}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 882
    .line 883
    iget v1, v12, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 884
    add-int/2addr v10, v1

    .line 885
    .line 886
    :cond_2b
    move/from16 v1, p6

    .line 887
    const/4 v4, -0x1

    .line 888
    .line 889
    if-eq v1, v4, :cond_2c

    .line 890
    .line 891
    .line 892
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 893
    move-result v9

    .line 894
    .line 895
    if-lez v9, :cond_2c

    .line 896
    const/4 v9, 0x1

    .line 897
    .line 898
    .line 899
    invoke-static {v9, v7}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 900
    move-result-object v15

    .line 901
    .line 902
    check-cast v15, Lcom/google/android/flexbox/FlexLine;

    .line 903
    .line 904
    iget v15, v15, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 905
    .line 906
    if-lt v15, v1, :cond_2d

    .line 907
    .line 908
    if-lt v11, v1, :cond_2d

    .line 909
    .line 910
    if-nez p5, :cond_2d

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    .line 914
    move-result v10

    .line 915
    neg-int v10, v10

    .line 916
    .line 917
    move/from16 v4, p4

    .line 918
    move v15, v9

    .line 919
    goto :goto_21

    .line 920
    :cond_2c
    const/4 v9, 0x1

    .line 921
    .line 922
    :cond_2d
    move/from16 v4, p4

    .line 923
    .line 924
    move/from16 v15, p5

    .line 925
    .line 926
    :goto_21
    if-le v10, v4, :cond_2e

    .line 927
    .line 928
    if-eqz v15, :cond_2e

    .line 929
    .line 930
    move-object/from16 v2, p1

    .line 931
    .line 932
    move/from16 v1, v26

    .line 933
    goto :goto_23

    .line 934
    .line 935
    :cond_2e
    move/from16 v19, v2

    .line 936
    .line 937
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 938
    .line 939
    move/from16 v2, p2

    .line 940
    move v4, v1

    .line 941
    move-object v9, v7

    .line 942
    .line 943
    move/from16 p5, v15

    .line 944
    .line 945
    move/from16 v15, v22

    .line 946
    .line 947
    move/from16 v7, v25

    .line 948
    .line 949
    move/from16 v1, v26

    .line 950
    .line 951
    goto/16 :goto_6

    .line 952
    :cond_2f
    move v15, v1

    .line 953
    .line 954
    move-object/from16 v2, p1

    .line 955
    .line 956
    :goto_23
    iput v1, v2, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 957
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-ge v2, v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-le v2, v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    .line 64
    :goto_2
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/flexbox/FlexboxHelper;->v(IIILandroid/view/View;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 86
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-le v2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 28
    array-length v0, p2

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-le p1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 42
    array-length v0, p2

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-le p1, v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 56
    :goto_1
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 32
    .line 33
    iput v1, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v3, "Invalid flex direction: "

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ne v2, v8, :cond_15

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getSumOfCrossSize()I

    .line 61
    move-result v2

    .line 62
    .line 63
    add-int v2, v2, p3

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    if-ne v8, v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 77
    .line 78
    sub-int v6, v6, p3

    .line 79
    .line 80
    iput v6, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 86
    move-result v8

    .line 87
    .line 88
    if-lt v8, v5, :cond_15

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignContent()I

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eq v8, v3, :cond_14

    .line 95
    .line 96
    if-eq v8, v5, :cond_13

    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    const/4 v11, 0x0

    .line 100
    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eq v8, v4, :cond_c

    .line 104
    const/4 v4, 0x4

    .line 105
    .line 106
    if-eq v8, v4, :cond_9

    .line 107
    const/4 v1, 0x5

    .line 108
    .line 109
    if-eq v8, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    if-lt v2, v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    :cond_5
    sub-int/2addr v6, v2

    .line 117
    int-to-float v1, v6

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v1, v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    move v4, v11

    .line 129
    .line 130
    :goto_2
    if-ge v9, v2, :cond_15

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 137
    .line 138
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 139
    int-to-float v6, v6

    .line 140
    add-float/2addr v6, v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v3

    .line 146
    .line 147
    if-ne v9, v8, :cond_6

    .line 148
    add-float/2addr v6, v4

    .line 149
    move v4, v11

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 153
    move-result v8

    .line 154
    int-to-float v13, v8

    .line 155
    sub-float/2addr v6, v13

    .line 156
    add-float/2addr v6, v4

    .line 157
    .line 158
    cmpl-float v4, v6, v12

    .line 159
    .line 160
    if-lez v4, :cond_8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    sub-float/2addr v6, v12

    .line 164
    :cond_7
    :goto_3
    move v4, v6

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_8
    cmpg-float v4, v6, v10

    .line 168
    .line 169
    if-gez v4, :cond_7

    .line 170
    .line 171
    add-int/lit8 v8, v8, -0x1

    .line 172
    add-float/2addr v6, v12

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :goto_4
    iput v8, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_9
    if-lt v2, v6, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6, v2}, Lcom/google/android/flexbox/FlexboxHelper;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    :cond_a
    sub-int/2addr v6, v2

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    move-result v2

    .line 195
    mul-int/2addr v2, v5

    .line 196
    div-int/2addr v6, v2

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    new-instance v3, Lcom/google/android/flexbox/FlexLine;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 207
    .line 208
    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_5

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_c
    if-lt v2, v6, :cond_d

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    :cond_d
    sub-int/2addr v6, v2

    .line 245
    int-to-float v2, v6

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 249
    move-result v4

    .line 250
    sub-int/2addr v4, v3

    .line 251
    int-to-float v4, v4

    .line 252
    div-float/2addr v2, v4

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    move-result v6

    .line 262
    move v8, v11

    .line 263
    .line 264
    :goto_6
    if-ge v9, v6, :cond_12

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    check-cast v13, Lcom/google/android/flexbox/FlexLine;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 277
    move-result v13

    .line 278
    sub-int/2addr v13, v3

    .line 279
    .line 280
    if-eq v9, v13, :cond_11

    .line 281
    .line 282
    new-instance v13, Lcom/google/android/flexbox/FlexLine;

    .line 283
    .line 284
    .line 285
    invoke-direct {v13}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 289
    move-result v14

    .line 290
    sub-int/2addr v14, v5

    .line 291
    .line 292
    if-ne v9, v14, :cond_e

    .line 293
    add-float/2addr v8, v2

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 297
    move-result v8

    .line 298
    .line 299
    iput v8, v13, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 300
    move v8, v11

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 305
    move-result v14

    .line 306
    .line 307
    iput v14, v13, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 308
    .line 309
    :goto_7
    iget v14, v13, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 310
    int-to-float v15, v14

    .line 311
    .line 312
    sub-float v15, v2, v15

    .line 313
    add-float/2addr v15, v8

    .line 314
    .line 315
    cmpl-float v8, v15, v12

    .line 316
    .line 317
    if-lez v8, :cond_10

    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    iput v14, v13, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 322
    sub-float/2addr v15, v12

    .line 323
    :cond_f
    :goto_8
    move v8, v15

    .line 324
    goto :goto_9

    .line 325
    .line 326
    :cond_10
    cmpg-float v8, v15, v10

    .line 327
    .line 328
    if-gez v8, :cond_f

    .line 329
    .line 330
    add-int/lit8 v14, v14, -0x1

    .line 331
    .line 332
    iput v14, v13, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 333
    add-float/2addr v15, v12

    .line 334
    goto :goto_8

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 340
    goto :goto_6

    .line 341
    .line 342
    .line 343
    :cond_12
    invoke-interface {v1, v4}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 344
    goto :goto_a

    .line 345
    .line 346
    .line 347
    :cond_13
    invoke-static {v7, v6, v2}, Lcom/google/android/flexbox/FlexboxHelper;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 352
    goto :goto_a

    .line 353
    :cond_14
    sub-int/2addr v6, v2

    .line 354
    .line 355
    new-instance v1, Lcom/google/android/flexbox/FlexLine;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 359
    .line 360
    iput v6, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 364
    :cond_15
    :goto_a
    return-void
.end method

.method public final h(III)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    new-array v1, v1, [Z

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v5, v2

    .line 25
    .line 26
    if-ge v5, v1, :cond_1

    .line 27
    array-length v2, v2

    .line 28
    mul-int/2addr v2, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-array v1, v1, [Z

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lt p3, v1, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 55
    move-result v2

    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    if-eq v2, v6, :cond_6

    .line 63
    .line 64
    if-eq v2, v4, :cond_4

    .line 65
    const/4 v4, 0x3

    .line 66
    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Invalid flex direction: "

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-ne v1, v5, :cond_5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 103
    move-result v4

    .line 104
    :goto_3
    add-int/2addr v1, v4

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    .line 117
    move-result v4

    .line 118
    .line 119
    if-ne v1, v5, :cond_7

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v1

    .line 125
    move v2, v1

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 133
    move-result v4

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :goto_5
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    aget v3, v4, p3

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    .line 150
    :goto_6
    if-ge v3, v0, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    move-object v7, v4

    .line 156
    .line 157
    check-cast v7, Lcom/google/android/flexbox/FlexLine;

    .line 158
    .line 159
    iget v4, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 160
    .line 161
    if-ge v4, v2, :cond_9

    .line 162
    .line 163
    iget-boolean v5, v7, Lcom/google/android/flexbox/FlexLine;->q:Z

    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v4, p0

    .line 168
    move v5, p1

    .line 169
    move v6, p2

    .line 170
    move v8, v2

    .line 171
    move v9, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/FlexboxHelper;->l(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :cond_9
    if-le v4, v2, :cond_a

    .line 178
    .line 179
    iget-boolean v4, v7, Lcom/google/android/flexbox/FlexLine;->r:Z

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object v4, p0

    .line 184
    move v5, p1

    .line 185
    move v6, p2

    .line 186
    move v8, v2

    .line 187
    move v9, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/FlexboxHelper;->q(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 191
    .line 192
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_15

    .line 14
    .line 15
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 16
    .line 17
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    sub-int v5, v4, v2

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    .line 25
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 26
    .line 27
    add-int v0, p5, v0

    .line 28
    .line 29
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    .line 41
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 42
    .line 43
    if-ge v0, v10, :cond_14

    .line 44
    .line 45
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 46
    add-int/2addr v10, v0

    .line 47
    .line 48
    iget-object v11, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 49
    .line 50
    .line 51
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v13

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    if-ne v13, v14, :cond_3

    .line 63
    .line 64
    :cond_2
    move/from16 v11, p2

    .line 65
    .line 66
    move/from16 v24, v2

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 75
    .line 76
    .line 77
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 78
    move-result v14

    .line 79
    const/4 v15, 0x1

    .line 80
    .line 81
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    const/16 v19, 0x20

    .line 84
    .line 85
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    if-ne v14, v15, :cond_5

    .line 90
    .line 91
    :cond_4
    move/from16 v24, v2

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v14

    .line 98
    .line 99
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    aget-wide v22, v1, v10

    .line 104
    .line 105
    move/from16 v24, v2

    .line 106
    .line 107
    shr-long v1, v22, v19

    .line 108
    long-to-int v14, v1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_6
    move/from16 v24, v2

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v1

    .line 116
    .line 117
    iget-object v2, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    aget-wide v1, v2, v10

    .line 122
    long-to-int v1, v1

    .line 123
    .line 124
    :cond_7
    iget-object v2, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 125
    .line 126
    aget-boolean v2, v2, v10

    .line 127
    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    .line 131
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 132
    move-result v2

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    cmpl-float v2, v2, v16

    .line 137
    .line 138
    if-lez v2, :cond_c

    .line 139
    int-to-float v1, v14

    .line 140
    .line 141
    .line 142
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 143
    move-result v2

    .line 144
    mul-float/2addr v2, v5

    .line 145
    add-float/2addr v2, v1

    .line 146
    .line 147
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 148
    sub-int/2addr v1, v15

    .line 149
    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    add-float/2addr v2, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 160
    move-result v14

    .line 161
    .line 162
    if-le v1, v14, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 166
    move-result v1

    .line 167
    .line 168
    iget-object v2, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 169
    .line 170
    aput-boolean v15, v2, v10

    .line 171
    .line 172
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 176
    move-result v6

    .line 177
    sub-float/2addr v2, v6

    .line 178
    .line 179
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 180
    move v6, v15

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    int-to-float v14, v1

    .line 183
    sub-float/2addr v2, v14

    .line 184
    add-float/2addr v2, v9

    .line 185
    float-to-double v14, v2

    .line 186
    .line 187
    cmpl-double v9, v14, v20

    .line 188
    .line 189
    if-lez v9, :cond_b

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    sub-double v14, v14, v20

    .line 194
    :goto_2
    double-to-float v2, v14

    .line 195
    :cond_a
    move v9, v2

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_b
    cmpg-double v9, v14, v17

    .line 199
    .line 200
    if-gez v9, :cond_a

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    add-double v14, v14, v20

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :goto_3
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 208
    .line 209
    move/from16 v15, p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v15, v13, v2}, Lcom/google/android/flexbox/FlexboxHelper;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 213
    move-result v2

    .line 214
    .line 215
    const/high16 v14, 0x40000000    # 2.0f

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    move-result v14

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    move-result v17

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v10, v2, v1, v12}, Lcom/google/android/flexbox/FlexboxHelper;->v(IIILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v10, v12}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 237
    move v1, v14

    .line 238
    .line 239
    move/from16 v14, v17

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_c
    move/from16 v15, p1

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 246
    move-result v2

    .line 247
    add-int/2addr v1, v2

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 251
    move-result v2

    .line 252
    add-int/2addr v1, v2

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 256
    move-result v2

    .line 257
    add-int/2addr v1, v2

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v1

    .line 262
    .line 263
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 264
    .line 265
    .line 266
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 267
    move-result v8

    .line 268
    add-int/2addr v14, v8

    .line 269
    .line 270
    .line 271
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 272
    move-result v8

    .line 273
    add-int/2addr v14, v8

    .line 274
    add-int/2addr v14, v2

    .line 275
    .line 276
    iput v14, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 277
    .line 278
    move/from16 v11, p2

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    move-result v1

    .line 285
    .line 286
    iget-object v2, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    aget-wide v1, v2, v10

    .line 291
    long-to-int v1, v1

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    move-result v2

    .line 296
    .line 297
    iget-object v14, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 298
    .line 299
    if-eqz v14, :cond_e

    .line 300
    .line 301
    aget-wide v22, v14, v10

    .line 302
    move-object v14, v11

    .line 303
    .line 304
    move-object/from16 v25, v12

    .line 305
    .line 306
    shr-long v11, v22, v19

    .line 307
    long-to-int v2, v11

    .line 308
    goto :goto_6

    .line 309
    :cond_e
    move-object v14, v11

    .line 310
    .line 311
    move-object/from16 v25, v12

    .line 312
    .line 313
    :goto_6
    iget-object v11, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 314
    .line 315
    aget-boolean v11, v11, v10

    .line 316
    .line 317
    if-nez v11, :cond_13

    .line 318
    .line 319
    .line 320
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 321
    move-result v11

    .line 322
    const/4 v12, 0x0

    .line 323
    .line 324
    cmpl-float v11, v11, v12

    .line 325
    .line 326
    if-lez v11, :cond_13

    .line 327
    int-to-float v1, v1

    .line 328
    .line 329
    .line 330
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 331
    move-result v2

    .line 332
    mul-float/2addr v2, v5

    .line 333
    add-float/2addr v2, v1

    .line 334
    .line 335
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 336
    sub-int/2addr v1, v15

    .line 337
    .line 338
    if-ne v0, v1, :cond_f

    .line 339
    add-float/2addr v2, v9

    .line 340
    move v9, v12

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 348
    move-result v11

    .line 349
    .line 350
    if-le v1, v11, :cond_10

    .line 351
    .line 352
    .line 353
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 354
    move-result v1

    .line 355
    .line 356
    iget-object v2, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 357
    .line 358
    aput-boolean v15, v2, v10

    .line 359
    .line 360
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 361
    .line 362
    .line 363
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 364
    move-result v6

    .line 365
    sub-float/2addr v2, v6

    .line 366
    .line 367
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 368
    move-object v11, v13

    .line 369
    move v6, v15

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    int-to-float v11, v1

    .line 372
    sub-float/2addr v2, v11

    .line 373
    add-float/2addr v2, v9

    .line 374
    move-object v11, v13

    .line 375
    float-to-double v12, v2

    .line 376
    .line 377
    cmpl-double v9, v12, v20

    .line 378
    .line 379
    if-lez v9, :cond_12

    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    sub-double v12, v12, v20

    .line 384
    :goto_7
    double-to-float v2, v12

    .line 385
    :cond_11
    move v9, v2

    .line 386
    goto :goto_8

    .line 387
    .line 388
    :cond_12
    cmpg-double v9, v12, v17

    .line 389
    .line 390
    if-gez v9, :cond_11

    .line 391
    .line 392
    add-int/lit8 v1, v1, -0x1

    .line 393
    .line 394
    add-double v12, v12, v20

    .line 395
    goto :goto_7

    .line 396
    .line 397
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 398
    move-object v13, v11

    .line 399
    .line 400
    move/from16 v11, p2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v11, v13, v2}, Lcom/google/android/flexbox/FlexboxHelper;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 404
    move-result v2

    .line 405
    .line 406
    const/high16 v12, 0x40000000    # 2.0f

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    move-result v1

    .line 411
    .line 412
    move-object/from16 v12, v25

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    move-result v15

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 423
    move-result v17

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v10, v1, v2, v12}, Lcom/google/android/flexbox/FlexboxHelper;->v(IIILandroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v10, v12}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 430
    move v1, v15

    .line 431
    .line 432
    move/from16 v2, v17

    .line 433
    goto :goto_9

    .line 434
    .line 435
    :cond_13
    move/from16 v11, p2

    .line 436
    .line 437
    move-object/from16 v12, v25

    .line 438
    .line 439
    .line 440
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 441
    move-result v10

    .line 442
    add-int/2addr v2, v10

    .line 443
    .line 444
    .line 445
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 446
    move-result v10

    .line 447
    add-int/2addr v2, v10

    .line 448
    .line 449
    .line 450
    invoke-interface {v14, v12}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 451
    move-result v10

    .line 452
    add-int/2addr v2, v10

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 456
    move-result v2

    .line 457
    .line 458
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 459
    .line 460
    .line 461
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 462
    move-result v10

    .line 463
    add-int/2addr v1, v10

    .line 464
    .line 465
    .line 466
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 467
    move-result v10

    .line 468
    add-int/2addr v1, v10

    .line 469
    add-int/2addr v1, v8

    .line 470
    .line 471
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 472
    move v1, v2

    .line 473
    .line 474
    :goto_a
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 478
    move-result v2

    .line 479
    .line 480
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 481
    move v8, v1

    .line 482
    .line 483
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    move/from16 v2, v24

    .line 486
    const/4 v1, 0x0

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_14
    move/from16 v11, p2

    .line 491
    .line 492
    move/from16 v24, v2

    .line 493
    .line 494
    if-eqz v6, :cond_15

    .line 495
    .line 496
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 497
    .line 498
    move/from16 v1, v24

    .line 499
    .line 500
    if-eq v1, v0, :cond_15

    .line 501
    const/4 v6, 0x1

    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move/from16 v1, p1

    .line 506
    .line 507
    move/from16 v2, p2

    .line 508
    .line 509
    move-object/from16 v3, p3

    .line 510
    .line 511
    move/from16 v4, p4

    .line 512
    .line 513
    move/from16 v5, p5

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->l(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 517
    :cond_15
    :goto_c
    return-void
.end method

.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-le p3, v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ge p3, v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-le p3, v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ge p3, v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 23
    move-result v2

    .line 24
    .line 25
    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eq v2, v5, :cond_5

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    const/4 p2, 0x4

    .line 38
    .line 39
    if-eq v2, p2, :cond_7

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr p2, v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p2

    .line 63
    add-int/2addr p4, p2

    .line 64
    add-int/2addr p6, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    move-result p2

    .line 101
    sub-int/2addr v3, p2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 105
    move-result p2

    .line 106
    add-int/2addr v3, p2

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 110
    move-result p2

    .line 111
    sub-int/2addr v3, p2

    .line 112
    div-int/2addr v3, v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eq p2, v4, :cond_4

    .line 119
    add-int/2addr p4, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sub-int/2addr p4, v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, p4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eq p2, v4, :cond_6

    .line 145
    add-int/2addr p4, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    move-result p2

    .line 150
    .line 151
    sub-int p2, p4, p2

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 155
    move-result p6

    .line 156
    sub-int/2addr p2, p6

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 160
    move-result p6

    .line 161
    sub-int/2addr p4, p6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sub-int/2addr p4, v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p4

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 175
    move-result p4

    .line 176
    add-int/2addr p2, p4

    .line 177
    sub-int/2addr p6, v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    move-result p4

    .line 182
    add-int/2addr p4, p6

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 186
    move-result p6

    .line 187
    add-int/2addr p4, p6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 195
    move-result p2

    .line 196
    .line 197
    if-eq p2, v4, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 201
    move-result p2

    .line 202
    add-int/2addr p4, p2

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 206
    move-result p2

    .line 207
    add-int/2addr p6, p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 215
    move-result p2

    .line 216
    sub-int/2addr p4, p2

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 220
    move-result p2

    .line 221
    sub-int/2addr p6, p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 225
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 23
    move-result v1

    .line 24
    .line 25
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    const/4 p2, 0x3

    .line 35
    .line 36
    if-eq v1, p2, :cond_5

    .line 37
    const/4 p2, 0x4

    .line 38
    .line 39
    if-eq v1, p2, :cond_5

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    div-int/2addr v1, v2

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p6, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, v1

    .line 73
    sub-int/2addr p6, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    add-int/2addr p4, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p4

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 115
    move-result p4

    .line 116
    add-int/2addr p3, p4

    .line 117
    sub-int/2addr p6, p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p6

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 126
    move-result p4

    .line 127
    add-int/2addr p2, p4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    if-nez p3, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 161
    :goto_0
    return-void
.end method

.method public final q(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 9
    .line 10
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    cmpg-float v5, v1, v2

    .line 14
    .line 15
    if-lez v5, :cond_15

    .line 16
    .line 17
    if-le v4, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    sub-int v5, v0, v4

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    .line 25
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 26
    .line 27
    add-int v1, p5, v1

    .line 28
    .line 29
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    .line 41
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 42
    .line 43
    if-ge v1, v10, :cond_14

    .line 44
    .line 45
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 46
    add-int/2addr v10, v1

    .line 47
    .line 48
    iget-object v11, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 49
    .line 50
    .line 51
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v13

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    if-ne v13, v14, :cond_3

    .line 63
    :cond_2
    move v14, v0

    .line 64
    move v15, v1

    .line 65
    move v2, v8

    .line 66
    .line 67
    move/from16 v25, v9

    .line 68
    .line 69
    move/from16 v8, p2

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 78
    .line 79
    .line 80
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 81
    move-result v14

    .line 82
    const/4 v15, 0x1

    .line 83
    .line 84
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    const/16 v21, 0x20

    .line 89
    .line 90
    const/high16 v22, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    if-ne v14, v15, :cond_5

    .line 95
    :cond_4
    move v15, v1

    .line 96
    move v2, v8

    .line 97
    .line 98
    move/from16 v25, v9

    .line 99
    move v9, v0

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    move-result v14

    .line 106
    .line 107
    iget-object v2, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    aget-wide v23, v2, v10

    .line 112
    move v2, v8

    .line 113
    .line 114
    move/from16 v25, v9

    .line 115
    .line 116
    shr-long v8, v23, v21

    .line 117
    long-to-int v14, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v2, v8

    .line 120
    .line 121
    move/from16 v25, v9

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v8

    .line 126
    .line 127
    iget-object v9, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    aget-wide v8, v9, v10

    .line 132
    long-to-int v8, v8

    .line 133
    .line 134
    :cond_7
    iget-object v9, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 135
    .line 136
    aget-boolean v9, v9, v10

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 142
    move-result v9

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    cmpl-float v9, v9, v16

    .line 147
    .line 148
    if-lez v9, :cond_c

    .line 149
    int-to-float v8, v14

    .line 150
    .line 151
    .line 152
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 153
    move-result v9

    .line 154
    mul-float/2addr v9, v5

    .line 155
    sub-float/2addr v8, v9

    .line 156
    .line 157
    iget v9, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 158
    sub-int/2addr v9, v15

    .line 159
    .line 160
    if-ne v1, v9, :cond_8

    .line 161
    .line 162
    add-float v8, v8, v25

    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_8
    move/from16 v9, v25

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result v14

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 174
    move-result v15

    .line 175
    .line 176
    if-ge v14, v15, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 180
    move-result v14

    .line 181
    .line 182
    iget-object v6, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 183
    const/4 v8, 0x1

    .line 184
    .line 185
    aput-boolean v8, v6, v10

    .line 186
    .line 187
    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 188
    .line 189
    .line 190
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 191
    move-result v8

    .line 192
    sub-float/2addr v6, v8

    .line 193
    .line 194
    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 195
    move v15, v1

    .line 196
    move v8, v9

    .line 197
    const/4 v6, 0x1

    .line 198
    move v9, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    int-to-float v15, v14

    .line 201
    sub-float/2addr v8, v15

    .line 202
    add-float/2addr v8, v9

    .line 203
    move v9, v0

    .line 204
    move v15, v1

    .line 205
    float-to-double v0, v8

    .line 206
    .line 207
    cmpl-double v19, v0, v19

    .line 208
    .line 209
    if-lez v19, :cond_a

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    sub-float v8, v8, v22

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_a
    cmpg-double v0, v0, v17

    .line 217
    .line 218
    if-gez v0, :cond_b

    .line 219
    .line 220
    add-int/lit8 v14, v14, -0x1

    .line 221
    .line 222
    add-float v8, v8, v22

    .line 223
    .line 224
    :cond_b
    :goto_3
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 225
    .line 226
    move/from16 v1, p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v1, v13, v0}, Lcom/google/android/flexbox/FlexboxHelper;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 230
    move-result v0

    .line 231
    .line 232
    const/high16 v1, 0x40000000    # 2.0f

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    move-result v14

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    move-result v17

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v10, v0, v1, v12}, Lcom/google/android/flexbox/FlexboxHelper;->v(IIILandroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v11, v10, v12}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 254
    .line 255
    move/from16 v25, v8

    .line 256
    move v8, v14

    .line 257
    .line 258
    move/from16 v14, v17

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move v9, v0

    .line 261
    move v15, v1

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 265
    move-result v0

    .line 266
    add-int/2addr v8, v0

    .line 267
    .line 268
    .line 269
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 270
    move-result v0

    .line 271
    add-int/2addr v8, v0

    .line 272
    .line 273
    .line 274
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 275
    move-result v0

    .line 276
    add-int/2addr v8, v0

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result v0

    .line 281
    .line 282
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 283
    .line 284
    .line 285
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 286
    move-result v2

    .line 287
    add-int/2addr v14, v2

    .line 288
    .line 289
    .line 290
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 291
    move-result v2

    .line 292
    add-int/2addr v14, v2

    .line 293
    add-int/2addr v14, v1

    .line 294
    .line 295
    iput v14, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 296
    .line 297
    move/from16 v8, p2

    .line 298
    move v14, v9

    .line 299
    .line 300
    move/from16 v9, v25

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    move-result v0

    .line 307
    .line 308
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    aget-wide v0, v1, v10

    .line 313
    long-to-int v0, v0

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    move-result v1

    .line 318
    .line 319
    iget-object v8, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 320
    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    aget-wide v26, v8, v10

    .line 324
    move v14, v9

    .line 325
    .line 326
    shr-long v8, v26, v21

    .line 327
    long-to-int v1, v8

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    move v14, v9

    .line 330
    .line 331
    :goto_6
    iget-object v8, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 332
    .line 333
    aget-boolean v8, v8, v10

    .line 334
    .line 335
    if-nez v8, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 339
    move-result v8

    .line 340
    const/4 v9, 0x0

    .line 341
    .line 342
    cmpl-float v8, v8, v9

    .line 343
    .line 344
    if-lez v8, :cond_13

    .line 345
    int-to-float v0, v0

    .line 346
    .line 347
    .line 348
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 349
    move-result v1

    .line 350
    mul-float/2addr v1, v5

    .line 351
    sub-float/2addr v0, v1

    .line 352
    .line 353
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 354
    const/4 v8, 0x1

    .line 355
    sub-int/2addr v1, v8

    .line 356
    .line 357
    if-ne v15, v1, :cond_f

    .line 358
    .line 359
    add-float v0, v0, v25

    .line 360
    .line 361
    move/from16 v25, v9

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 365
    move-result v1

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 369
    move-result v9

    .line 370
    .line 371
    if-ge v1, v9, :cond_10

    .line 372
    .line 373
    .line 374
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 375
    move-result v1

    .line 376
    .line 377
    iget-object v0, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    .line 378
    .line 379
    aput-boolean v8, v0, v10

    .line 380
    .line 381
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 382
    .line 383
    .line 384
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 385
    move-result v6

    .line 386
    sub-float/2addr v0, v6

    .line 387
    .line 388
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 389
    move v6, v8

    .line 390
    .line 391
    move/from16 v9, v25

    .line 392
    goto :goto_8

    .line 393
    :cond_10
    int-to-float v8, v1

    .line 394
    sub-float/2addr v0, v8

    .line 395
    .line 396
    add-float v0, v0, v25

    .line 397
    float-to-double v8, v0

    .line 398
    .line 399
    cmpl-double v19, v8, v19

    .line 400
    .line 401
    if-lez v19, :cond_12

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    sub-float v0, v0, v22

    .line 406
    :cond_11
    :goto_7
    move v9, v0

    .line 407
    goto :goto_8

    .line 408
    .line 409
    :cond_12
    cmpg-double v8, v8, v17

    .line 410
    .line 411
    if-gez v8, :cond_11

    .line 412
    .line 413
    add-int/lit8 v1, v1, -0x1

    .line 414
    .line 415
    add-float v0, v0, v22

    .line 416
    goto :goto_7

    .line 417
    .line 418
    :goto_8
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 419
    .line 420
    move/from16 v8, p2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v8, v13, v0}, Lcom/google/android/flexbox/FlexboxHelper;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 424
    move-result v0

    .line 425
    .line 426
    const/high16 v4, 0x40000000    # 2.0f

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430
    move-result v1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 437
    move-result v4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    move-result v17

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v10, v1, v0, v12}, Lcom/google/android/flexbox/FlexboxHelper;->v(IIILandroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v11, v10, v12}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 448
    move v0, v4

    .line 449
    .line 450
    move/from16 v1, v17

    .line 451
    goto :goto_9

    .line 452
    .line 453
    :cond_13
    move/from16 v8, p2

    .line 454
    .line 455
    move/from16 v9, v25

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 459
    move-result v4

    .line 460
    add-int/2addr v1, v4

    .line 461
    .line 462
    .line 463
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 464
    move-result v4

    .line 465
    add-int/2addr v1, v4

    .line 466
    .line 467
    .line 468
    invoke-interface {v11, v12}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 469
    move-result v4

    .line 470
    add-int/2addr v1, v4

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 474
    move-result v1

    .line 475
    .line 476
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 477
    .line 478
    .line 479
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 480
    move-result v4

    .line 481
    add-int/2addr v0, v4

    .line 482
    .line 483
    .line 484
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 485
    move-result v4

    .line 486
    add-int/2addr v0, v4

    .line 487
    add-int/2addr v0, v2

    .line 488
    .line 489
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 490
    move v0, v1

    .line 491
    .line 492
    :goto_a
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 496
    move-result v1

    .line 497
    .line 498
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 499
    goto :goto_c

    .line 500
    :goto_b
    move v0, v2

    .line 501
    .line 502
    move/from16 v9, v25

    .line 503
    .line 504
    :goto_c
    add-int/lit8 v1, v15, 0x1

    .line 505
    .line 506
    move/from16 v4, p4

    .line 507
    move v8, v0

    .line 508
    move v0, v14

    .line 509
    const/4 v2, 0x0

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_14
    move/from16 v8, p2

    .line 514
    move v14, v0

    .line 515
    .line 516
    if-eqz v6, :cond_15

    .line 517
    .line 518
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 519
    move v1, v14

    .line 520
    .line 521
    if-eq v1, v0, :cond_15

    .line 522
    const/4 v6, 0x1

    .line 523
    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    move/from16 v1, p1

    .line 527
    .line 528
    move/from16 v2, p2

    .line 529
    .line 530
    move-object/from16 v3, p3

    .line 531
    .line 532
    move/from16 v4, p4

    .line 533
    .line 534
    move/from16 v5, p5

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->q(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 538
    :cond_15
    :goto_d
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    aget-wide v2, v0, p3

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v0

    .line 55
    .line 56
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/FlexboxHelper;->v(IIILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 74
    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    aget-wide v2, v0, p3

    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v0

    .line 52
    .line 53
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/FlexboxHelper;->v(IIILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 71
    return-void
.end method

.method public final u(I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 21
    move-result v4

    .line 22
    .line 23
    const-string v6, "Invalid flex direction: "

    .line 24
    const/4 v9, 0x4

    .line 25
    .line 26
    if-ne v4, v9, :cond_a

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aget v1, v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v11

    .line 43
    .line 44
    :goto_1
    if-ge v1, v11, :cond_f

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    check-cast v12, Lcom/google/android/flexbox/FlexLine;

    .line 51
    .line 52
    iget v13, v12, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    :goto_2
    if-ge v14, v13, :cond_9

    .line 56
    .line 57
    iget v15, v12, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 58
    add-int/2addr v15, v14

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 62
    move-result v10

    .line 63
    .line 64
    if-lt v14, v10, :cond_2

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v2, v15}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v7

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Lcom/google/android/flexbox/FlexItem;

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 90
    move-result v8

    .line 91
    const/4 v5, -0x1

    .line 92
    .line 93
    if-eq v8, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eq v5, v9, :cond_4

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    if-eqz v3, :cond_7

    .line 103
    const/4 v5, 0x1

    .line 104
    .line 105
    if-eq v3, v5, :cond_7

    .line 106
    const/4 v5, 0x2

    .line 107
    .line 108
    if-eq v3, v5, :cond_6

    .line 109
    const/4 v5, 0x3

    .line 110
    .line 111
    if-ne v3, v5, :cond_5

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v6}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    .line 124
    :cond_6
    :goto_3
    iget v5, v12, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/FlexboxHelper;->s(Landroid/view/View;II)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_7
    iget v5, v12, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/FlexboxHelper;->t(Landroid/view/View;II)V

    .line 134
    .line 135
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_f

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 160
    .line 161
    iget-object v5, v4, Lcom/google/android/flexbox/FlexLine;->n:Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v7

    .line 170
    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v8

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v8}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 185
    move-result-object v8

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v10, 0x2

    .line 188
    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    if-eq v3, v9, :cond_e

    .line 192
    const/4 v11, 0x3

    .line 193
    .line 194
    if-eq v3, v10, :cond_d

    .line 195
    .line 196
    if-ne v3, v11, :cond_c

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v6}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    .line 209
    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/FlexboxHelper;->s(Landroid/view/View;II)V

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const/4 v11, 0x3

    .line 219
    .line 220
    iget v12, v4, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/FlexboxHelper;->t(Landroid/view/View;II)V

    .line 228
    goto :goto_5

    .line 229
    :cond_f
    return-void
.end method

.method public final v(IIILandroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    int-to-long v4, p3

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p2, p2

    .line 15
    and-long/2addr p2, v1

    .line 16
    or-long/2addr p2, v4

    .line 17
    .line 18
    aput-wide p2, v0, p1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result p4

    .line 31
    int-to-long v4, p4

    .line 32
    .line 33
    shl-long v3, v4, v3

    .line 34
    int-to-long p3, p3

    .line 35
    and-long/2addr p3, v1

    .line 36
    or-long/2addr p3, v3

    .line 37
    .line 38
    aput-wide p3, p2, p1

    .line 39
    :cond_1
    return-void
.end method
