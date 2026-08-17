.class public abstract Landroidx/constraintlayout/core/motion/utils/SplineSet;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->f:Ljava/lang/String;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    float-to-double v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->b(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method

.method public c(FI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 34
    .line 35
    aput p2, v0, v1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 38
    .line 39
    aput p1, p2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 44
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->c(FI)Z

    .line 14
    return-void
.end method

.method public e(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v1, v4

    .line 14
    array-length v5, v2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0xa

    .line 17
    .line 18
    new-array v5, v5, [I

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput v1, v5, v6

    .line 22
    .line 23
    aput v6, v5, v4

    .line 24
    const/4 v1, 0x2

    .line 25
    move v7, v1

    .line 26
    .line 27
    :goto_0
    if-lez v7, :cond_4

    .line 28
    .line 29
    add-int/lit8 v8, v7, -0x1

    .line 30
    .line 31
    aget v9, v5, v8

    .line 32
    .line 33
    add-int/lit8 v10, v7, -0x2

    .line 34
    .line 35
    aget v11, v5, v10

    .line 36
    .line 37
    if-ge v9, v11, :cond_3

    .line 38
    .line 39
    aget v12, v2, v11

    .line 40
    move v13, v9

    .line 41
    move v14, v13

    .line 42
    .line 43
    :goto_1
    if-ge v13, v11, :cond_2

    .line 44
    .line 45
    aget v15, v2, v13

    .line 46
    .line 47
    if-gt v15, v12, :cond_1

    .line 48
    .line 49
    aget v16, v2, v14

    .line 50
    .line 51
    aput v15, v2, v14

    .line 52
    .line 53
    aput v16, v2, v13

    .line 54
    .line 55
    aget v15, v3, v14

    .line 56
    .line 57
    aget v16, v3, v13

    .line 58
    .line 59
    aput v16, v3, v14

    .line 60
    .line 61
    aput v15, v3, v13

    .line 62
    .line 63
    add-int/lit8 v14, v14, 0x1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    aget v12, v2, v14

    .line 69
    .line 70
    aget v13, v2, v11

    .line 71
    .line 72
    aput v13, v2, v14

    .line 73
    .line 74
    aput v12, v2, v11

    .line 75
    .line 76
    aget v12, v3, v14

    .line 77
    .line 78
    aget v13, v3, v11

    .line 79
    .line 80
    aput v13, v3, v14

    .line 81
    .line 82
    aput v12, v3, v11

    .line 83
    .line 84
    add-int/lit8 v12, v14, -0x1

    .line 85
    .line 86
    aput v12, v5, v10

    .line 87
    .line 88
    aput v9, v5, v8

    .line 89
    .line 90
    add-int/lit8 v8, v7, 0x1

    .line 91
    .line 92
    aput v11, v5, v7

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    aput v14, v5, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v7, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v2, v4

    .line 103
    move v3, v2

    .line 104
    .line 105
    :goto_2
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 106
    .line 107
    if-ge v2, v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 110
    .line 111
    add-int/lit8 v7, v2, -0x1

    .line 112
    .line 113
    aget v7, v5, v7

    .line 114
    .line 115
    aget v5, v5, v2

    .line 116
    .line 117
    if-eq v7, v5, :cond_5

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    new-array v2, v3, [D

    .line 125
    .line 126
    new-array v1, v1, [I

    .line 127
    .line 128
    aput v4, v1, v4

    .line 129
    .line 130
    aput v3, v1, v6

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, [[D

    .line 139
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    .line 142
    :goto_3
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

    .line 143
    .line 144
    if-ge v3, v5, :cond_8

    .line 145
    .line 146
    if-lez v3, :cond_7

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 149
    .line 150
    aget v7, v5, v3

    .line 151
    .line 152
    add-int/lit8 v8, v3, -0x1

    .line 153
    .line 154
    aget v5, v5, v8

    .line 155
    .line 156
    if-ne v7, v5, :cond_7

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_7
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

    .line 160
    .line 161
    aget v5, v5, v3

    .line 162
    int-to-double v7, v5

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 168
    mul-double/2addr v7, v9

    .line 169
    .line 170
    aput-wide v7, v2, v4

    .line 171
    .line 172
    aget-object v5, v1, v4

    .line 173
    .line 174
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 175
    .line 176
    aget v7, v7, v3

    .line 177
    float-to-double v7, v7

    .line 178
    .line 179
    aput-wide v7, v5, v6

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_8
    move/from16 v3, p1

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 193
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

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
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d:I

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b:[I

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c:[F

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    float-to-double v3, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "] "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method
