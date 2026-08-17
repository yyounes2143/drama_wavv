.class public Landroidx/constraintlayout/core/SolverVariableValues;
.super Ljava/lang/Object;
.source "SolverVariableValues.java"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final b(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_4

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-ne v3, p1, :cond_2

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 22
    .line 23
    aget v2, v5, v2

    .line 24
    .line 25
    if-ne v2, v4, :cond_3

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final c(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const p3, -0x457ced91    # -0.001f

    .line 4
    .line 5
    cmpl-float p3, p2, p3

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    .line 10
    const p3, 0x3a83126f    # 0.001f

    .line 11
    .line 12
    cmpg-float p3, p2, p3

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 22
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 26
    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    .line 30
    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 37
    .line 38
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 39
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    mul-float/2addr v4, v5

    .line 15
    .line 16
    aput v4, v3, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 19
    .line 20
    aget v1, v3, v1

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 3
    return v0
.end method

.method public final g(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/core/SolverVariableValues;

    .line 15
    .line 16
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 32
    .line 33
    aget p1, p1, v0

    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final h(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, -0x457ced91    # -0.001f

    .line 4
    .line 5
    cmpl-float v0, p2, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 29
    .line 30
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    .line 79
    .line 80
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 81
    .line 82
    :goto_0
    if-ge v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 85
    .line 86
    aput v4, v5, v0

    .line 87
    .line 88
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    .line 89
    .line 90
    aput v4, v5, v0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 96
    .line 97
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 98
    .line 99
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 100
    move v5, v3

    .line 101
    move v6, v4

    .line 102
    .line 103
    :goto_1
    if-ge v5, v0, :cond_6

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 106
    .line 107
    aget v7, v7, v1

    .line 108
    .line 109
    iget v8, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 110
    .line 111
    if-ne v7, v8, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 114
    .line 115
    aput p2, p1, v1

    .line 116
    return-void

    .line 117
    .line 118
    :cond_3
    if-ge v7, v8, :cond_4

    .line 119
    move v6, v1

    .line 120
    .line 121
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 122
    .line 123
    aget v1, v7, v1

    .line 124
    .line 125
    if-ne v1, v4, :cond_5

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 132
    .line 133
    if-ge v3, v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 136
    .line 137
    aget v0, v0, v3

    .line 138
    .line 139
    if-ne v0, v4, :cond_7

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v3, v4

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->l(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 148
    .line 149
    if-eq v6, v4, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 152
    .line 153
    aput v6, p1, v3

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 156
    .line 157
    aget p2, p1, v6

    .line 158
    .line 159
    aput p2, p1, v3

    .line 160
    .line 161
    aput v3, p1, v6

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 165
    .line 166
    aput v4, p1, v3

    .line 167
    .line 168
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 169
    .line 170
    if-lez p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 173
    .line 174
    iget p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 175
    .line 176
    aput p2, p1, v3

    .line 177
    .line 178
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 182
    .line 183
    aput v4, p1, v3

    .line 184
    .line 185
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 186
    .line 187
    aget p1, p1, v3

    .line 188
    .line 189
    if-eq p1, v4, :cond_b

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 192
    .line 193
    aput v3, p2, p1

    .line 194
    :cond_b
    throw v2

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {p0, v3, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->l(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 198
    throw v2
.end method

.method public final i(I)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 12
    .line 13
    aget p1, p1, v1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 17
    .line 18
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final j(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final k(F)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    div-float/2addr v4, p1

    .line 13
    .line 14
    aput v4, v3, v1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 17
    .line 18
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final l(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 3
    .line 4
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 9
    .line 10
    aput p3, p2, p1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 13
    const/4 p3, -0x1

    .line 14
    .line 15
    aput p3, p2, p1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 18
    .line 19
    aput p3, p2, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final m(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " { "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, " = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->i(I)F

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 67
    const/4 v0, -0x1

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 70
    .line 71
    aget v0, v1, v0

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_1
    const-string v1, " }"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
