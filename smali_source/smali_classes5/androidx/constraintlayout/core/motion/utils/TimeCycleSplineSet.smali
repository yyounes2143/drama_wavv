.class public abstract Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;,
        Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;,
        Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public b:I

.field public final c:[I

.field public final d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:[F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->c:[I

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    aput v4, v2, v3

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, [[F

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->d:[[F

    .line 32
    .line 33
    new-array v1, v4, [F

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->g:[F

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x40c90fdb

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    .line 22
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    mul-float/2addr p1, v0

    .line 24
    rem-float/2addr p1, v0

    .line 25
    sub-float/2addr p1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p1

    .line 30
    .line 31
    sub-float p1, v3, p1

    .line 32
    mul-float/2addr p1, p1

    .line 33
    :goto_0
    sub-float/2addr v3, p1

    .line 34
    return v3

    .line 35
    :pswitch_1
    mul-float/2addr p1, v1

    .line 36
    float-to-double v0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    return p1

    .line 43
    :pswitch_2
    mul-float/2addr p1, v2

    .line 44
    add-float/2addr p1, v3

    .line 45
    rem-float/2addr p1, v2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    mul-float/2addr p1, v2

    .line 48
    add-float/2addr p1, v3

    .line 49
    rem-float/2addr p1, v2

    .line 50
    sub-float/2addr p1, v3

    .line 51
    return p1

    .line 52
    .line 53
    .line 54
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    mul-float/2addr p1, v1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(FFFII)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->c:[I

    .line 5
    .line 6
    aput p4, v1, v0

    .line 7
    .line 8
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->d:[[F

    .line 9
    .line 10
    aget-object p4, p4, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aput p1, p4, v0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    aput p2, p4, p1

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    aput p3, p4, p2

    .line 20
    .line 21
    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p2

    .line 26
    .line 27
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b:I

    .line 28
    .line 29
    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->e:I

    .line 30
    add-int/2addr p2, p1

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->e:I

    .line 33
    return-void
.end method

.method public c(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->e:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Error no points added to "

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->c:[I

    .line 33
    array-length v4, v3

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0xa

    .line 36
    .line 37
    new-array v4, v4, [I

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    aput v1, v4, v5

    .line 41
    .line 42
    aput v5, v4, v2

    .line 43
    const/4 v1, 0x2

    .line 44
    move v6, v1

    .line 45
    .line 46
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->d:[[F

    .line 47
    .line 48
    if-lez v6, :cond_4

    .line 49
    .line 50
    add-int/lit8 v8, v6, -0x1

    .line 51
    .line 52
    aget v9, v4, v8

    .line 53
    .line 54
    add-int/lit8 v10, v6, -0x2

    .line 55
    .line 56
    aget v11, v4, v10

    .line 57
    .line 58
    if-ge v9, v11, :cond_3

    .line 59
    .line 60
    aget v12, v3, v11

    .line 61
    move v13, v9

    .line 62
    move v14, v13

    .line 63
    .line 64
    :goto_1
    if-ge v13, v11, :cond_2

    .line 65
    .line 66
    aget v15, v3, v13

    .line 67
    .line 68
    if-gt v15, v12, :cond_1

    .line 69
    .line 70
    aget v16, v3, v14

    .line 71
    .line 72
    aput v15, v3, v14

    .line 73
    .line 74
    aput v16, v3, v13

    .line 75
    .line 76
    aget-object v15, v7, v14

    .line 77
    .line 78
    aget-object v16, v7, v13

    .line 79
    .line 80
    aput-object v16, v7, v14

    .line 81
    .line 82
    aput-object v15, v7, v13

    .line 83
    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    aget v12, v3, v14

    .line 90
    .line 91
    aget v13, v3, v11

    .line 92
    .line 93
    aput v13, v3, v14

    .line 94
    .line 95
    aput v12, v3, v11

    .line 96
    .line 97
    aget-object v12, v7, v14

    .line 98
    .line 99
    aget-object v13, v7, v11

    .line 100
    .line 101
    aput-object v13, v7, v14

    .line 102
    .line 103
    aput-object v12, v7, v11

    .line 104
    .line 105
    add-int/lit8 v7, v14, -0x1

    .line 106
    .line 107
    aput v7, v4, v10

    .line 108
    .line 109
    aput v9, v4, v8

    .line 110
    .line 111
    add-int/lit8 v7, v6, 0x1

    .line 112
    .line 113
    aput v11, v4, v6

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    aput v14, v4, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v6, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v4, v2

    .line 124
    move v6, v5

    .line 125
    :goto_2
    array-length v8, v3

    .line 126
    .line 127
    if-ge v4, v8, :cond_6

    .line 128
    .line 129
    aget v8, v3, v4

    .line 130
    .line 131
    add-int/lit8 v9, v4, -0x1

    .line 132
    .line 133
    aget v9, v3, v9

    .line 134
    .line 135
    if-eq v8, v9, :cond_5

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    if-nez v6, :cond_7

    .line 143
    move v6, v2

    .line 144
    .line 145
    :cond_7
    new-array v4, v6, [D

    .line 146
    .line 147
    new-array v8, v1, [I

    .line 148
    const/4 v9, 0x3

    .line 149
    .line 150
    aput v9, v8, v2

    .line 151
    .line 152
    aput v6, v8, v5

    .line 153
    .line 154
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, [[D

    .line 161
    move v8, v5

    .line 162
    move v9, v8

    .line 163
    .line 164
    :goto_3
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->e:I

    .line 165
    .line 166
    if-ge v8, v10, :cond_9

    .line 167
    .line 168
    if-lez v8, :cond_8

    .line 169
    .line 170
    aget v10, v3, v8

    .line 171
    .line 172
    add-int/lit8 v11, v8, -0x1

    .line 173
    .line 174
    aget v11, v3, v11

    .line 175
    .line 176
    if-ne v10, v11, :cond_8

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_8
    aget v10, v3, v8

    .line 180
    int-to-double v10, v10

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 186
    mul-double/2addr v10, v12

    .line 187
    .line 188
    aput-wide v10, v4, v9

    .line 189
    .line 190
    aget-object v10, v6, v9

    .line 191
    .line 192
    aget-object v11, v7, v8

    .line 193
    .line 194
    aget v12, v11, v5

    .line 195
    float-to-double v12, v12

    .line 196
    .line 197
    aput-wide v12, v10, v5

    .line 198
    .line 199
    aget v12, v11, v2

    .line 200
    float-to-double v12, v12

    .line 201
    .line 202
    aput-wide v12, v10, v2

    .line 203
    .line 204
    aget v11, v11, v1

    .line 205
    float-to-double v11, v11

    .line 206
    .line 207
    aput-wide v11, v10, v1

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_9
    move/from16 v8, p1

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v4, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 221
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v2, "##.##"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->e:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "["

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->c:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, " , "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->d:[[F

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "] "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method
