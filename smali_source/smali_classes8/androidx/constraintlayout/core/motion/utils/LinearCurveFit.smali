.class public Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "LinearCurveFit.java"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:Z

.field public d:[D


# virtual methods
.method public final b(D)D
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    cmpg-double v2, p1, v5

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v3, v4

    .line 19
    .line 20
    aget-wide v1, v0, v4

    .line 21
    sub-double/2addr p1, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e(D)D

    .line 25
    move-result-wide v3

    .line 26
    mul-double/2addr v3, p1

    .line 27
    add-double/2addr v3, v1

    .line 28
    return-wide v3

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    aget-wide v5, v0, v2

    .line 33
    .line 34
    cmpl-double v7, p1, v5

    .line 35
    .line 36
    if-ltz v7, :cond_3

    .line 37
    .line 38
    aget-object v0, v3, v2

    .line 39
    .line 40
    aget-wide v1, v0, v4

    .line 41
    sub-double/2addr p1, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e(D)D

    .line 45
    move-result-wide v3

    .line 46
    mul-double/2addr v3, p1

    .line 47
    add-double/2addr v3, v1

    .line 48
    return-wide v3

    .line 49
    .line 50
    :cond_1
    aget-wide v5, v0, v4

    .line 51
    .line 52
    cmpg-double v2, p1, v5

    .line 53
    .line 54
    if-gtz v2, :cond_2

    .line 55
    .line 56
    aget-object p1, v3, v4

    .line 57
    .line 58
    aget-wide v0, p1, v4

    .line 59
    return-wide v0

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 62
    .line 63
    aget-wide v5, v0, v2

    .line 64
    .line 65
    cmpl-double v5, p1, v5

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    aget-object p1, v3, v2

    .line 70
    .line 71
    aget-wide v0, p1, v4

    .line 72
    return-wide v0

    .line 73
    :cond_3
    move v2, v4

    .line 74
    .line 75
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 76
    .line 77
    if-ge v2, v5, :cond_6

    .line 78
    .line 79
    aget-wide v5, v0, v2

    .line 80
    .line 81
    cmpl-double v7, p1, v5

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    aget-object p1, v3, v2

    .line 86
    .line 87
    aget-wide v0, p1, v4

    .line 88
    return-wide v0

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    aget-wide v8, v0, v7

    .line 93
    .line 94
    cmpg-double v10, p1, v8

    .line 95
    .line 96
    if-gez v10, :cond_5

    .line 97
    sub-double/2addr v8, v5

    .line 98
    sub-double/2addr p1, v5

    .line 99
    div-double/2addr p1, v8

    .line 100
    .line 101
    aget-object v0, v3, v2

    .line 102
    .line 103
    aget-wide v1, v0, v4

    .line 104
    .line 105
    aget-object v0, v3, v7

    .line 106
    .line 107
    aget-wide v3, v0, v4

    .line 108
    .line 109
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 110
    sub-double/2addr v5, p1

    .line 111
    mul-double/2addr v5, v1

    .line 112
    mul-double/2addr v3, p1

    .line 113
    add-double/2addr v3, v5

    .line 114
    return-wide v3

    .line 115
    :cond_5
    move v2, v7

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    const-wide/16 p1, 0x0

    .line 119
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    aget-object v5, v3, v4

    .line 10
    array-length v5, v5

    .line 11
    .line 12
    iget-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:Z

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    aget-wide v6, v1, v4

    .line 17
    .line 18
    cmpg-double v8, p1, v6

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:[D

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6, v7, v9}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->f(D[D)V

    .line 26
    move v2, v4

    .line 27
    .line 28
    :goto_0
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    aget-object v6, v3, v4

    .line 31
    .line 32
    aget-wide v7, v6, v2

    .line 33
    .line 34
    aget-wide v10, v1, v4

    .line 35
    .line 36
    sub-double v10, p1, v10

    .line 37
    .line 38
    aget-wide v12, v9, v2

    .line 39
    mul-double/2addr v10, v12

    .line 40
    add-double/2addr v10, v7

    .line 41
    .line 42
    aput-wide v10, p3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 49
    .line 50
    aget-wide v7, v1, v6

    .line 51
    .line 52
    cmpl-double v10, p1, v7

    .line 53
    .line 54
    if-ltz v10, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->f(D[D)V

    .line 58
    .line 59
    :goto_1
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    aget-object v2, v3, v6

    .line 62
    .line 63
    aget-wide v7, v2, v4

    .line 64
    .line 65
    aget-wide v10, v1, v6

    .line 66
    .line 67
    sub-double v10, p1, v10

    .line 68
    .line 69
    aget-wide v12, v9, v4

    .line 70
    mul-double/2addr v10, v12

    .line 71
    add-double/2addr v10, v7

    .line 72
    .line 73
    aput-wide v10, p3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    .line 79
    :cond_3
    aget-wide v6, v1, v4

    .line 80
    .line 81
    cmpg-double v6, p1, v6

    .line 82
    .line 83
    if-gtz v6, :cond_5

    .line 84
    move v1, v4

    .line 85
    .line 86
    :goto_2
    if-ge v1, v5, :cond_4

    .line 87
    .line 88
    aget-object v2, v3, v4

    .line 89
    .line 90
    aget-wide v6, v2, v1

    .line 91
    .line 92
    aput-wide v6, p3, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-void

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 99
    .line 100
    aget-wide v7, v1, v6

    .line 101
    .line 102
    cmpl-double v7, p1, v7

    .line 103
    .line 104
    if-ltz v7, :cond_7

    .line 105
    .line 106
    :goto_3
    if-ge v4, v5, :cond_6

    .line 107
    .line 108
    aget-object v1, v3, v6

    .line 109
    .line 110
    aget-wide v7, v1, v4

    .line 111
    .line 112
    aput-wide v7, p3, v4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    move v6, v4

    .line 118
    .line 119
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 120
    .line 121
    if-ge v6, v7, :cond_b

    .line 122
    .line 123
    aget-wide v7, v1, v6

    .line 124
    .line 125
    cmpl-double v7, p1, v7

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    move v7, v4

    .line 129
    .line 130
    :goto_5
    if-ge v7, v5, :cond_8

    .line 131
    .line 132
    aget-object v8, v3, v6

    .line 133
    .line 134
    aget-wide v9, v8, v7

    .line 135
    .line 136
    aput-wide v9, p3, v7

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 142
    .line 143
    aget-wide v8, v1, v7

    .line 144
    .line 145
    cmpg-double v10, p1, v8

    .line 146
    .line 147
    if-gez v10, :cond_a

    .line 148
    .line 149
    aget-wide v10, v1, v6

    .line 150
    sub-double/2addr v8, v10

    .line 151
    .line 152
    sub-double v1, p1, v10

    .line 153
    div-double/2addr v1, v8

    .line 154
    .line 155
    :goto_6
    if-ge v4, v5, :cond_9

    .line 156
    .line 157
    aget-object v8, v3, v6

    .line 158
    .line 159
    aget-wide v9, v8, v4

    .line 160
    .line 161
    aget-object v8, v3, v7

    .line 162
    .line 163
    aget-wide v11, v8, v4

    .line 164
    .line 165
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 166
    sub-double/2addr v13, v1

    .line 167
    mul-double/2addr v13, v9

    .line 168
    mul-double/2addr v11, v1

    .line 169
    add-double/2addr v11, v13

    .line 170
    .line 171
    aput-wide v11, p3, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    return-void

    .line 176
    :cond_a
    move v6, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    return-void
.end method

.method public final d(D[F)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    aget-object v5, v3, v4

    .line 10
    array-length v5, v5

    .line 11
    .line 12
    iget-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:Z

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    aget-wide v6, v1, v4

    .line 17
    .line 18
    cmpg-double v8, p1, v6

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:[D

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6, v7, v9}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->f(D[D)V

    .line 26
    move v2, v4

    .line 27
    .line 28
    :goto_0
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    aget-object v6, v3, v4

    .line 31
    .line 32
    aget-wide v7, v6, v2

    .line 33
    .line 34
    aget-wide v10, v1, v4

    .line 35
    .line 36
    sub-double v10, p1, v10

    .line 37
    .line 38
    aget-wide v12, v9, v2

    .line 39
    mul-double/2addr v10, v12

    .line 40
    add-double/2addr v10, v7

    .line 41
    double-to-float v6, v10

    .line 42
    .line 43
    aput v6, p3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 50
    .line 51
    aget-wide v7, v1, v6

    .line 52
    .line 53
    cmpl-double v10, p1, v7

    .line 54
    .line 55
    if-ltz v10, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->f(D[D)V

    .line 59
    .line 60
    :goto_1
    if-ge v4, v5, :cond_2

    .line 61
    .line 62
    aget-object v2, v3, v6

    .line 63
    .line 64
    aget-wide v7, v2, v4

    .line 65
    .line 66
    aget-wide v10, v1, v6

    .line 67
    .line 68
    sub-double v10, p1, v10

    .line 69
    .line 70
    aget-wide v12, v9, v4

    .line 71
    mul-double/2addr v10, v12

    .line 72
    add-double/2addr v10, v7

    .line 73
    double-to-float v2, v10

    .line 74
    .line 75
    aput v2, p3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void

    .line 80
    .line 81
    :cond_3
    aget-wide v6, v1, v4

    .line 82
    .line 83
    cmpg-double v6, p1, v6

    .line 84
    .line 85
    if-gtz v6, :cond_5

    .line 86
    move v1, v4

    .line 87
    .line 88
    :goto_2
    if-ge v1, v5, :cond_4

    .line 89
    .line 90
    aget-object v2, v3, v4

    .line 91
    .line 92
    aget-wide v6, v2, v1

    .line 93
    double-to-float v2, v6

    .line 94
    .line 95
    aput v2, p3, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 102
    .line 103
    aget-wide v7, v1, v6

    .line 104
    .line 105
    cmpl-double v7, p1, v7

    .line 106
    .line 107
    if-ltz v7, :cond_7

    .line 108
    .line 109
    :goto_3
    if-ge v4, v5, :cond_6

    .line 110
    .line 111
    aget-object v1, v3, v6

    .line 112
    .line 113
    aget-wide v7, v1, v4

    .line 114
    double-to-float v1, v7

    .line 115
    .line 116
    aput v1, p3, v4

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    return-void

    .line 121
    :cond_7
    move v6, v4

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 124
    .line 125
    if-ge v6, v7, :cond_b

    .line 126
    .line 127
    aget-wide v7, v1, v6

    .line 128
    .line 129
    cmpl-double v7, p1, v7

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    move v7, v4

    .line 133
    .line 134
    :goto_5
    if-ge v7, v5, :cond_8

    .line 135
    .line 136
    aget-object v8, v3, v6

    .line 137
    .line 138
    aget-wide v9, v8, v7

    .line 139
    double-to-float v8, v9

    .line 140
    .line 141
    aput v8, p3, v7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 147
    .line 148
    aget-wide v8, v1, v7

    .line 149
    .line 150
    cmpg-double v10, p1, v8

    .line 151
    .line 152
    if-gez v10, :cond_a

    .line 153
    .line 154
    aget-wide v10, v1, v6

    .line 155
    sub-double/2addr v8, v10

    .line 156
    .line 157
    sub-double v1, p1, v10

    .line 158
    div-double/2addr v1, v8

    .line 159
    .line 160
    :goto_6
    if-ge v4, v5, :cond_9

    .line 161
    .line 162
    aget-object v8, v3, v6

    .line 163
    .line 164
    aget-wide v9, v8, v4

    .line 165
    .line 166
    aget-object v8, v3, v7

    .line 167
    .line 168
    aget-wide v11, v8, v4

    .line 169
    .line 170
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 171
    sub-double/2addr v13, v1

    .line 172
    mul-double/2addr v13, v9

    .line 173
    mul-double/2addr v11, v1

    .line 174
    add-double/2addr v11, v13

    .line 175
    double-to-float v8, v11

    .line 176
    .line 177
    aput v8, p3, v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    return-void

    .line 182
    :cond_a
    move v6, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    return-void
.end method

.method public final e(D)D
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aget-wide v3, v0, v2

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    aget-wide v3, v0, v3

    .line 17
    .line 18
    cmpl-double v5, p1, v3

    .line 19
    .line 20
    if-ltz v5, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    move v3, v2

    .line 23
    .line 24
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 25
    .line 26
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    aget-wide v5, v0, v4

    .line 31
    .line 32
    cmpg-double v7, p1, v5

    .line 33
    .line 34
    if-gtz v7, :cond_2

    .line 35
    .line 36
    aget-wide p1, v0, v3

    .line 37
    sub-double/2addr v5, p1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 40
    .line 41
    aget-object p2, p1, v3

    .line 42
    .line 43
    aget-wide v0, p2, v2

    .line 44
    .line 45
    aget-object p1, p1, v4

    .line 46
    .line 47
    aget-wide v2, p1, v2

    .line 48
    sub-double/2addr v2, v0

    .line 49
    div-double/2addr v2, v5

    .line 50
    return-wide v2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    const-wide/16 p1, 0x0

    .line 55
    return-wide p1
.end method

.method public final f(D[D)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aget-object v4, v2, v3

    .line 9
    array-length v4, v4

    .line 10
    .line 11
    aget-wide v5, v0, v3

    .line 12
    .line 13
    cmpg-double v7, p1, v5

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    :goto_0
    move-wide p1, v5

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 20
    .line 21
    aget-wide v5, v0, v5

    .line 22
    .line 23
    cmpl-double v7, p1, v5

    .line 24
    .line 25
    if-ltz v7, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v5, v3

    .line 28
    .line 29
    :goto_2
    add-int/lit8 v6, v1, -0x1

    .line 30
    .line 31
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    aget-wide v7, v0, v6

    .line 36
    .line 37
    cmpg-double v9, p1, v7

    .line 38
    .line 39
    if-gtz v9, :cond_2

    .line 40
    .line 41
    aget-wide p1, v0, v5

    .line 42
    sub-double/2addr v7, p1

    .line 43
    .line 44
    :goto_3
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    aget-object p1, v2, v5

    .line 47
    .line 48
    aget-wide v0, p1, v3

    .line 49
    .line 50
    aget-object p1, v2, v6

    .line 51
    .line 52
    aget-wide v9, p1, v3

    .line 53
    sub-double/2addr v9, v0

    .line 54
    div-double/2addr v9, v7

    .line 55
    .line 56
    aput-wide v9, p3, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
.end method

.method public final g()[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 3
    return-object v0
.end method
