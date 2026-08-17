.class Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DevModeDraw"
.end annotation


# instance fields
.field public a:[F

.field public final b:[I

.field public final c:[F

.field public d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:[F

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final synthetic n:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->l:Landroid/graphics/Rect;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->m:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    const/16 v2, -0x55cd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    const v4, -0x1f8a66

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    const v4, -0xcc5600

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->h:Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    const/high16 v3, 0x41400000    # 12.0f

    .line 114
    mul-float/2addr p1, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    new-array p1, p1, [F

    .line 122
    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->j:[F

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->i:Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    .line 135
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 136
    const/4 v0, 0x2

    .line 137
    .line 138
    new-array v0, v0, [F

    .line 139
    .line 140
    .line 141
    fill-array-data v0, :array_0

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 149
    .line 150
    const/16 p1, 0x64

    .line 151
    .line 152
    new-array p1, p1, [F

    .line 153
    .line 154
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->c:[F

    .line 155
    .line 156
    const/16 p1, 0x32

    .line 157
    .line 158
    new-array p1, p1, [I

    .line 159
    .line 160
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->b:[I

    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->b:[I

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x4

    .line 15
    .line 16
    if-ne v8, v14, :cond_4

    .line 17
    move v0, v12

    .line 18
    move v1, v0

    .line 19
    move v15, v1

    .line 20
    .line 21
    :goto_0
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    aget v2, v10, v0

    .line 26
    .line 27
    if-ne v2, v13, :cond_0

    .line 28
    move v1, v13

    .line 29
    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    move v15, v13

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 39
    .line 40
    aget v1, v0, v12

    .line 41
    .line 42
    aget v2, v0, v13

    .line 43
    array-length v3, v0

    .line 44
    sub-int/2addr v3, v11

    .line 45
    .line 46
    aget v3, v0, v3

    .line 47
    array-length v4, v0

    .line 48
    sub-int/2addr v4, v13

    .line 49
    .line 50
    aget v4, v0, v4

    .line 51
    .line 52
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    :cond_3
    if-eqz v15, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->b(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    :cond_4
    if-ne v8, v11, :cond_5

    .line 65
    .line 66
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 67
    .line 68
    aget v1, v0, v12

    .line 69
    .line 70
    aget v2, v0, v13

    .line 71
    array-length v3, v0

    .line 72
    sub-int/2addr v3, v11

    .line 73
    .line 74
    aget v3, v0, v3

    .line 75
    array-length v4, v0

    .line 76
    sub-int/2addr v4, v13

    .line 77
    .line 78
    aget v4, v0, v4

    .line 79
    .line 80
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    :cond_5
    const/4 v15, 0x3

    .line 87
    .line 88
    if-ne v8, v15, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->b(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    :cond_6
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 94
    .line 95
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->e:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 99
    .line 100
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v0

    .line 107
    .line 108
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v1

    .line 113
    .line 114
    move/from16 v16, v0

    .line 115
    .line 116
    move/from16 v17, v1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_7
    move/from16 v16, v12

    .line 120
    .line 121
    move/from16 v17, v16

    .line 122
    :goto_1
    move v5, v13

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v0, p3, -0x1

    .line 125
    .line 126
    if-ge v5, v0, :cond_10

    .line 127
    .line 128
    if-ne v8, v14, :cond_8

    .line 129
    .line 130
    add-int/lit8 v0, v5, -0x1

    .line 131
    .line 132
    aget v0, v10, v0

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    move/from16 v21, v5

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_8
    mul-int/lit8 v0, v5, 0x2

    .line 141
    .line 142
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->c:[F

    .line 143
    .line 144
    aget v4, v1, v0

    .line 145
    add-int/2addr v0, v13

    .line 146
    .line 147
    aget v3, v1, v0

    .line 148
    .line 149
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 153
    .line 154
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 155
    .line 156
    const/high16 v1, 0x41200000    # 10.0f

    .line 157
    .line 158
    add-float v2, v3, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    .line 163
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 164
    .line 165
    add-float v2, v4, v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 171
    .line 172
    sub-float v2, v3, v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 178
    .line 179
    sub-float v1, v4, v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 188
    .line 189
    add-int/lit8 v0, v5, -0x1

    .line 190
    .line 191
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 198
    .line 199
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->i:Landroid/graphics/Paint;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    if-ne v8, v14, :cond_c

    .line 204
    .line 205
    aget v0, v10, v0

    .line 206
    .line 207
    if-ne v0, v13, :cond_a

    .line 208
    .line 209
    sub-float v0, v4, v18

    .line 210
    .line 211
    sub-float v1, v3, v18

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d(Landroid/graphics/Canvas;FF)V

    .line 215
    :cond_9
    :goto_3
    move-object v14, v2

    .line 216
    .line 217
    move/from16 v19, v3

    .line 218
    .line 219
    move/from16 v20, v4

    .line 220
    .line 221
    move/from16 v21, v5

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_a
    if-nez v0, :cond_b

    .line 225
    .line 226
    sub-float v0, v4, v18

    .line 227
    .line 228
    sub-float v1, v3, v18

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->c(Landroid/graphics/Canvas;FF)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_b
    if-ne v0, v11, :cond_9

    .line 235
    .line 236
    sub-float v19, v4, v18

    .line 237
    .line 238
    sub-float v20, v3, v18

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    move-object v14, v2

    .line 244
    .line 245
    move/from16 v2, v19

    .line 246
    .line 247
    move/from16 v19, v3

    .line 248
    .line 249
    move/from16 v3, v20

    .line 250
    .line 251
    move/from16 v20, v4

    .line 252
    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    move/from16 v21, v5

    .line 256
    .line 257
    move/from16 v5, v17

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->e(Landroid/graphics/Canvas;FFII)V

    .line 261
    .line 262
    :goto_4
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move-object v14, v2

    .line 268
    .line 269
    move/from16 v19, v3

    .line 270
    .line 271
    move/from16 v20, v4

    .line 272
    .line 273
    move/from16 v21, v5

    .line 274
    .line 275
    :goto_5
    if-ne v8, v11, :cond_d

    .line 276
    .line 277
    sub-float v4, v20, v18

    .line 278
    .line 279
    sub-float v3, v19, v18

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d(Landroid/graphics/Canvas;FF)V

    .line 283
    .line 284
    :cond_d
    if-ne v8, v15, :cond_e

    .line 285
    .line 286
    sub-float v4, v20, v18

    .line 287
    .line 288
    sub-float v3, v19, v18

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->c(Landroid/graphics/Canvas;FF)V

    .line 292
    :cond_e
    const/4 v0, 0x6

    .line 293
    .line 294
    if-ne v8, v0, :cond_f

    .line 295
    .line 296
    sub-float v2, v20, v18

    .line 297
    .line 298
    sub-float v3, v19, v18

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move/from16 v4, v16

    .line 305
    .line 306
    move/from16 v5, v17

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->e(Landroid/graphics/Canvas;FFII)V

    .line 310
    .line 311
    :cond_f
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 315
    .line 316
    :goto_6
    add-int/lit8 v5, v21, 0x1

    .line 317
    const/4 v14, 0x4

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_10
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 322
    array-length v1, v0

    .line 323
    .line 324
    if-le v1, v13, :cond_11

    .line 325
    .line 326
    aget v1, v0, v12

    .line 327
    .line 328
    aget v0, v0, v13

    .line 329
    .line 330
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->f:Landroid/graphics/Paint;

    .line 331
    .line 332
    const/high16 v3, 0x41000000    # 8.0f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 338
    array-length v1, v0

    .line 339
    sub-int/2addr v1, v11

    .line 340
    .line 341
    aget v1, v0, v1

    .line 342
    array-length v4, v0

    .line 343
    sub-int/2addr v4, v13

    .line 344
    .line 345
    aget v0, v0, v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    :cond_11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget v4, v1, v3

    .line 11
    array-length v5, v1

    .line 12
    .line 13
    add-int/lit8 v5, v5, -0x2

    .line 14
    .line 15
    aget v5, v1, v5

    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    .line 19
    aget v1, v1, v6

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v7

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v10

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    move-object v11, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result v12

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v13

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result v14

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v15

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    aget v2, v1, v8

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget v9, v1, v3

    .line 13
    array-length v4, v1

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    aget v4, v1, v4

    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    .line 21
    aget v10, v1, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v11

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v3

    .line 34
    .line 35
    sub-float v3, p2, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v5

    .line 40
    .line 41
    sub-float v12, v5, p3

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v13, ""

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const/high16 v14, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float v6, v3, v14

    .line 53
    .line 54
    sub-float v15, v4, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v15

    .line 59
    div-float/2addr v6, v15

    .line 60
    .line 61
    move/from16 v16, v9

    .line 62
    float-to-double v8, v6

    .line 63
    .line 64
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    add-double v8, v8, v17

    .line 67
    double-to-int v6, v8

    .line 68
    int-to-float v6, v6

    .line 69
    div-float/2addr v6, v14

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->h:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    move-result v6

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->l:Landroid/graphics/Rect;

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5, v15, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    div-float/2addr v3, v9

    .line 92
    .line 93
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->l:Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 97
    move-result v19

    .line 98
    .line 99
    div-int/lit8 v15, v19, 0x2

    .line 100
    int-to-float v15, v15

    .line 101
    sub-float/2addr v3, v15

    .line 102
    add-float/2addr v3, v1

    .line 103
    .line 104
    const/high16 v1, 0x41a00000    # 20.0f

    .line 105
    .line 106
    sub-float v1, p3, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 113
    move-result v4

    .line 114
    .line 115
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    move/from16 v2, p2

    .line 120
    .line 121
    move/from16 v3, p3

    .line 122
    .line 123
    move/from16 v5, p3

    .line 124
    .line 125
    move-object/from16 v19, v6

    .line 126
    move-object v6, v15

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    mul-float v2, v12, v14

    .line 137
    .line 138
    sub-float v3, v10, v16

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 142
    move-result v3

    .line 143
    div-float/2addr v2, v3

    .line 144
    float-to-double v2, v2

    .line 145
    .line 146
    add-double v2, v2, v17

    .line 147
    double-to-int v2, v2

    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v2, v14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v2

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->l:Landroid/graphics/Rect;

    .line 163
    const/4 v4, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 167
    div-float/2addr v12, v9

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 171
    move-result v2

    .line 172
    .line 173
    div-int/lit8 v2, v2, 0x2

    .line 174
    int-to-float v2, v2

    .line 175
    sub-float/2addr v12, v2

    .line 176
    .line 177
    const/high16 v2, 0x40a00000    # 5.0f

    .line 178
    .line 179
    add-float v2, p2, v2

    .line 180
    sub-float/2addr v11, v12

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1, v2, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    move/from16 v1, v16

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 189
    move-result v5

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move/from16 v2, p2

    .line 194
    .line 195
    move/from16 v3, p3

    .line 196
    .line 197
    move/from16 v4, p2

    .line 198
    move-object v6, v15

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aget v5, v1, v4

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    aget v7, v1, v6

    .line 14
    array-length v8, v1

    .line 15
    .line 16
    add-int/lit8 v8, v8, -0x2

    .line 17
    .line 18
    aget v8, v1, v8

    .line 19
    array-length v9, v1

    .line 20
    sub-int/2addr v9, v6

    .line 21
    .line 22
    aget v1, v1, v9

    .line 23
    .line 24
    sub-float v6, v5, v8

    .line 25
    float-to-double v9, v6

    .line 26
    .line 27
    sub-float v6, v7, v1

    .line 28
    float-to-double v11, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    move-result-wide v9

    .line 33
    double-to-float v6, v9

    .line 34
    .line 35
    sub-float v9, v2, v5

    .line 36
    sub-float/2addr v8, v5

    .line 37
    mul-float/2addr v9, v8

    .line 38
    .line 39
    sub-float v10, v3, v7

    .line 40
    sub-float/2addr v1, v7

    .line 41
    mul-float/2addr v10, v1

    .line 42
    add-float/2addr v10, v9

    .line 43
    .line 44
    mul-float v9, v6, v6

    .line 45
    div-float/2addr v10, v9

    .line 46
    mul-float/2addr v8, v10

    .line 47
    add-float/2addr v5, v8

    .line 48
    mul-float/2addr v10, v1

    .line 49
    add-float/2addr v7, v10

    .line 50
    .line 51
    new-instance v10, Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    sub-float v1, v5, v2

    .line 63
    float-to-double v8, v1

    .line 64
    .line 65
    sub-float v1, v7, v3

    .line 66
    float-to-double v11, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 70
    move-result-wide v8

    .line 71
    double-to-float v1, v8

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    const/high16 v9, 0x42c80000    # 100.0f

    .line 81
    .line 82
    mul-float v11, v1, v9

    .line 83
    div-float/2addr v11, v6

    .line 84
    float-to-int v6, v11

    .line 85
    int-to-float v6, v6

    .line 86
    div-float/2addr v6, v9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->h:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 99
    move-result v6

    .line 100
    .line 101
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->l:Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v9, v4, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    div-float/2addr v1, v4

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->l:Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 113
    move-result v4

    .line 114
    .line 115
    div-int/lit8 v4, v4, 0x2

    .line 116
    int-to-float v4, v4

    .line 117
    .line 118
    sub-float v11, v1, v4

    .line 119
    .line 120
    const/high16 v12, -0x3e600000    # -20.0f

    .line 121
    move-object v8, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    .line 127
    move-object v1, p1

    .line 128
    .line 129
    move/from16 v2, p2

    .line 130
    .line 131
    move/from16 v3, p3

    .line 132
    move v4, v5

    .line 133
    move v5, v7

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v8, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    div-int/lit8 v2, p4, 0x2

    .line 14
    int-to-float v2, v2

    .line 15
    .line 16
    sub-float v2, p2, v2

    .line 17
    .line 18
    const/high16 v9, 0x42c80000    # 100.0f

    .line 19
    mul-float/2addr v2, v9

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v3

    .line 26
    .line 27
    sub-int v3, v3, p4

    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    .line 32
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 33
    add-double/2addr v2, v11

    .line 34
    double-to-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->h:Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->l:Landroid/graphics/Rect;

    .line 52
    const/4 v14, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v1, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    const/high16 v15, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v2, p2, v15

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->l:Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result v3

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    const/4 v5, 0x0

    .line 71
    add-float/2addr v2, v5

    .line 72
    .line 73
    const/high16 v3, 0x41a00000    # 20.0f

    .line 74
    .line 75
    sub-float v3, p3, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result v16

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move/from16 v2, p2

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move/from16 v3, p3

    .line 95
    .line 96
    move/from16 v4, v16

    .line 97
    .line 98
    move/from16 v5, p3

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object/from16 v6, v17

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    div-int/lit8 v2, p5, 0x2

    .line 113
    int-to-float v2, v2

    .line 114
    .line 115
    sub-float v2, p3, v2

    .line 116
    mul-float/2addr v2, v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v3

    .line 121
    .line 122
    sub-int v3, v3, p5

    .line 123
    int-to-float v3, v3

    .line 124
    div-float/2addr v2, v3

    .line 125
    float-to-double v2, v2

    .line 126
    add-double/2addr v2, v11

    .line 127
    double-to-int v2, v2

    .line 128
    int-to-float v2, v2

    .line 129
    div-float/2addr v2, v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    move-result v2

    .line 141
    .line 142
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->l:Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1, v14, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 146
    .line 147
    div-float v2, p3, v15

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 151
    move-result v3

    .line 152
    .line 153
    div-int/lit8 v3, v3, 0x2

    .line 154
    int-to-float v3, v3

    .line 155
    sub-float/2addr v2, v3

    .line 156
    .line 157
    const/high16 v3, 0x40a00000    # 5.0f

    .line 158
    .line 159
    add-float v3, p2, v3

    .line 160
    const/4 v4, 0x0

    .line 161
    .line 162
    sub-float v5, v4, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v3, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v5

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move/from16 v2, p2

    .line 176
    .line 177
    move/from16 v3, p3

    .line 178
    .line 179
    move/from16 v4, p2

    .line 180
    .line 181
    move-object/from16 v6, v17

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    return-void
.end method
