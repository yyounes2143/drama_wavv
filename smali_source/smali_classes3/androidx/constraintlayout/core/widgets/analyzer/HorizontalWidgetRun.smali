.class public Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "HorizontalWidgetRun.java"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 19
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p6, p1, :cond_2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    if-eq p6, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    .line 20
    aput p2, p0, p3

    .line 21
    .line 22
    aput p1, p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    aput p1, p0, p3

    .line 30
    .line 31
    aput p4, p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    .line 42
    if-gt p1, p2, :cond_3

    .line 43
    .line 44
    aput p1, p0, p3

    .line 45
    .line 46
    aput p4, p0, v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    if-gt p5, p4, :cond_4

    .line 50
    .line 51
    aput p2, p0, p3

    .line 52
    .line 53
    aput p5, p0, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2a

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 15
    .line 16
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17
    .line 18
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 23
    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    const/4 v9, 0x1

    .line 26
    .line 27
    if-nez v4, :cond_21

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    if-ne v4, v5, :cond_21

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 36
    const/4 v11, 0x2

    .line 37
    .line 38
    if-eq v10, v11, :cond_20

    .line 39
    .line 40
    if-eq v10, v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 45
    const/4 v11, -0x1

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    if-ne v10, v3, :cond_1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_1
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 53
    .line 54
    if-eq v3, v11, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eq v3, v9, :cond_2

    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 65
    .line 66
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 67
    int-to-float v3, v3

    .line 68
    .line 69
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 70
    :goto_0
    mul-float/2addr v3, v4

    .line 71
    :goto_1
    add-float/2addr v3, v8

    .line 72
    float-to-int v3, v3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 78
    .line 79
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 80
    int-to-float v3, v3

    .line 81
    .line 82
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 83
    div-float/2addr v3, v4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 89
    .line 90
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 91
    int-to-float v3, v3

    .line 92
    .line 93
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_5
    :goto_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 102
    .line 103
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 106
    .line 107
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    .line 109
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    move v12, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v12, v2

    .line 115
    .line 116
    :goto_4
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    .line 118
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    .line 120
    if-eqz v13, :cond_7

    .line 121
    move v13, v9

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v13, v2

    .line 124
    .line 125
    :goto_5
    iget-object v14, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 126
    .line 127
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 128
    .line 129
    if-eqz v14, :cond_8

    .line 130
    move v14, v9

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v14, v2

    .line 133
    .line 134
    :goto_6
    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 137
    .line 138
    if-eqz v15, :cond_9

    .line 139
    move v15, v9

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v15, v2

    .line 142
    .line 143
    :goto_7
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 144
    .line 145
    if-eqz v12, :cond_12

    .line 146
    .line 147
    if-eqz v13, :cond_12

    .line 148
    .line 149
    if-eqz v14, :cond_12

    .line 150
    .line 151
    if-eqz v15, :cond_12

    .line 152
    .line 153
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 154
    .line 155
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 156
    .line 157
    sget-object v12, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->k:[I

    .line 158
    .line 159
    if-eqz v11, :cond_c

    .line 160
    .line 161
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 162
    .line 163
    if-eqz v11, :cond_c

    .line 164
    .line 165
    iget-boolean v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget-boolean v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    goto :goto_8

    .line 173
    .line 174
    :cond_a
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 181
    .line 182
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 183
    .line 184
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 185
    .line 186
    add-int v17, v5, v6

    .line 187
    .line 188
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 195
    .line 196
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 197
    .line 198
    iget v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 199
    .line 200
    sub-int v18, v5, v6

    .line 201
    .line 202
    iget v5, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 203
    .line 204
    iget v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 205
    .line 206
    add-int v19, v5, v6

    .line 207
    .line 208
    iget v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 209
    .line 210
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 211
    .line 212
    sub-int v20, v5, v3

    .line 213
    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    move/from16 v21, v4

    .line 217
    .line 218
    move/from16 v22, v8

    .line 219
    .line 220
    .line 221
    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->m([IIIIIFI)V

    .line 222
    .line 223
    aget v2, v12, v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 227
    .line 228
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 229
    .line 230
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 231
    .line 232
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 233
    .line 234
    aget v2, v12, v9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 238
    :cond_b
    :goto_8
    return-void

    .line 239
    .line 240
    :cond_c
    iget-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 241
    .line 242
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz v11, :cond_f

    .line 245
    .line 246
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 247
    .line 248
    if-eqz v11, :cond_f

    .line 249
    .line 250
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 251
    .line 252
    if-eqz v11, :cond_e

    .line 253
    .line 254
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 255
    .line 256
    if-nez v11, :cond_d

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :cond_d
    iget v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 260
    .line 261
    iget v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 262
    .line 263
    add-int v17, v11, v14

    .line 264
    .line 265
    iget v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 266
    .line 267
    iget v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 268
    .line 269
    sub-int v18, v11, v14

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 276
    .line 277
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 278
    .line 279
    iget v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 280
    .line 281
    add-int v19, v11, v14

    .line 282
    .line 283
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 290
    .line 291
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 292
    .line 293
    iget v14, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 294
    .line 295
    sub-int v20, v11, v14

    .line 296
    .line 297
    move-object/from16 v16, v12

    .line 298
    .line 299
    move/from16 v21, v4

    .line 300
    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    .line 304
    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->m([IIIIIFI)V

    .line 305
    .line 306
    aget v11, v12, v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 310
    .line 311
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 312
    .line 313
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 314
    .line 315
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 316
    .line 317
    aget v14, v12, v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    :goto_9
    return-void

    .line 323
    .line 324
    :cond_f
    :goto_a
    iget-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 325
    .line 326
    if-eqz v11, :cond_11

    .line 327
    .line 328
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 329
    .line 330
    if-eqz v11, :cond_11

    .line 331
    .line 332
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 333
    .line 334
    if-eqz v11, :cond_11

    .line 335
    .line 336
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 337
    .line 338
    if-nez v11, :cond_10

    .line 339
    goto :goto_b

    .line 340
    .line 341
    :cond_10
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 348
    .line 349
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 350
    .line 351
    iget v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 352
    .line 353
    add-int v17, v11, v14

    .line 354
    .line 355
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 362
    .line 363
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 364
    .line 365
    iget v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 366
    .line 367
    sub-int v18, v11, v14

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v11

    .line 372
    .line 373
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 374
    .line 375
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 376
    .line 377
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 378
    .line 379
    add-int v19, v11, v10

    .line 380
    .line 381
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v10

    .line 386
    .line 387
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 388
    .line 389
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 390
    .line 391
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 392
    .line 393
    sub-int v20, v10, v3

    .line 394
    .line 395
    move-object/from16 v16, v12

    .line 396
    .line 397
    move/from16 v21, v4

    .line 398
    .line 399
    move/from16 v22, v8

    .line 400
    .line 401
    .line 402
    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->m([IIIIIFI)V

    .line 403
    .line 404
    aget v3, v12, v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 408
    .line 409
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 410
    .line 411
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 412
    .line 413
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 414
    .line 415
    aget v4, v12, v9

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    :cond_11
    :goto_b
    return-void

    .line 422
    .line 423
    :cond_12
    if-eqz v12, :cond_19

    .line 424
    .line 425
    if-eqz v14, :cond_19

    .line 426
    .line 427
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 428
    .line 429
    if-eqz v3, :cond_18

    .line 430
    .line 431
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 432
    .line 433
    if-nez v3, :cond_13

    .line 434
    goto :goto_c

    .line 435
    .line 436
    :cond_13
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 437
    .line 438
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 445
    .line 446
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 447
    .line 448
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 449
    add-int/2addr v4, v10

    .line 450
    .line 451
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    .line 457
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 458
    .line 459
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 460
    .line 461
    iget v12, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 462
    sub-int/2addr v10, v12

    .line 463
    .line 464
    if-eq v8, v11, :cond_16

    .line 465
    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    if-eq v8, v9, :cond_14

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    :cond_14
    sub-int/2addr v10, v4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 475
    move-result v4

    .line 476
    int-to-float v8, v4

    .line 477
    div-float/2addr v8, v3

    .line 478
    .line 479
    const/high16 v10, 0x3f000000    # 0.5f

    .line 480
    add-float/2addr v8, v10

    .line 481
    float-to-int v8, v8

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 485
    move-result v11

    .line 486
    .line 487
    if-eq v8, v11, :cond_15

    .line 488
    int-to-float v4, v11

    .line 489
    mul-float/2addr v4, v3

    .line 490
    add-float/2addr v4, v10

    .line 491
    float-to-int v4, v4

    .line 492
    .line 493
    .line 494
    :cond_15
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 495
    .line 496
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 497
    .line 498
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 499
    .line 500
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 504
    .line 505
    goto/16 :goto_e

    .line 506
    :cond_16
    sub-int/2addr v10, v4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 510
    move-result v4

    .line 511
    int-to-float v8, v4

    .line 512
    mul-float/2addr v8, v3

    .line 513
    .line 514
    const/high16 v10, 0x3f000000    # 0.5f

    .line 515
    add-float/2addr v8, v10

    .line 516
    float-to-int v8, v8

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 520
    move-result v11

    .line 521
    .line 522
    if-eq v8, v11, :cond_17

    .line 523
    int-to-float v4, v11

    .line 524
    div-float/2addr v4, v3

    .line 525
    add-float/2addr v4, v10

    .line 526
    float-to-int v4, v4

    .line 527
    .line 528
    .line 529
    :cond_17
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 530
    .line 531
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 532
    .line 533
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 534
    .line 535
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    :cond_18
    :goto_c
    return-void

    .line 542
    .line 543
    :cond_19
    if-eqz v13, :cond_21

    .line 544
    .line 545
    if-eqz v15, :cond_21

    .line 546
    .line 547
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 548
    .line 549
    if-eqz v12, :cond_1f

    .line 550
    .line 551
    iget-boolean v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 552
    .line 553
    if-nez v12, :cond_1a

    .line 554
    goto :goto_d

    .line 555
    .line 556
    :cond_1a
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 557
    .line 558
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v12

    .line 563
    .line 564
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 565
    .line 566
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 567
    .line 568
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 569
    add-int/2addr v12, v10

    .line 570
    .line 571
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v10

    .line 576
    .line 577
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 578
    .line 579
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 580
    .line 581
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 582
    sub-int/2addr v10, v3

    .line 583
    .line 584
    if-eq v8, v11, :cond_1d

    .line 585
    .line 586
    if-eqz v8, :cond_1b

    .line 587
    .line 588
    if-eq v8, v9, :cond_1d

    .line 589
    goto :goto_e

    .line 590
    :cond_1b
    sub-int/2addr v10, v12

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v10, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 594
    move-result v3

    .line 595
    int-to-float v8, v3

    .line 596
    mul-float/2addr v8, v4

    .line 597
    .line 598
    const/high16 v10, 0x3f000000    # 0.5f

    .line 599
    add-float/2addr v8, v10

    .line 600
    float-to-int v8, v8

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 604
    move-result v11

    .line 605
    .line 606
    if-eq v8, v11, :cond_1c

    .line 607
    int-to-float v3, v11

    .line 608
    div-float/2addr v3, v4

    .line 609
    add-float/2addr v3, v10

    .line 610
    float-to-int v3, v3

    .line 611
    .line 612
    .line 613
    :cond_1c
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 614
    .line 615
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 616
    .line 617
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 618
    .line 619
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 623
    goto :goto_e

    .line 624
    :cond_1d
    sub-int/2addr v10, v12

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v10, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 628
    move-result v3

    .line 629
    int-to-float v8, v3

    .line 630
    div-float/2addr v8, v4

    .line 631
    .line 632
    const/high16 v10, 0x3f000000    # 0.5f

    .line 633
    add-float/2addr v8, v10

    .line 634
    float-to-int v8, v8

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 638
    move-result v11

    .line 639
    .line 640
    if-eq v8, v11, :cond_1e

    .line 641
    int-to-float v3, v11

    .line 642
    mul-float/2addr v3, v4

    .line 643
    add-float/2addr v3, v10

    .line 644
    float-to-int v3, v3

    .line 645
    .line 646
    .line 647
    :cond_1e
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 648
    .line 649
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 650
    .line 651
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 652
    .line 653
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 657
    goto :goto_e

    .line 658
    :cond_1f
    :goto_d
    return-void

    .line 659
    .line 660
    :cond_20
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 661
    .line 662
    if-eqz v3, :cond_21

    .line 663
    .line 664
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 665
    .line 666
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 667
    .line 668
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 669
    .line 670
    if-eqz v8, :cond_21

    .line 671
    .line 672
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 673
    .line 674
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 675
    int-to-float v3, v3

    .line 676
    mul-float/2addr v3, v4

    .line 677
    .line 678
    const/high16 v4, 0x3f000000    # 0.5f

    .line 679
    add-float/2addr v3, v4

    .line 680
    float-to-int v3, v3

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 684
    .line 685
    :cond_21
    :goto_e
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 686
    .line 687
    if-eqz v3, :cond_29

    .line 688
    .line 689
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    .line 690
    .line 691
    if-nez v3, :cond_22

    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_22
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 696
    .line 697
    if-eqz v3, :cond_23

    .line 698
    .line 699
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 700
    .line 701
    if-eqz v3, :cond_23

    .line 702
    .line 703
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 704
    .line 705
    if-eqz v3, :cond_23

    .line 706
    return-void

    .line 707
    .line 708
    :cond_23
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 709
    .line 710
    if-nez v3, :cond_24

    .line 711
    .line 712
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 713
    .line 714
    if-ne v3, v5, :cond_24

    .line 715
    .line 716
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 717
    .line 718
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 719
    .line 720
    if-nez v4, :cond_24

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 724
    move-result v3

    .line 725
    .line 726
    if-nez v3, :cond_24

    .line 727
    .line 728
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 735
    .line 736
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 743
    .line 744
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 745
    .line 746
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 747
    add-int/2addr v3, v4

    .line 748
    .line 749
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 750
    .line 751
    iget v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 752
    add-int/2addr v2, v4

    .line 753
    .line 754
    sub-int v4, v2, v3

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 764
    return-void

    .line 765
    .line 766
    :cond_24
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 767
    .line 768
    if-nez v3, :cond_26

    .line 769
    .line 770
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 771
    .line 772
    if-ne v3, v5, :cond_26

    .line 773
    .line 774
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 775
    .line 776
    if-ne v3, v9, :cond_26

    .line 777
    .line 778
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 782
    move-result v3

    .line 783
    .line 784
    if-lez v3, :cond_26

    .line 785
    .line 786
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 790
    move-result v3

    .line 791
    .line 792
    if-lez v3, :cond_26

    .line 793
    .line 794
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 801
    .line 802
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    move-result-object v4

    .line 807
    .line 808
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 809
    .line 810
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 811
    .line 812
    iget v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 813
    add-int/2addr v3, v5

    .line 814
    .line 815
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 816
    .line 817
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 818
    add-int/2addr v4, v5

    .line 819
    sub-int/2addr v4, v3

    .line 820
    .line 821
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 822
    .line 823
    .line 824
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 825
    move-result v3

    .line 826
    .line 827
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 828
    .line 829
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 830
    .line 831
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 835
    move-result v3

    .line 836
    .line 837
    if-lez v5, :cond_25

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 841
    move-result v3

    .line 842
    .line 843
    .line 844
    :cond_25
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 845
    .line 846
    :cond_26
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 847
    .line 848
    if-nez v3, :cond_27

    .line 849
    return-void

    .line 850
    .line 851
    :cond_27
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    .line 857
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 858
    .line 859
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    move-result-object v2

    .line 864
    .line 865
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 866
    .line 867
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 868
    .line 869
    iget v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 870
    add-int/2addr v5, v4

    .line 871
    .line 872
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 873
    .line 874
    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 875
    add-int/2addr v9, v8

    .line 876
    .line 877
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 878
    .line 879
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 880
    .line 881
    if-ne v3, v2, :cond_28

    .line 882
    .line 883
    const/high16 v10, 0x3f000000    # 0.5f

    .line 884
    goto :goto_f

    .line 885
    :cond_28
    move v4, v5

    .line 886
    move v8, v9

    .line 887
    :goto_f
    sub-int/2addr v8, v4

    .line 888
    .line 889
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 890
    sub-int/2addr v8, v2

    .line 891
    int-to-float v2, v4

    .line 892
    .line 893
    const/high16 v3, 0x3f000000    # 0.5f

    .line 894
    add-float/2addr v2, v3

    .line 895
    int-to-float v3, v8

    .line 896
    mul-float/2addr v3, v10

    .line 897
    add-float/2addr v3, v2

    .line 898
    float-to-int v2, v3

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 902
    .line 903
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 904
    .line 905
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 906
    add-int/2addr v2, v1

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 910
    :cond_29
    :goto_10
    return-void

    .line 911
    .line 912
    :cond_2a
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 913
    .line 914
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 915
    .line 916
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 920
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 18
    .line 19
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    aget-object v8, v8, v7

    .line 37
    .line 38
    iput-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    if-eq v8, v3, :cond_5

    .line 41
    .line 42
    if-ne v8, v1, :cond_2

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    aget-object v10, v10, v7

    .line 51
    .line 52
    if-eq v10, v4, :cond_1

    .line 53
    .line 54
    if-ne v10, v1, :cond_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    .line 78
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 92
    .line 93
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 103
    move-result v3

    .line 104
    neg-int v3, v3

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_2
    if-ne v8, v4, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    .line 129
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 134
    .line 135
    aget-object v9, v9, v7

    .line 136
    .line 137
    if-eq v9, v4, :cond_4

    .line 138
    .line 139
    if-ne v9, v1, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 153
    .line 154
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 164
    move-result v1

    .line 165
    neg-int v1, v1

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_5
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 172
    const/4 v1, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .line 178
    iget-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 183
    .line 184
    aget-object v4, v3, v7

    .line 185
    .line 186
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 187
    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    aget-object v9, v3, v1

    .line 191
    .line 192
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    .line 206
    aget-object v0, v0, v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 210
    move-result v0

    .line 211
    .line 212
    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    aget-object v0, v0, v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 222
    move-result v0

    .line 223
    neg-int v0, v0

    .line 224
    .line 225
    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 232
    .line 233
    aget-object v0, v0, v7

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 242
    .line 243
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 244
    .line 245
    aget-object v2, v2, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 249
    move-result v2

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 255
    .line 256
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 257
    .line 258
    aget-object v0, v0, v1

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 267
    .line 268
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 269
    .line 270
    aget-object v2, v2, v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 274
    move-result v2

    .line 275
    neg-int v2, v2

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 279
    .line 280
    :cond_8
    iput-boolean v1, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 281
    .line 282
    iput-boolean v1, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_9
    if-eqz v8, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 295
    .line 296
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 297
    .line 298
    aget-object v1, v1, v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 302
    move-result v1

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 306
    .line 307
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_a
    aget-object v3, v3, v1

    .line 315
    .line 316
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 317
    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 327
    .line 328
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 329
    .line 330
    aget-object v1, v3, v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 334
    move-result v1

    .line 335
    neg-int v1, v1

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 339
    .line 340
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 341
    neg-int v0, v0

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_b
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Helper;

    .line 349
    .line 350
    if-nez v1, :cond_1a

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 353
    .line 354
    if-eqz v1, :cond_1a

    .line 355
    .line 356
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 363
    .line 364
    if-nez v0, :cond_1a

    .line 365
    .line 366
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 367
    .line 368
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 369
    .line 370
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 371
    .line 372
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 380
    .line 381
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 389
    .line 390
    if-ne v0, v3, :cond_13

    .line 391
    .line 392
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 393
    .line 394
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 395
    const/4 v4, 0x2

    .line 396
    .line 397
    if-eq v3, v4, :cond_11

    .line 398
    const/4 v4, 0x3

    .line 399
    .line 400
    if-eq v3, v4, :cond_d

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_d
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 405
    .line 406
    if-ne v3, v4, :cond_10

    .line 407
    .line 408
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 409
    .line 410
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 411
    .line 412
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 413
    .line 414
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 415
    .line 416
    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 417
    .line 418
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 419
    .line 420
    iput-object p0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 421
    .line 422
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 433
    .line 434
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 435
    .line 436
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 442
    .line 443
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 444
    .line 445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 446
    .line 447
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 453
    .line 454
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 455
    .line 456
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 457
    .line 458
    iput-object p0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 459
    .line 460
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 470
    .line 471
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 472
    .line 473
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 479
    .line 480
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 481
    .line 482
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 483
    .line 484
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 490
    .line 491
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 492
    .line 493
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 494
    .line 495
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 511
    .line 512
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 513
    .line 514
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 515
    .line 516
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 522
    .line 523
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 524
    .line 525
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 526
    .line 527
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_1

    .line 532
    .line 533
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 534
    .line 535
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 536
    .line 537
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 538
    .line 539
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    goto :goto_1

    .line 544
    .line 545
    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 546
    .line 547
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 548
    .line 549
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 560
    .line 561
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 562
    .line 563
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 564
    .line 565
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 571
    .line 572
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 573
    .line 574
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 575
    .line 576
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 582
    .line 583
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    goto :goto_1

    .line 603
    .line 604
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 605
    .line 606
    if-nez v0, :cond_12

    .line 607
    goto :goto_1

    .line 608
    .line 609
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 610
    .line 611
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 612
    .line 613
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 624
    .line 625
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 636
    .line 637
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 638
    .line 639
    aget-object v4, v3, v7

    .line 640
    .line 641
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 642
    .line 643
    if-eqz v8, :cond_17

    .line 644
    .line 645
    aget-object v9, v3, v1

    .line 646
    .line 647
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 648
    .line 649
    if-eqz v9, :cond_17

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 653
    move-result v0

    .line 654
    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 658
    .line 659
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 660
    .line 661
    aget-object v0, v0, v7

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 665
    move-result v0

    .line 666
    .line 667
    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 668
    .line 669
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 670
    .line 671
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 672
    .line 673
    aget-object v0, v0, v1

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 677
    move-result v0

    .line 678
    neg-int v0, v0

    .line 679
    .line 680
    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 685
    .line 686
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 687
    .line 688
    aget-object v0, v0, v7

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 695
    .line 696
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 697
    .line 698
    aget-object v1, v2, v1

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 708
    .line 709
    :cond_15
    if-eqz v1, :cond_16

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 713
    .line 714
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->b:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 715
    .line 716
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 717
    goto :goto_2

    .line 718
    .line 719
    :cond_17
    if-eqz v8, :cond_18

    .line 720
    .line 721
    .line 722
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 728
    .line 729
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 730
    .line 731
    aget-object v3, v3, v7

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 735
    move-result v3

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, v5, v6, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    .line 742
    goto :goto_2

    .line 743
    .line 744
    :cond_18
    aget-object v3, v3, v1

    .line 745
    .line 746
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 747
    .line 748
    if-eqz v4, :cond_19

    .line 749
    .line 750
    .line 751
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    if-eqz v0, :cond_1a

    .line 755
    .line 756
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 757
    .line 758
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 759
    .line 760
    aget-object v1, v3, v1

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 764
    move-result v1

    .line 765
    neg-int v1, v1

    .line 766
    .line 767
    .line 768
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 769
    const/4 v0, -0x1

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0, v6, v5, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    .line 773
    goto :goto_2

    .line 774
    .line 775
    :cond_19
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/Helper;

    .line 776
    .line 777
    if-nez v3, :cond_1a

    .line 778
    .line 779
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 780
    .line 781
    if-eqz v3, :cond_1a

    .line 782
    .line 783
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 784
    .line 785
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 789
    move-result v0

    .line 790
    .line 791
    .line 792
    invoke-static {v6, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, v5, v6, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    .line 796
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 9
    .line 10
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 16
    .line 17
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "HorizontalRun "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
