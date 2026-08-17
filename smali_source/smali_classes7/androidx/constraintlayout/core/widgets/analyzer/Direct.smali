.class public Landroidx/constraintlayout/core/widgets/analyzer/Direct;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static final a:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

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

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    aget-object v6, v6, v1

    .line 25
    .line 26
    :cond_1
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eq v2, v5, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-nez v8, :cond_5

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 54
    .line 55
    cmpl-float v8, v8, v7

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :cond_3
    if-ne v2, v4, :cond_4

    .line 66
    .line 67
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z(II)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v2, v3

    .line 84
    .line 85
    :goto_2
    if-eq v0, v5, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    if-eq v0, v6, :cond_8

    .line 94
    .line 95
    if-ne v0, v4, :cond_6

    .line 96
    .line 97
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 102
    .line 103
    cmpl-float v5, v5, v7

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    :cond_6
    if-ne v0, v4, :cond_7

    .line 114
    .line 115
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z(II)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    move v0, v3

    .line 132
    .line 133
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 134
    .line 135
    cmpl-float p0, p0, v7

    .line 136
    .line 137
    if-lez p0, :cond_a

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    :cond_9
    return v3

    .line 143
    .line 144
    :cond_a
    if-eqz v2, :cond_b

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    move v1, v3

    .line 148
    :cond_b
    return v1
.end method

.method public static b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 36
    .line 37
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 55
    move-result v6

    .line 56
    .line 57
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    const/4 v10, 0x0

    .line 61
    .line 62
    if-eqz v7, :cond_d

    .line 63
    .line 64
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_d

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 83
    .line 84
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    add-int/lit8 v14, p0, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 90
    move-result v15

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 94
    move-result v16

    .line 95
    .line 96
    if-eqz v16, :cond_2

    .line 97
    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    new-instance v9, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 107
    .line 108
    :cond_2
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    .line 110
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 111
    .line 112
    if-ne v7, v9, :cond_3

    .line 113
    .line 114
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 119
    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    :cond_3
    if-ne v7, v11, :cond_5

    .line 123
    .line 124
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    :cond_4
    move-object/from16 v17, v3

    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    move-object/from16 v17, v3

    .line 137
    move v12, v10

    .line 138
    .line 139
    :goto_1
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    .line 141
    aget-object v3, v3, v10

    .line 142
    .line 143
    if-ne v3, v8, :cond_8

    .line 144
    .line 145
    if-eqz v15, :cond_6

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    if-ne v3, v8, :cond_9

    .line 149
    .line 150
    iget v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 151
    .line 152
    if-ltz v3, :cond_9

    .line 153
    .line 154
    iget v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 155
    .line 156
    if-ltz v3, :cond_9

    .line 157
    .line 158
    iget v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    if-eq v3, v7, :cond_7

    .line 163
    .line 164
    iget v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    iget v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 169
    const/4 v7, 0x0

    .line 170
    .line 171
    cmpl-float v3, v3, v7

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    iget-boolean v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v0, v1, v13, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    :cond_9
    :goto_3
    move-object/from16 v3, v17

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    if-ne v7, v9, :cond_b

    .line 208
    .line 209
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 210
    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 215
    move-result v3

    .line 216
    add-int/2addr v3, v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_b
    if-ne v7, v11, :cond_c

    .line 231
    .line 232
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 233
    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 238
    move-result v3

    .line 239
    .line 240
    sub-int v3, v5, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 244
    move-result v7

    .line 245
    .line 246
    sub-int v7, v3, v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_c
    if-eqz v12, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->c(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_d
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 268
    .line 269
    if-eqz v3, :cond_e

    .line 270
    return-void

    .line 271
    .line 272
    :cond_e
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 273
    .line 274
    if-eqz v3, :cond_1c

    .line 275
    .line 276
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 277
    .line 278
    if-eqz v4, :cond_1c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_1c

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 295
    .line 296
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 297
    const/4 v7, 0x1

    .line 298
    .line 299
    add-int/lit8 v9, p0, 0x1

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 303
    move-result v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 307
    move-result v11

    .line 308
    .line 309
    if-eqz v11, :cond_10

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 314
    .line 315
    .line 316
    invoke-direct {v11}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 320
    .line 321
    :cond_10
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 322
    .line 323
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 324
    .line 325
    if-ne v4, v11, :cond_11

    .line 326
    .line 327
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 328
    .line 329
    if-eqz v13, :cond_11

    .line 330
    .line 331
    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 332
    .line 333
    if-nez v13, :cond_12

    .line 334
    .line 335
    :cond_11
    if-ne v4, v12, :cond_13

    .line 336
    .line 337
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 338
    .line 339
    if-eqz v13, :cond_13

    .line 340
    .line 341
    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 342
    .line 343
    if-eqz v13, :cond_13

    .line 344
    :cond_12
    const/4 v13, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_13
    move v13, v10

    .line 347
    .line 348
    :goto_5
    iget-object v14, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 349
    .line 350
    aget-object v14, v14, v10

    .line 351
    .line 352
    if-ne v14, v8, :cond_14

    .line 353
    .line 354
    if-eqz v7, :cond_15

    .line 355
    .line 356
    :cond_14
    const/16 v7, 0x8

    .line 357
    const/4 v14, 0x0

    .line 358
    goto :goto_8

    .line 359
    .line 360
    :cond_15
    if-ne v14, v8, :cond_18

    .line 361
    .line 362
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 363
    .line 364
    if-ltz v4, :cond_18

    .line 365
    .line 366
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 367
    .line 368
    if-ltz v4, :cond_18

    .line 369
    .line 370
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 371
    .line 372
    const/16 v7, 0x8

    .line 373
    .line 374
    if-eq v4, v7, :cond_17

    .line 375
    .line 376
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 377
    .line 378
    if-nez v4, :cond_16

    .line 379
    .line 380
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 381
    const/4 v14, 0x0

    .line 382
    .line 383
    cmpl-float v4, v4, v14

    .line 384
    .line 385
    if-nez v4, :cond_f

    .line 386
    goto :goto_7

    .line 387
    :cond_16
    :goto_6
    const/4 v14, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_17
    const/4 v14, 0x0

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 393
    move-result v4

    .line 394
    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    iget-boolean v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 398
    .line 399
    if-nez v4, :cond_f

    .line 400
    .line 401
    if-eqz v13, :cond_f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-nez v4, :cond_f

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_18
    const/16 v7, 0x8

    .line 415
    goto :goto_6

    .line 416
    .line 417
    .line 418
    :goto_8
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 419
    move-result v15

    .line 420
    .line 421
    if-eqz v15, :cond_19

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_19
    if-ne v4, v11, :cond_1a

    .line 426
    .line 427
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 428
    .line 429
    if-nez v15, :cond_1a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v6

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 438
    move-result v11

    .line 439
    add-int/2addr v11, v4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_1a
    if-ne v4, v12, :cond_1b

    .line 450
    .line 451
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 452
    .line 453
    if-nez v4, :cond_1b

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 457
    move-result v4

    .line 458
    .line 459
    sub-int v4, v6, v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 463
    move-result v11

    .line 464
    .line 465
    sub-int v11, v4, v11

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(II)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_1b
    if-eqz v13, :cond_f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 479
    move-result v4

    .line 480
    .line 481
    if-nez v4, :cond_f

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->c(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    :cond_1c
    const/4 v1, 0x1

    .line 488
    .line 489
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 490
    return-void
.end method

.method public static c(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 27
    move-result v3

    .line 28
    .line 29
    sub-int v3, v4, v3

    .line 30
    .line 31
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 41
    move-result v1

    .line 42
    .line 43
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    .line 62
    add-int v3, v0, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v0, v1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(II)V

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 75
    return-void
.end method

.method public static d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 3
    .line 4
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    .line 30
    if-lt v3, v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 62
    move-result p1

    .line 63
    .line 64
    :goto_0
    iget v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    sub-int v2, v3, v1

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    .line 81
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(II)V

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p3, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 104
    :cond_4
    return-void
.end method

.method public static e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 27
    move-result v3

    .line 28
    .line 29
    sub-int v3, v4, v3

    .line 30
    .line 31
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 41
    move-result v1

    .line 42
    .line 43
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_2
    add-int v3, v2, v0

    .line 62
    .line 63
    add-int v5, v3, v1

    .line 64
    .line 65
    if-le v2, v4, :cond_3

    .line 66
    .line 67
    sub-int v3, v2, v0

    .line 68
    .line 69
    sub-int v5, v3, v1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(II)V

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 78
    return-void
.end method

.method public static f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 3
    .line 4
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    .line 30
    if-lt v3, v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 62
    move-result p1

    .line 63
    .line 64
    :goto_0
    mul-float v2, v0, v6

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    .line 80
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(II)V

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 103
    :cond_4
    return-void
.end method

.method public static g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 34
    .line 35
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 53
    move-result v5

    .line 54
    .line 55
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    const/4 v8, 0x1

    .line 59
    .line 60
    if-eqz v6, :cond_d

    .line 61
    .line 62
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    .line 84
    add-int/lit8 v13, p0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 88
    move-result v14

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 92
    move-result v15

    .line 93
    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    new-instance v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 99
    .line 100
    .line 101
    invoke-direct {v15}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 105
    .line 106
    :cond_3
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    .line 110
    if-ne v6, v15, :cond_4

    .line 111
    .line 112
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    :cond_4
    if-ne v6, v9, :cond_6

    .line 121
    .line 122
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    :cond_5
    move v10, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v10, 0x0

    .line 132
    .line 133
    :goto_1
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 134
    .line 135
    aget-object v11, v11, v8

    .line 136
    .line 137
    if-ne v11, v7, :cond_9

    .line 138
    .line 139
    if-eqz v14, :cond_7

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    if-ne v11, v7, :cond_2

    .line 143
    .line 144
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 145
    .line 146
    if-ltz v6, :cond_2

    .line 147
    .line 148
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 149
    .line 150
    if-ltz v6, :cond_2

    .line 151
    .line 152
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    if-eq v6, v9, :cond_8

    .line 157
    .line 158
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 159
    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    iget v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 163
    const/4 v9, 0x0

    .line 164
    .line 165
    cmpl-float v6, v6, v9

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-nez v6, :cond_2

    .line 174
    .line 175
    iget-boolean v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 176
    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    if-eqz v10, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-nez v6, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v0, v1, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 193
    move-result v11

    .line 194
    .line 195
    if-eqz v11, :cond_a

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_a
    if-ne v6, v15, :cond_b

    .line 199
    .line 200
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 211
    move-result v9

    .line 212
    add-int/2addr v9, v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    if-ne v6, v9, :cond_c

    .line 223
    .line 224
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 225
    .line 226
    if-nez v6, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 230
    move-result v6

    .line 231
    .line 232
    sub-int v6, v4, v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 236
    move-result v9

    .line 237
    .line 238
    sub-int v9, v6, v9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    if-eqz v10, :cond_2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-nez v6, :cond_2

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 262
    .line 263
    if-eqz v2, :cond_e

    .line 264
    return-void

    .line 265
    .line 266
    :cond_e
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 267
    .line 268
    if-eqz v2, :cond_1c

    .line 269
    .line 270
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 271
    .line 272
    if-eqz v3, :cond_1c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_1c

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 289
    .line 290
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 291
    .line 292
    add-int/lit8 v6, p0, 0x1

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 296
    move-result v9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 300
    move-result v10

    .line 301
    .line 302
    if-eqz v10, :cond_10

    .line 303
    .line 304
    if-eqz v9, :cond_10

    .line 305
    .line 306
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 307
    .line 308
    .line 309
    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 313
    .line 314
    :cond_10
    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 315
    .line 316
    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 317
    .line 318
    if-ne v3, v10, :cond_11

    .line 319
    .line 320
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 321
    .line 322
    if-eqz v12, :cond_11

    .line 323
    .line 324
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 325
    .line 326
    if-nez v12, :cond_12

    .line 327
    .line 328
    :cond_11
    if-ne v3, v11, :cond_13

    .line 329
    .line 330
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 331
    .line 332
    if-eqz v12, :cond_13

    .line 333
    .line 334
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 335
    .line 336
    if-eqz v12, :cond_13

    .line 337
    :cond_12
    move v12, v8

    .line 338
    goto :goto_4

    .line 339
    :cond_13
    const/4 v12, 0x0

    .line 340
    .line 341
    :goto_4
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 342
    .line 343
    aget-object v13, v13, v8

    .line 344
    .line 345
    if-ne v13, v7, :cond_14

    .line 346
    .line 347
    if-eqz v9, :cond_15

    .line 348
    .line 349
    :cond_14
    const/16 v9, 0x8

    .line 350
    const/4 v13, 0x0

    .line 351
    goto :goto_7

    .line 352
    .line 353
    :cond_15
    if-ne v13, v7, :cond_18

    .line 354
    .line 355
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 356
    .line 357
    if-ltz v3, :cond_18

    .line 358
    .line 359
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 360
    .line 361
    if-ltz v3, :cond_18

    .line 362
    .line 363
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 364
    .line 365
    const/16 v9, 0x8

    .line 366
    .line 367
    if-eq v3, v9, :cond_17

    .line 368
    .line 369
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 370
    .line 371
    if-nez v3, :cond_16

    .line 372
    .line 373
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 374
    const/4 v13, 0x0

    .line 375
    .line 376
    cmpl-float v3, v3, v13

    .line 377
    .line 378
    if-nez v3, :cond_f

    .line 379
    goto :goto_6

    .line 380
    :cond_16
    :goto_5
    const/4 v13, 0x0

    .line 381
    goto :goto_3

    .line 382
    :cond_17
    const/4 v13, 0x0

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 386
    move-result v3

    .line 387
    .line 388
    if-nez v3, :cond_f

    .line 389
    .line 390
    iget-boolean v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 391
    .line 392
    if-nez v3, :cond_f

    .line 393
    .line 394
    if-eqz v12, :cond_f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-nez v3, :cond_f

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v0, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 404
    goto :goto_3

    .line 405
    .line 406
    :cond_18
    const/16 v9, 0x8

    .line 407
    goto :goto_5

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 411
    move-result v14

    .line 412
    .line 413
    if-eqz v14, :cond_19

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_19
    if-ne v3, v10, :cond_1a

    .line 418
    .line 419
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 420
    .line 421
    if-nez v14, :cond_1a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 425
    move-result v3

    .line 426
    add-int/2addr v3, v5

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 430
    move-result v10

    .line 431
    add-int/2addr v10, v3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(II)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_1a
    if-ne v3, v11, :cond_1b

    .line 442
    .line 443
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 444
    .line 445
    if-nez v3, :cond_1b

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 449
    move-result v3

    .line 450
    .line 451
    sub-int v3, v5, v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 455
    move-result v10

    .line 456
    .line 457
    sub-int v10, v3, v10

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v10, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(II)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_1b
    if-eqz v12, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 471
    move-result v3

    .line 472
    .line 473
    if-nez v3, :cond_f

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_1c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 487
    .line 488
    if-eqz v3, :cond_22

    .line 489
    .line 490
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 491
    .line 492
    if-eqz v3, :cond_22

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 496
    move-result v3

    .line 497
    .line 498
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    :cond_1d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v4

    .line 507
    .line 508
    if-eqz v4, :cond_22

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    .line 516
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 517
    .line 518
    add-int/lit8 v6, p0, 0x1

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 522
    move-result v9

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 526
    move-result v10

    .line 527
    .line 528
    if-eqz v10, :cond_1e

    .line 529
    .line 530
    if-eqz v9, :cond_1e

    .line 531
    .line 532
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 533
    .line 534
    .line 535
    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 539
    .line 540
    :cond_1e
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 541
    .line 542
    aget-object v10, v10, v8

    .line 543
    .line 544
    if-ne v10, v7, :cond_1f

    .line 545
    .line 546
    if-eqz v9, :cond_1d

    .line 547
    .line 548
    .line 549
    :cond_1f
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 550
    move-result v9

    .line 551
    .line 552
    if-eqz v9, :cond_20

    .line 553
    goto :goto_8

    .line 554
    .line 555
    :cond_20
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 556
    .line 557
    if-ne v4, v9, :cond_1d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 561
    move-result v4

    .line 562
    add-int/2addr v4, v3

    .line 563
    .line 564
    iget-boolean v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 565
    .line 566
    if-nez v10, :cond_21

    .line 567
    goto :goto_9

    .line 568
    .line 569
    :cond_21
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 570
    .line 571
    sub-int v10, v4, v10

    .line 572
    .line 573
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 574
    add-int/2addr v11, v10

    .line 575
    .line 576
    iput v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 577
    .line 578
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 582
    .line 583
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 590
    .line 591
    iput-boolean v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 592
    .line 593
    .line 594
    :goto_9
    :try_start_0
    invoke-static {v6, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    goto :goto_8

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    move-object v1, v0

    .line 598
    throw v1

    .line 599
    .line 600
    :cond_22
    iput-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Z

    .line 601
    return-void
.end method
