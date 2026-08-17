.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method public static c(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    const/high16 p0, -0x80000000

    .line 26
    .line 27
    if-eq v1, p0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    if-ne p2, p1, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
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
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 23
    .line 24
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 39
    .line 40
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 41
    .line 42
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    .line 43
    .line 44
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    .line 45
    add-int/2addr v8, v9

    .line 46
    .line 47
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    .line 48
    .line 49
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v11

    .line 56
    .line 57
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    const/4 v14, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v15, 0x1

    .line 63
    .line 64
    if-eqz v11, :cond_d

    .line 65
    .line 66
    if-eq v11, v15, :cond_c

    .line 67
    .line 68
    if-eq v11, v5, :cond_6

    .line 69
    .line 70
    if-eq v11, v14, :cond_3

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iget v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    .line 83
    :goto_0
    if-eqz v12, :cond_5

    .line 84
    .line 85
    iget v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 86
    add-int/2addr v11, v14

    .line 87
    :cond_5
    add-int/2addr v9, v11

    .line 88
    const/4 v11, -0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    move-result v6

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 96
    const/4 v11, -0x2

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100
    move-result v6

    .line 101
    .line 102
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 103
    .line 104
    if-ne v9, v15, :cond_7

    .line 105
    move v9, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v9, 0x0

    .line 108
    .line 109
    :goto_1
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 110
    .line 111
    if-eq v11, v15, :cond_8

    .line 112
    .line 113
    if-ne v11, v5, :cond_e

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v11

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 121
    move-result v14

    .line 122
    .line 123
    if-ne v11, v14, :cond_9

    .line 124
    move v11, v15

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 v11, 0x0

    .line 127
    .line 128
    :goto_2
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 129
    .line 130
    if-eq v14, v5, :cond_b

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    if-nez v11, :cond_b

    .line 137
    .line 138
    :cond_a
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 150
    move-result v6

    .line 151
    .line 152
    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    move-result v6

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 162
    const/4 v14, -0x2

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    move-result v6

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v6

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v9

    .line 178
    .line 179
    if-eqz v9, :cond_19

    .line 180
    .line 181
    if-eq v9, v15, :cond_18

    .line 182
    .line 183
    if-eq v9, v5, :cond_12

    .line 184
    const/4 v7, 0x3

    .line 185
    .line 186
    if-eq v9, v7, :cond_f

    .line 187
    const/4 v7, 0x0

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_f
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 192
    .line 193
    if-eqz v13, :cond_10

    .line 194
    .line 195
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 196
    .line 197
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 198
    goto :goto_4

    .line 199
    :cond_10
    const/4 v9, 0x0

    .line 200
    .line 201
    :goto_4
    if-eqz v12, :cond_11

    .line 202
    .line 203
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    .line 205
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 206
    add-int/2addr v9, v11

    .line 207
    :cond_11
    add-int/2addr v8, v9

    .line 208
    const/4 v9, -0x1

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 212
    move-result v7

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_12
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 216
    const/4 v9, -0x2

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220
    move-result v7

    .line 221
    .line 222
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 223
    .line 224
    if-ne v8, v15, :cond_13

    .line 225
    move v8, v15

    .line 226
    goto :goto_5

    .line 227
    :cond_13
    const/4 v8, 0x0

    .line 228
    .line 229
    :goto_5
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 230
    .line 231
    if-eq v9, v15, :cond_14

    .line 232
    .line 233
    if-ne v9, v5, :cond_1a

    .line 234
    .line 235
    .line 236
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    move-result v9

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 241
    move-result v11

    .line 242
    .line 243
    if-ne v9, v11, :cond_15

    .line 244
    move v9, v15

    .line 245
    goto :goto_6

    .line 246
    :cond_15
    const/4 v9, 0x0

    .line 247
    .line 248
    :goto_6
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 249
    .line 250
    if-eq v11, v5, :cond_17

    .line 251
    .line 252
    if-eqz v8, :cond_17

    .line 253
    .line 254
    if-eqz v8, :cond_16

    .line 255
    .line 256
    if-nez v9, :cond_17

    .line 257
    .line 258
    :cond_16
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 259
    .line 260
    if-nez v8, :cond_17

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()Z

    .line 264
    move-result v8

    .line 265
    .line 266
    if-eqz v8, :cond_1a

    .line 267
    .line 268
    .line 269
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 270
    move-result v7

    .line 271
    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    move-result v7

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    .line 280
    .line 281
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 282
    const/4 v11, -0x2

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 286
    move-result v7

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    move-result v7

    .line 294
    .line 295
    :cond_1a
    :goto_7
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 296
    .line 297
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 298
    .line 299
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    if-eqz v8, :cond_1b

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 305
    move-result v11

    .line 306
    .line 307
    const/16 v12, 0x100

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v12}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 311
    move-result v11

    .line 312
    .line 313
    if-eqz v11, :cond_1b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    move-result v11

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 321
    move-result v12

    .line 322
    .line 323
    if-ne v11, v12, :cond_1b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    move-result v11

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 331
    move-result v12

    .line 332
    .line 333
    if-ge v11, v12, :cond_1b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    move-result v11

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 341
    move-result v12

    .line 342
    .line 343
    if-ne v11, v12, :cond_1b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    move-result v11

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 351
    move-result v8

    .line 352
    .line 353
    if-ge v11, v8, :cond_1b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 357
    move-result v8

    .line 358
    .line 359
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 360
    .line 361
    if-ne v8, v11, :cond_1b

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 365
    move-result v8

    .line 366
    .line 367
    if-nez v8, :cond_1b

    .line 368
    .line 369
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 373
    move-result v11

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c(III)Z

    .line 377
    move-result v8

    .line 378
    .line 379
    if-eqz v8, :cond_1b

    .line 380
    .line 381
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 385
    move-result v11

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c(III)Z

    .line 389
    move-result v8

    .line 390
    .line 391
    if-eqz v8, :cond_1b

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 395
    move-result v3

    .line 396
    .line 397
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 401
    move-result v3

    .line 402
    .line 403
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 404
    .line 405
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 406
    .line 407
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 408
    return-void

    .line 409
    .line 410
    :cond_1b
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    .line 412
    if-ne v3, v8, :cond_1c

    .line 413
    move v11, v15

    .line 414
    goto :goto_8

    .line 415
    :cond_1c
    const/4 v11, 0x0

    .line 416
    .line 417
    :goto_8
    if-ne v4, v8, :cond_1d

    .line 418
    move v8, v15

    .line 419
    goto :goto_9

    .line 420
    :cond_1d
    const/4 v8, 0x0

    .line 421
    .line 422
    :goto_9
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 423
    .line 424
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 425
    .line 426
    if-eq v4, v12, :cond_1f

    .line 427
    .line 428
    if-ne v4, v13, :cond_1e

    .line 429
    goto :goto_a

    .line 430
    :cond_1e
    const/4 v4, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_1f
    :goto_a
    move v4, v15

    .line 433
    .line 434
    :goto_b
    if-eq v3, v12, :cond_21

    .line 435
    .line 436
    if-ne v3, v13, :cond_20

    .line 437
    goto :goto_c

    .line 438
    :cond_20
    const/4 v3, 0x0

    .line 439
    goto :goto_d

    .line 440
    :cond_21
    :goto_c
    move v3, v15

    .line 441
    :goto_d
    const/4 v12, 0x0

    .line 442
    .line 443
    if-eqz v11, :cond_22

    .line 444
    .line 445
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 446
    .line 447
    cmpl-float v13, v13, v12

    .line 448
    .line 449
    if-lez v13, :cond_22

    .line 450
    move v13, v15

    .line 451
    goto :goto_e

    .line 452
    :cond_22
    const/4 v13, 0x0

    .line 453
    .line 454
    :goto_e
    if-eqz v8, :cond_23

    .line 455
    .line 456
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 457
    .line 458
    cmpl-float v12, v14, v12

    .line 459
    .line 460
    if-lez v12, :cond_23

    .line 461
    move v12, v15

    .line 462
    goto :goto_f

    .line 463
    :cond_23
    const/4 v12, 0x0

    .line 464
    .line 465
    :goto_f
    if-nez v10, :cond_24

    .line 466
    return-void

    .line 467
    .line 468
    .line 469
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    move-result-object v14

    .line 471
    .line 472
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 473
    .line 474
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 475
    .line 476
    if-eq v0, v15, :cond_26

    .line 477
    .line 478
    if-eq v0, v5, :cond_26

    .line 479
    .line 480
    if-eqz v11, :cond_26

    .line 481
    .line 482
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 483
    .line 484
    if-nez v0, :cond_26

    .line 485
    .line 486
    if-eqz v8, :cond_26

    .line 487
    .line 488
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 489
    .line 490
    if-eqz v0, :cond_25

    .line 491
    goto :goto_10

    .line 492
    :cond_25
    const/4 v0, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v4, -0x1

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    .line 498
    goto/16 :goto_19

    .line 499
    .line 500
    :cond_26
    :goto_10
    instance-of v0, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 501
    .line 502
    if-eqz v0, :cond_27

    .line 503
    .line 504
    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 505
    .line 506
    if-eqz v0, :cond_27

    .line 507
    move-object v0, v1

    .line 508
    .line 509
    check-cast v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 510
    move-object v5, v10

    .line 511
    .line 512
    check-cast v5, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 516
    goto :goto_11

    .line 517
    .line 518
    .line 519
    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 520
    .line 521
    :goto_11
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 522
    .line 523
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 524
    const/4 v0, 0x0

    .line 525
    .line 526
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 530
    move-result v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 534
    move-result v5

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 538
    move-result v8

    .line 539
    .line 540
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 541
    .line 542
    if-lez v11, :cond_28

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 546
    move-result v11

    .line 547
    goto :goto_12

    .line 548
    :cond_28
    move v11, v0

    .line 549
    .line 550
    :goto_12
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 551
    .line 552
    if-lez v15, :cond_29

    .line 553
    .line 554
    .line 555
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 556
    move-result v11

    .line 557
    .line 558
    :cond_29
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 559
    .line 560
    if-lez v15, :cond_2a

    .line 561
    .line 562
    .line 563
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 564
    move-result v15

    .line 565
    .line 566
    :goto_13
    move/from16 v16, v6

    .line 567
    goto :goto_14

    .line 568
    :cond_2a
    move v15, v5

    .line 569
    goto :goto_13

    .line 570
    .line 571
    :goto_14
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 572
    .line 573
    if-lez v6, :cond_2b

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 577
    move-result v15

    .line 578
    .line 579
    .line 580
    :cond_2b
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 581
    move-result v6

    .line 582
    const/4 v9, 0x1

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 586
    move-result v6

    .line 587
    .line 588
    if-nez v6, :cond_2d

    .line 589
    .line 590
    const/high16 v6, 0x3f000000    # 0.5f

    .line 591
    .line 592
    if-eqz v13, :cond_2c

    .line 593
    .line 594
    if-eqz v4, :cond_2c

    .line 595
    .line 596
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 597
    int-to-float v4, v15

    .line 598
    mul-float/2addr v4, v3

    .line 599
    add-float/2addr v4, v6

    .line 600
    float-to-int v3, v4

    .line 601
    move v11, v3

    .line 602
    goto :goto_15

    .line 603
    .line 604
    :cond_2c
    if-eqz v12, :cond_2d

    .line 605
    .line 606
    if-eqz v3, :cond_2d

    .line 607
    .line 608
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 609
    int-to-float v4, v11

    .line 610
    div-float/2addr v4, v3

    .line 611
    add-float/2addr v4, v6

    .line 612
    float-to-int v3, v4

    .line 613
    move v15, v3

    .line 614
    .line 615
    :cond_2d
    :goto_15
    if-ne v0, v11, :cond_2f

    .line 616
    .line 617
    if-eq v5, v15, :cond_2e

    .line 618
    goto :goto_17

    .line 619
    :cond_2e
    move v5, v8

    .line 620
    move v3, v11

    .line 621
    const/4 v0, 0x0

    .line 622
    :goto_16
    const/4 v4, -0x1

    .line 623
    goto :goto_19

    .line 624
    .line 625
    :cond_2f
    :goto_17
    if-eq v0, v11, :cond_30

    .line 626
    .line 627
    const/high16 v0, 0x40000000    # 2.0f

    .line 628
    .line 629
    .line 630
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    move-result v6

    .line 632
    goto :goto_18

    .line 633
    .line 634
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 635
    .line 636
    move/from16 v6, v16

    .line 637
    .line 638
    :goto_18
    if-eq v5, v15, :cond_31

    .line 639
    .line 640
    .line 641
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 642
    move-result v7

    .line 643
    .line 644
    .line 645
    :cond_31
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 646
    .line 647
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 648
    .line 649
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 650
    const/4 v0, 0x0

    .line 651
    .line 652
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 656
    move-result v3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 660
    move-result v4

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 664
    move-result v5

    .line 665
    move v15, v4

    .line 666
    goto :goto_16

    .line 667
    .line 668
    :goto_19
    if-eq v5, v4, :cond_32

    .line 669
    const/4 v4, 0x1

    .line 670
    goto :goto_1a

    .line 671
    :cond_32
    move v4, v0

    .line 672
    .line 673
    :goto_1a
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 674
    .line 675
    if-ne v3, v6, :cond_33

    .line 676
    .line 677
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 678
    .line 679
    if-eq v15, v6, :cond_34

    .line 680
    :cond_33
    const/4 v0, 0x1

    .line 681
    .line 682
    :cond_34
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 683
    .line 684
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 685
    .line 686
    if-eqz v0, :cond_35

    .line 687
    const/4 v9, 0x1

    .line 688
    goto :goto_1b

    .line 689
    :cond_35
    move v9, v4

    .line 690
    .line 691
    :goto_1b
    if-eqz v9, :cond_36

    .line 692
    const/4 v0, -0x1

    .line 693
    .line 694
    if-eq v5, v0, :cond_36

    .line 695
    .line 696
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 697
    .line 698
    if-eq v0, v5, :cond_36

    .line 699
    const/4 v0, 0x1

    .line 700
    .line 701
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 702
    .line 703
    :cond_36
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 704
    .line 705
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 706
    .line 707
    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 708
    .line 709
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 710
    return-void
.end method
