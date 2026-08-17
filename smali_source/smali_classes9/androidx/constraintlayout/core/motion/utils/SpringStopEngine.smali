.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SpringStopEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 6
    sub-double/2addr v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 11
    float-to-double v4, v4

    .line 12
    .line 13
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 14
    float-to-double v6, v6

    .line 15
    mul-double/2addr v4, v4

    .line 16
    mul-double/2addr v4, v6

    .line 17
    .line 18
    mul-double v6, v2, v0

    .line 19
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v6, v4

    .line 21
    div-double/2addr v6, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 28
    float-to-double v2, v2

    .line 29
    .line 30
    cmpg-double v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final getInterpolation(F)F
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    .line 7
    .line 8
    sub-float v2, v1, v2

    .line 9
    float-to-double v2, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmpg-double v4, v2, v4

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    move-object v4, v0

    .line 17
    move v0, v1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    .line 22
    .line 23
    iget-wide v6, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 24
    .line 25
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 26
    float-to-double v8, v8

    .line 27
    .line 28
    div-double v8, v4, v8

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v8

    .line 33
    mul-double/2addr v8, v2

    .line 34
    .line 35
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 36
    mul-double/2addr v8, v10

    .line 37
    .line 38
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 39
    div-double/2addr v10, v8

    .line 40
    .line 41
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 42
    add-double/2addr v10, v8

    .line 43
    double-to-int v8, v10

    .line 44
    int-to-double v9, v8

    .line 45
    div-double/2addr v2, v9

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v9, v8, :cond_3

    .line 49
    .line 50
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 51
    float-to-double v11, v10

    .line 52
    .line 53
    iget-wide v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 54
    .line 55
    sub-double v15, v11, v13

    .line 56
    .line 57
    move/from16 v17, v8

    .line 58
    .line 59
    move/from16 v18, v9

    .line 60
    neg-double v8, v4

    .line 61
    mul-double/2addr v8, v15

    .line 62
    .line 63
    iget v15, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 64
    .line 65
    move-wide/from16 v19, v4

    .line 66
    float-to-double v4, v15

    .line 67
    .line 68
    mul-double v21, v6, v4

    .line 69
    .line 70
    sub-double v8, v8, v21

    .line 71
    .line 72
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 73
    float-to-double v0, v1

    .line 74
    div-double/2addr v8, v0

    .line 75
    mul-double/2addr v8, v2

    .line 76
    .line 77
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    div-double v8, v8, v21

    .line 80
    add-double/2addr v8, v4

    .line 81
    .line 82
    mul-double v23, v2, v8

    .line 83
    .line 84
    div-double v23, v23, v21

    .line 85
    .line 86
    add-double v23, v23, v11

    .line 87
    .line 88
    sub-double v11, v23, v13

    .line 89
    neg-double v11, v11

    .line 90
    .line 91
    mul-double v11, v11, v19

    .line 92
    mul-double/2addr v8, v6

    .line 93
    sub-double/2addr v11, v8

    .line 94
    div-double/2addr v11, v0

    .line 95
    mul-double/2addr v11, v2

    .line 96
    .line 97
    div-double v0, v11, v21

    .line 98
    add-double/2addr v0, v4

    .line 99
    double-to-float v4, v11

    .line 100
    add-float/2addr v15, v4

    .line 101
    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    iput v15, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 105
    mul-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    add-float/2addr v10, v0

    .line 108
    .line 109
    iput v10, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 110
    .line 111
    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    cmpg-float v1, v10, v1

    .line 117
    .line 118
    if-gez v1, :cond_1

    .line 119
    .line 120
    and-int/lit8 v1, v0, 0x1

    .line 121
    const/4 v5, 0x1

    .line 122
    .line 123
    if-ne v1, v5, :cond_1

    .line 124
    neg-float v1, v10

    .line 125
    .line 126
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 127
    neg-float v1, v15

    .line 128
    .line 129
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 130
    .line 131
    :cond_1
    iget v1, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v5, v1, v5

    .line 136
    .line 137
    if-lez v5, :cond_2

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x2

    .line 140
    const/4 v5, 0x2

    .line 141
    .line 142
    if-ne v0, v5, :cond_2

    .line 143
    .line 144
    const/high16 v0, 0x40000000    # 2.0f

    .line 145
    sub-float/2addr v0, v1

    .line 146
    .line 147
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 148
    .line 149
    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 150
    neg-float v0, v0

    .line 151
    .line 152
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 153
    .line 154
    :cond_2
    add-int/lit8 v9, v18, 0x1

    .line 155
    .line 156
    move/from16 v1, p1

    .line 157
    move-object v0, v4

    .line 158
    .line 159
    move/from16 v8, v17

    .line 160
    .line 161
    move-wide/from16 v4, v19

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move-object v4, v0

    .line 164
    .line 165
    move/from16 v0, p1

    .line 166
    .line 167
    :goto_1
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-wide v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 176
    double-to-float v0, v0

    .line 177
    .line 178
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 179
    .line 180
    :cond_4
    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 181
    return v0
.end method
