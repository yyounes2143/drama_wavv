.class public Landroidx/constraintlayout/core/widgets/Barrier;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "Barrier.java"


# instance fields
.field public A0:Z

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 3
    return v0
.end method

.method public final a0()Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    .line 10
    if-ge v2, v4, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()Z

    .line 22
    move-result v7

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-ne v7, v0, :cond_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 42
    .line 43
    if-eq v7, v6, :cond_3

    .line 44
    .line 45
    if-ne v7, v5, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    if-eqz v3, :cond_13

    .line 58
    .line 59
    if-lez v4, :cond_13

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    .line 63
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 64
    .line 65
    if-ge v1, v4, :cond_10

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    .line 69
    aget-object v4, v4, v1

    .line 70
    .line 71
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 84
    .line 85
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 86
    .line 87
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 88
    .line 89
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 90
    .line 91
    if-nez v3, :cond_b

    .line 92
    .line 93
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 103
    move-result v2

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_7
    if-ne v3, v0, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 114
    move-result v2

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_8
    if-ne v3, v6, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_9
    if-ne v3, v5, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    move v3, v0

    .line 138
    .line 139
    :cond_b
    iget v11, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 140
    .line 141
    if-nez v11, :cond_c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_c
    if-ne v11, v0, :cond_d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_d
    if-ne v11, v6, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 183
    move-result v2

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_e
    if-ne v11, v5, :cond_f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v2

    .line 199
    .line 200
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 205
    add-int/2addr v2, v1

    .line 206
    .line 207
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    if-ne v1, v0, :cond_11

    .line 212
    goto :goto_6

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(II)V

    .line 216
    goto :goto_7

    .line 217
    .line 218
    .line 219
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(II)V

    .line 220
    .line 221
    :goto_7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 222
    return v0

    .line 223
    :cond_13
    return v1
.end method

.method public final b0()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    const/4 v6, 0x2

    .line 15
    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    aput-object v7, v2, v8

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    const/4 v10, 0x3

    .line 25
    .line 26
    aput-object v9, v2, v10

    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    .line 30
    if-ge v11, v12, :cond_0

    .line 31
    .line 32
    aget-object v12, v2, v11

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    move-result-object v13

    .line 37
    .line 38
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    .line 40
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 44
    .line 45
    if-ltz v11, :cond_1e

    .line 46
    const/4 v12, 0x4

    .line 47
    .line 48
    if-ge v11, v12, :cond_1e

    .line 49
    .line 50
    aget-object v2, v2, v11

    .line 51
    .line 52
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Barrier;->a0()Z

    .line 58
    .line 59
    :cond_1
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 64
    .line 65
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-ne v2, v8, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    if-eq v2, v6, :cond_3

    .line 73
    .line 74
    if-ne v2, v10, :cond_5

    .line 75
    .line 76
    :cond_3
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 77
    .line 78
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 82
    .line 83
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    .line 85
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 92
    .line 93
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 97
    .line 98
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 99
    .line 100
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    move v11, v4

    .line 106
    .line 107
    :goto_3
    iget v13, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 108
    .line 109
    if-ge v11, v13, :cond_c

    .line 110
    .line 111
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    .line 113
    aget-object v13, v13, v11

    .line 114
    .line 115
    iget-boolean v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 116
    .line 117
    if-nez v14, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()Z

    .line 121
    move-result v14

    .line 122
    .line 123
    if-nez v14, :cond_7

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_7
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 127
    .line 128
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    if-ne v14, v8, :cond_9

    .line 133
    .line 134
    :cond_8
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 135
    .line 136
    aget-object v12, v12, v4

    .line 137
    .line 138
    if-ne v12, v15, :cond_9

    .line 139
    .line 140
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 141
    .line 142
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    .line 148
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    :goto_4
    move v11, v8

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :cond_9
    if-eq v14, v6, :cond_a

    .line 155
    .line 156
    if-ne v14, v10, :cond_b

    .line 157
    .line 158
    :cond_a
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    .line 160
    aget-object v12, v12, v8

    .line 161
    .line 162
    if-ne v12, v15, :cond_b

    .line 163
    .line 164
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    .line 168
    if-eqz v12, :cond_b

    .line 169
    .line 170
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 171
    .line 172
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 178
    const/4 v12, 0x4

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    move v11, v4

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Z

    .line 184
    move-result v12

    .line 185
    .line 186
    if-nez v12, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Z

    .line 190
    move-result v12

    .line 191
    .line 192
    if-eqz v12, :cond_d

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move v12, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    :goto_7
    move v12, v8

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Z

    .line 200
    move-result v13

    .line 201
    .line 202
    if-nez v13, :cond_10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Z

    .line 206
    move-result v13

    .line 207
    .line 208
    if-eqz v13, :cond_f

    .line 209
    goto :goto_9

    .line 210
    :cond_f
    move v13, v4

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    :goto_9
    move v13, v8

    .line 213
    .line 214
    :goto_a
    if-nez v11, :cond_15

    .line 215
    .line 216
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 217
    .line 218
    if-nez v11, :cond_11

    .line 219
    .line 220
    if-nez v12, :cond_14

    .line 221
    .line 222
    :cond_11
    if-ne v11, v6, :cond_12

    .line 223
    .line 224
    if-nez v13, :cond_14

    .line 225
    .line 226
    :cond_12
    if-ne v11, v8, :cond_13

    .line 227
    .line 228
    if-nez v12, :cond_14

    .line 229
    .line 230
    :cond_13
    if-ne v11, v10, :cond_15

    .line 231
    .line 232
    if-eqz v13, :cond_15

    .line 233
    :cond_14
    const/4 v11, 0x5

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    const/4 v11, 0x4

    .line 236
    :goto_b
    move v12, v4

    .line 237
    .line 238
    :goto_c
    iget v13, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 239
    .line 240
    if-ge v12, v13, :cond_1a

    .line 241
    .line 242
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 243
    .line 244
    aget-object v13, v13, v12

    .line 245
    .line 246
    iget-boolean v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 247
    .line 248
    if-nez v14, :cond_16

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()Z

    .line 252
    move-result v14

    .line 253
    .line 254
    if-nez v14, :cond_16

    .line 255
    goto :goto_10

    .line 256
    .line 257
    :cond_16
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 258
    .line 259
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 260
    .line 261
    aget-object v14, v14, v15

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 268
    .line 269
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 270
    .line 271
    aget-object v13, v13, v15

    .line 272
    .line 273
    iput-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 274
    .line 275
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 276
    .line 277
    if-eqz v10, :cond_17

    .line 278
    .line 279
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 280
    .line 281
    if-ne v10, v0, :cond_17

    .line 282
    .line 283
    iget v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 284
    goto :goto_d

    .line 285
    :cond_17
    move v10, v4

    .line 286
    .line 287
    :goto_d
    if-eqz v15, :cond_19

    .line 288
    .line 289
    if-ne v15, v6, :cond_18

    .line 290
    goto :goto_e

    .line 291
    .line 292
    :cond_18
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 293
    .line 294
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 295
    add-int/2addr v15, v10

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    iput v4, v8, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v13, v14, v8, v15}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 312
    goto :goto_f

    .line 313
    .line 314
    :cond_19
    :goto_e
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 315
    .line 316
    iget v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 317
    sub-int/2addr v8, v10

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 325
    move-result-object v15

    .line 326
    .line 327
    iput v4, v15, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v6, v14, v15, v8}, Landroidx/constraintlayout/core/ArrayRow;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 334
    .line 335
    :goto_f
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 336
    .line 337
    iget v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 338
    add-int/2addr v8, v10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6, v14, v8, v11}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 342
    .line 343
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 344
    const/4 v6, 0x2

    .line 345
    const/4 v8, 0x1

    .line 346
    const/4 v10, 0x3

    .line 347
    goto :goto_c

    .line 348
    .line 349
    :cond_1a
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 350
    .line 351
    const/16 v6, 0x8

    .line 352
    .line 353
    if-nez v2, :cond_1b

    .line 354
    .line 355
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 356
    .line 357
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 361
    .line 362
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 363
    .line 364
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 365
    .line 366
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 367
    .line 368
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 369
    const/4 v6, 0x4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 373
    .line 374
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 375
    .line 376
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 377
    .line 378
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 379
    .line 380
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 384
    goto :goto_11

    .line 385
    :cond_1b
    const/4 v8, 0x1

    .line 386
    .line 387
    if-ne v2, v8, :cond_1c

    .line 388
    .line 389
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 390
    .line 391
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 395
    .line 396
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 397
    .line 398
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 399
    .line 400
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 401
    .line 402
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 403
    const/4 v6, 0x4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 407
    .line 408
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 409
    .line 410
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 411
    .line 412
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 413
    .line 414
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 418
    goto :goto_11

    .line 419
    :cond_1c
    const/4 v3, 0x2

    .line 420
    .line 421
    if-ne v2, v3, :cond_1d

    .line 422
    .line 423
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 424
    .line 425
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 429
    .line 430
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 431
    .line 432
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 433
    .line 434
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 435
    .line 436
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 437
    const/4 v6, 0x4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 441
    .line 442
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 443
    .line 444
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 445
    .line 446
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 447
    .line 448
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 452
    goto :goto_11

    .line 453
    :cond_1d
    const/4 v3, 0x3

    .line 454
    .line 455
    if-ne v2, v3, :cond_1e

    .line 456
    .line 457
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 458
    .line 459
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 463
    .line 464
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 465
    .line 466
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 467
    .line 468
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 469
    .line 470
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 471
    const/4 v6, 0x4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 475
    .line 476
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 477
    .line 478
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 479
    .line 480
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 481
    .line 482
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 486
    :cond_1e
    :goto_11
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 14
    .line 15
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "[Barrier] "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, " {"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string/jumbo v1, "}"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
