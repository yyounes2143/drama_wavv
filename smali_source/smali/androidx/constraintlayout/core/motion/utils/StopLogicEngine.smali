.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c(F)F

    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c(F)F

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    .line 16
    sub-float/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final c(F)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 11
    :goto_0
    sub-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, p1

    .line 13
    div-float/2addr v2, v0

    .line 14
    add-float/2addr v2, v1

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    return v3

    .line 23
    :cond_1
    sub-float/2addr p1, v0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 26
    .line 27
    cmpg-float v2, p1, v0

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 32
    .line 33
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x2

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    return v3

    .line 39
    :cond_3
    sub-float/2addr p1, v0

    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 42
    .line 43
    cmpg-float v1, p1, v0

    .line 44
    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 48
    mul-float/2addr p1, v1

    .line 49
    div-float/2addr p1, v0

    .line 50
    sub-float/2addr v1, p1

    .line 51
    return v1

    .line 52
    :cond_4
    return v3
.end method

.method public final d(FFFFF)V
    .locals 8

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x38d1b717    # 1.0E-4f

    .line 11
    .line 12
    :cond_0
    div-float v1, p1, p3

    .line 13
    .line 14
    mul-float v2, v1, p1

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v2, v3

    .line 18
    .line 19
    cmpg-float v4, p1, v0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    if-gez v4, :cond_2

    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float/2addr p5, p1

    .line 27
    div-float/2addr p5, v3

    .line 28
    .line 29
    sub-float p5, p2, p5

    .line 30
    mul-float/2addr p5, p3

    .line 31
    float-to-double v1, p5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-float p5, v1

    .line 37
    .line 38
    cmpg-float v1, p5, p4

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 45
    .line 46
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 49
    .line 50
    sub-float p4, p5, p1

    .line 51
    div-float/2addr p4, p3

    .line 52
    .line 53
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 54
    .line 55
    div-float p3, p5, p3

    .line 56
    .line 57
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 58
    add-float/2addr p1, p5

    .line 59
    mul-float/2addr p1, p4

    .line 60
    div-float/2addr p1, v3

    .line 61
    .line 62
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 65
    .line 66
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 70
    .line 71
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 72
    .line 73
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 74
    .line 75
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 76
    .line 77
    sub-float p5, p4, p1

    .line 78
    div-float/2addr p5, p3

    .line 79
    .line 80
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 81
    .line 82
    div-float p3, p4, p3

    .line 83
    .line 84
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 85
    add-float/2addr p1, p4

    .line 86
    mul-float/2addr p1, p5

    .line 87
    div-float/2addr p1, v3

    .line 88
    mul-float/2addr p3, p4

    .line 89
    div-float/2addr p3, v3

    .line 90
    .line 91
    sub-float p5, p2, p1

    .line 92
    sub-float/2addr p5, p3

    .line 93
    div-float/2addr p5, p4

    .line 94
    .line 95
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 96
    .line 97
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 98
    .line 99
    sub-float p1, p2, p3

    .line 100
    .line 101
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 102
    .line 103
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    cmpl-float v4, v2, p2

    .line 107
    .line 108
    if-ltz v4, :cond_3

    .line 109
    mul-float/2addr v3, p2

    .line 110
    div-float/2addr v3, p1

    .line 111
    const/4 p3, 0x1

    .line 112
    .line 113
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 114
    .line 115
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 118
    .line 119
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 120
    .line 121
    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    sub-float v2, p2, v2

    .line 125
    .line 126
    div-float v4, v2, p1

    .line 127
    .line 128
    add-float v7, v4, v1

    .line 129
    .line 130
    cmpg-float p5, v7, p5

    .line 131
    .line 132
    if-gez p5, :cond_4

    .line 133
    .line 134
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 135
    .line 136
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 137
    .line 138
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 139
    .line 140
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 141
    .line 142
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 143
    .line 144
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 145
    .line 146
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 147
    .line 148
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 149
    return-void

    .line 150
    .line 151
    :cond_4
    mul-float p5, p3, p2

    .line 152
    .line 153
    mul-float v1, p1, p1

    .line 154
    div-float/2addr v1, v3

    .line 155
    add-float/2addr v1, p5

    .line 156
    float-to-double v1, v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    move-result-wide v1

    .line 161
    double-to-float p5, v1

    .line 162
    .line 163
    sub-float v1, p5, p1

    .line 164
    div-float/2addr v1, p3

    .line 165
    .line 166
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 167
    .line 168
    div-float v2, p5, p3

    .line 169
    .line 170
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 171
    .line 172
    cmpg-float v4, p5, p4

    .line 173
    .line 174
    if-gez v4, :cond_5

    .line 175
    .line 176
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 177
    .line 178
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 179
    .line 180
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 181
    .line 182
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 183
    .line 184
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 185
    .line 186
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 187
    add-float/2addr p1, p5

    .line 188
    mul-float/2addr p1, v1

    .line 189
    div-float/2addr p1, v3

    .line 190
    .line 191
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 192
    .line 193
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 194
    return-void

    .line 195
    .line 196
    :cond_5
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 197
    .line 198
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 199
    .line 200
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 201
    .line 202
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 203
    .line 204
    sub-float p5, p4, p1

    .line 205
    div-float/2addr p5, p3

    .line 206
    .line 207
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 208
    .line 209
    div-float p3, p4, p3

    .line 210
    .line 211
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 212
    add-float/2addr p1, p4

    .line 213
    mul-float/2addr p1, p5

    .line 214
    div-float/2addr p1, v3

    .line 215
    mul-float/2addr p3, p4

    .line 216
    div-float/2addr p3, v3

    .line 217
    .line 218
    sub-float p5, p2, p1

    .line 219
    sub-float/2addr p5, p3

    .line 220
    div-float/2addr p5, p4

    .line 221
    .line 222
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 223
    .line 224
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 225
    .line 226
    sub-float p1, p2, p3

    .line 227
    .line 228
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 229
    .line 230
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 231
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    .line 11
    .line 12
    mul-float v3, v1, p1

    .line 13
    .line 14
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 15
    sub-float/2addr v4, v1

    .line 16
    mul-float/2addr v4, p1

    .line 17
    mul-float/2addr v4, p1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    div-float/2addr v4, v0

    .line 20
    add-float/2addr v4, v3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sub-float v0, p1, v0

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    .line 34
    .line 35
    cmpg-float v4, v0, v3

    .line 36
    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    .line 40
    .line 41
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    .line 42
    .line 43
    mul-float v5, v4, v0

    .line 44
    add-float/2addr v5, v1

    .line 45
    .line 46
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 47
    sub-float/2addr v1, v4

    .line 48
    mul-float/2addr v1, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    mul-float/2addr v3, v2

    .line 51
    div-float/2addr v1, v3

    .line 52
    .line 53
    add-float v4, v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x2

    .line 56
    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-float/2addr v0, v3

    .line 62
    .line 63
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    .line 64
    .line 65
    cmpg-float v3, v0, v1

    .line 66
    .line 67
    if-gtz v3, :cond_4

    .line 68
    .line 69
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    .line 70
    .line 71
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    .line 72
    mul-float/2addr v4, v0

    .line 73
    add-float/2addr v3, v4

    .line 74
    mul-float/2addr v4, v0

    .line 75
    mul-float/2addr v1, v2

    .line 76
    div-float/2addr v4, v1

    .line 77
    .line 78
    sub-float v4, v3, v4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    .line 82
    .line 83
    :goto_0
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    .line 84
    .line 85
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    .line 86
    .line 87
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:F

    .line 92
    sub-float/2addr p1, v4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:F

    .line 96
    add-float/2addr p1, v4

    .line 97
    :goto_1
    return p1
.end method
