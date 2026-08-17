.class public abstract Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pathRotate"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/animation/c;->a(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    iput p0, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->g:I

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/animation/c;->a(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    iput p0, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->g:I

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    float-to-double v5, p1

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->e:[F

    .line 21
    .line 22
    aget v5, v5, v4

    .line 23
    float-to-double v5, v5

    .line 24
    .line 25
    aput-wide v5, v1, v4

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->f:[F

    .line 28
    .line 29
    aget v5, v5, v4

    .line 30
    float-to-double v5, v5

    .line 31
    .line 32
    aput-wide v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->b:[F

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    float-to-double v5, v5

    .line 38
    .line 39
    aput-wide v5, v1, v2

    .line 40
    .line 41
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    .line 42
    .line 43
    aget-wide v4, v1, v4

    .line 44
    .line 45
    aget-wide v6, v1, v3

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 48
    float-to-double v8, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8, v9, v6, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c(DD)D

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    .line 55
    .line 56
    aget-wide v0, p1, v2

    .line 57
    mul-double/2addr v6, v0

    .line 58
    add-double/2addr v6, v4

    .line 59
    double-to-float p1, v6

    .line 60
    return p1
.end method

.method public final b(F)F
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    float-to-double v9, v1

    .line 17
    .line 18
    iget-object v11, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v9, v10, v11}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 24
    .line 25
    iget-object v11, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v9, v10, v11}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    .line 32
    .line 33
    aput-wide v7, v3, v6

    .line 34
    .line 35
    aput-wide v7, v3, v4

    .line 36
    .line 37
    aput-wide v7, v3, v5

    .line 38
    :goto_0
    float-to-double v9, v1

    .line 39
    .line 40
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    .line 41
    .line 42
    aget-wide v11, v1, v4

    .line 43
    .line 44
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9, v10, v11, v12}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c(DD)D

    .line 48
    move-result-wide v11

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    .line 51
    .line 52
    aget-wide v13, v3, v4

    .line 53
    .line 54
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    .line 55
    .line 56
    aget-wide v15, v3, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b(D)D

    .line 60
    move-result-wide v17

    .line 61
    .line 62
    add-double v17, v17, v13

    .line 63
    .line 64
    cmpg-double v3, v9, v7

    .line 65
    .line 66
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    if-gtz v3, :cond_1

    .line 69
    move-wide v3, v7

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    cmpl-double v3, v9, v13

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    move-wide v3, v13

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    neg-int v3, v3

    .line 86
    sub-int/2addr v3, v4

    .line 87
    .line 88
    :cond_3
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 89
    .line 90
    aget v19, v4, v3

    .line 91
    .line 92
    add-int/lit8 v20, v3, -0x1

    .line 93
    .line 94
    aget v4, v4, v20

    .line 95
    .line 96
    sub-float v7, v19, v4

    .line 97
    float-to-double v7, v7

    .line 98
    .line 99
    iget-object v5, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 100
    .line 101
    aget-wide v21, v5, v3

    .line 102
    .line 103
    aget-wide v23, v5, v20

    .line 104
    .line 105
    sub-double v21, v21, v23

    .line 106
    .line 107
    div-double v7, v7, v21

    .line 108
    mul-double/2addr v9, v7

    .line 109
    float-to-double v3, v4

    .line 110
    .line 111
    mul-double v7, v7, v23

    .line 112
    sub-double/2addr v3, v7

    .line 113
    add-double/2addr v3, v9

    .line 114
    :goto_1
    add-double/2addr v3, v15

    .line 115
    .line 116
    iget v5, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:I

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 122
    .line 123
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 126
    .line 127
    .line 128
    packed-switch v5, :pswitch_data_0

    .line 129
    mul-double/2addr v3, v7

    .line 130
    .line 131
    mul-double v7, v7, v17

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 135
    move-result-wide v7

    .line 136
    :goto_2
    mul-double/2addr v7, v3

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :pswitch_0
    iget-object v1, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 140
    .line 141
    rem-double v3, v17, v13

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e(D)D

    .line 145
    move-result-wide v7

    .line 146
    goto :goto_4

    .line 147
    :pswitch_1
    mul-double/2addr v3, v15

    .line 148
    .line 149
    mul-double v17, v17, v15

    .line 150
    .line 151
    add-double v17, v17, v9

    .line 152
    .line 153
    rem-double v17, v17, v15

    .line 154
    .line 155
    sub-double v17, v17, v9

    .line 156
    .line 157
    mul-double v7, v17, v3

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_2
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 164
    mul-double/2addr v9, v3

    .line 165
    .line 166
    mul-double v7, v7, v17

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 170
    move-result-wide v3

    .line 171
    .line 172
    :goto_3
    :pswitch_3
    mul-double v7, v3, v9

    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    neg-double v3, v3

    .line 175
    goto :goto_3

    .line 176
    :pswitch_5
    mul-double/2addr v3, v15

    .line 177
    .line 178
    mul-double v17, v17, v15

    .line 179
    .line 180
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 181
    .line 182
    add-double v17, v17, v7

    .line 183
    .line 184
    rem-double v17, v17, v15

    .line 185
    .line 186
    sub-double v17, v17, v9

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    .line 190
    move-result-wide v7

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    :goto_4
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    .line 196
    .line 197
    aget-wide v3, v1, v6

    .line 198
    const/4 v5, 0x2

    .line 199
    .line 200
    aget-wide v9, v1, v5

    .line 201
    mul-double/2addr v11, v9

    .line 202
    add-double/2addr v11, v3

    .line 203
    .line 204
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    .line 205
    .line 206
    aget-wide v2, v1, v5

    .line 207
    mul-double/2addr v7, v2

    .line 208
    add-double/2addr v7, v11

    .line 209
    double-to-float v1, v7

    .line 210
    return v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IILjava/lang/String;IFFFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 7
    move-object v3, v9

    .line 8
    move v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    move v8, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    .line 27
    :cond_0
    move v1, p2

    .line 28
    .line 29
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    .line 30
    move-object v1, p3

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final f(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 7
    move-object v3, v9

    .line 8
    move v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    move v8, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    .line 27
    :cond_0
    move v1, p2

    .line 28
    .line 29
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    .line 30
    .line 31
    move-object/from16 v1, p9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d(Ljava/lang/Object;)V

    .line 35
    move-object v1, p3

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v5, v4, [I

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    aput v7, v5, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    aput v2, v5, v8

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, [[D

    .line 40
    .line 41
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 42
    .line 43
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    .line 44
    .line 45
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 51
    .line 52
    .line 53
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/Oscillator;-><init>()V

    .line 54
    .line 55
    iput-object v12, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 56
    .line 57
    iput v10, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:I

    .line 58
    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 63
    move-result v10

    .line 64
    div-int/2addr v10, v4

    .line 65
    .line 66
    new-array v10, v10, [D

    .line 67
    .line 68
    const/16 v15, 0x28

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(I)I

    .line 72
    move-result v15

    .line 73
    add-int/2addr v15, v6

    .line 74
    .line 75
    const/16 v8, 0x2c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 79
    move-result v17

    .line 80
    .line 81
    move/from16 v13, v17

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    :goto_0
    const/4 v14, -0x1

    .line 85
    .line 86
    if-eq v13, v14, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    add-int/lit8 v15, v17, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v20

    .line 101
    .line 102
    aput-wide v20, v10, v17

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v8, v13}, Ljava/lang/String;->indexOf(II)I

    .line 108
    move-result v14

    .line 109
    .line 110
    move/from16 v17, v15

    .line 111
    move v15, v13

    .line 112
    move v13, v14

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    const/16 v8, 0x29

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 119
    move-result v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    add-int/lit8 v11, v17, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v13

    .line 134
    .line 135
    aput-wide v13, v10, v17

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 139
    move-result-object v8

    .line 140
    array-length v10, v8

    .line 141
    mul-int/2addr v10, v7

    .line 142
    sub-int/2addr v10, v4

    .line 143
    array-length v11, v8

    .line 144
    sub-int/2addr v11, v6

    .line 145
    int-to-double v13, v11

    .line 146
    .line 147
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    div-double v13, v17, v13

    .line 150
    .line 151
    new-array v15, v4, [I

    .line 152
    .line 153
    aput v6, v15, v6

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    aput v10, v15, v16

    .line 158
    .line 159
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    check-cast v7, [[D

    .line 166
    .line 167
    new-array v10, v10, [D

    .line 168
    .line 169
    move/from16 v15, v16

    .line 170
    :goto_1
    array-length v4, v8

    .line 171
    .line 172
    if-ge v15, v4, :cond_3

    .line 173
    .line 174
    aget-wide v21, v8, v15

    .line 175
    .line 176
    add-int v4, v15, v11

    .line 177
    .line 178
    aget-object v23, v7, v4

    .line 179
    .line 180
    aput-wide v21, v23, v16

    .line 181
    .line 182
    move-object/from16 v24, v7

    .line 183
    int-to-double v6, v15

    .line 184
    mul-double/2addr v6, v13

    .line 185
    .line 186
    aput-wide v6, v10, v4

    .line 187
    .line 188
    if-lez v15, :cond_2

    .line 189
    .line 190
    mul-int/lit8 v4, v11, 0x2

    .line 191
    add-int/2addr v4, v15

    .line 192
    .line 193
    aget-object v25, v24, v4

    .line 194
    .line 195
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    add-double v26, v21, v18

    .line 198
    .line 199
    aput-wide v26, v25, v16

    .line 200
    .line 201
    add-double v25, v6, v18

    .line 202
    .line 203
    aput-wide v25, v10, v4

    .line 204
    .line 205
    add-int/lit8 v4, v15, -0x1

    .line 206
    .line 207
    aget-object v25, v24, v4

    .line 208
    .line 209
    sub-double v21, v21, v18

    .line 210
    .line 211
    sub-double v21, v21, v13

    .line 212
    .line 213
    aput-wide v21, v25, v16

    .line 214
    .line 215
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 216
    .line 217
    add-double v6, v6, v21

    .line 218
    sub-double/2addr v6, v13

    .line 219
    .line 220
    aput-wide v6, v10, v4

    .line 221
    .line 222
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v7, v24

    .line 225
    const/4 v6, 0x1

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_3
    move-object/from16 v24, v7

    .line 231
    .line 232
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v10, v7}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 236
    .line 237
    iput-object v4, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 238
    .line 239
    :cond_4
    new-array v4, v2, [F

    .line 240
    .line 241
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->b:[F

    .line 242
    .line 243
    new-array v4, v2, [D

    .line 244
    .line 245
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->c:[D

    .line 246
    .line 247
    new-array v4, v2, [F

    .line 248
    .line 249
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->d:[F

    .line 250
    .line 251
    new-array v4, v2, [F

    .line 252
    .line 253
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->e:[F

    .line 254
    .line 255
    new-array v4, v2, [F

    .line 256
    .line 257
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->f:[F

    .line 258
    .line 259
    new-array v2, v2, [F

    .line 260
    .line 261
    iput-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x0

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 279
    .line 280
    iget v6, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->d:F

    .line 281
    float-to-double v7, v6

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 287
    mul-double/2addr v7, v9

    .line 288
    .line 289
    aput-wide v7, v3, v2

    .line 290
    .line 291
    aget-object v7, v5, v2

    .line 292
    .line 293
    iget v8, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->b:F

    .line 294
    float-to-double v9, v8

    .line 295
    const/4 v11, 0x0

    .line 296
    .line 297
    aput-wide v9, v7, v11

    .line 298
    .line 299
    iget v9, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->c:F

    .line 300
    float-to-double v10, v9

    .line 301
    const/4 v12, 0x1

    .line 302
    .line 303
    aput-wide v10, v7, v12

    .line 304
    .line 305
    iget v10, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->e:F

    .line 306
    float-to-double v11, v10

    .line 307
    const/4 v13, 0x2

    .line 308
    .line 309
    aput-wide v11, v7, v13

    .line 310
    .line 311
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 312
    .line 313
    iget v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->a:I

    .line 314
    int-to-double v11, v4

    .line 315
    .line 316
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 317
    div-double/2addr v11, v13

    .line 318
    .line 319
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->c:[D

    .line 320
    .line 321
    aput-wide v11, v4, v2

    .line 322
    .line 323
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->d:[F

    .line 324
    .line 325
    aput v6, v4, v2

    .line 326
    .line 327
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->e:[F

    .line 328
    .line 329
    aput v9, v4, v2

    .line 330
    .line 331
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->f:[F

    .line 332
    .line 333
    aput v10, v4, v2

    .line 334
    .line 335
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->b:[F

    .line 336
    .line 337
    aput v8, v4, v2

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    goto :goto_2

    .line 341
    .line 342
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 343
    .line 344
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->c:[D

    .line 345
    array-length v4, v2

    .line 346
    const/4 v6, 0x2

    .line 347
    .line 348
    new-array v7, v6, [I

    .line 349
    const/4 v8, 0x1

    .line 350
    const/4 v9, 0x3

    .line 351
    .line 352
    aput v9, v7, v8

    .line 353
    const/4 v8, 0x0

    .line 354
    .line 355
    aput v4, v7, v8

    .line 356
    .line 357
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    check-cast v4, [[D

    .line 364
    .line 365
    iget-object v7, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->b:[F

    .line 366
    array-length v8, v7

    .line 367
    add-int/2addr v8, v6

    .line 368
    .line 369
    new-array v8, v8, [D

    .line 370
    .line 371
    iput-object v8, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    .line 372
    array-length v8, v7

    .line 373
    add-int/2addr v8, v6

    .line 374
    .line 375
    new-array v6, v8, [D

    .line 376
    .line 377
    iput-object v6, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    .line 378
    const/4 v6, 0x0

    .line 379
    .line 380
    aget-wide v8, v2, v6

    .line 381
    .line 382
    const-wide/16 v10, 0x0

    .line 383
    .line 384
    cmpl-double v8, v8, v10

    .line 385
    .line 386
    iget-object v9, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->d:[F

    .line 387
    .line 388
    iget-object v12, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 389
    .line 390
    if-lez v8, :cond_6

    .line 391
    .line 392
    aget v8, v9, v6

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v8, v10, v11}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a(FD)V

    .line 396
    :cond_6
    array-length v6, v2

    .line 397
    const/4 v8, 0x1

    .line 398
    sub-int/2addr v6, v8

    .line 399
    .line 400
    aget-wide v13, v2, v6

    .line 401
    .line 402
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    cmpg-double v8, v13, v10

    .line 405
    .line 406
    if-gez v8, :cond_7

    .line 407
    .line 408
    aget v6, v9, v6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v6, v10, v11}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a(FD)V

    .line 412
    :cond_7
    const/4 v6, 0x0

    .line 413
    :goto_3
    array-length v8, v4

    .line 414
    .line 415
    if-ge v6, v8, :cond_8

    .line 416
    .line 417
    aget-object v8, v4, v6

    .line 418
    .line 419
    iget-object v10, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->e:[F

    .line 420
    .line 421
    aget v10, v10, v6

    .line 422
    float-to-double v10, v10

    .line 423
    const/4 v13, 0x0

    .line 424
    .line 425
    aput-wide v10, v8, v13

    .line 426
    .line 427
    iget-object v10, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->f:[F

    .line 428
    .line 429
    aget v10, v10, v6

    .line 430
    float-to-double v10, v10

    .line 431
    const/4 v13, 0x1

    .line 432
    .line 433
    aput-wide v10, v8, v13

    .line 434
    .line 435
    aget v10, v7, v6

    .line 436
    float-to-double v10, v10

    .line 437
    const/4 v13, 0x2

    .line 438
    .line 439
    aput-wide v10, v8, v13

    .line 440
    .line 441
    aget-wide v10, v2, v6

    .line 442
    .line 443
    aget v8, v9, v6

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v8, v10, v11}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a(FD)V

    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 449
    goto :goto_3

    .line 450
    :cond_8
    const/4 v6, 0x0

    .line 451
    .line 452
    const-wide/16 v7, 0x0

    .line 453
    .line 454
    :goto_4
    iget-object v9, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 455
    array-length v10, v9

    .line 456
    .line 457
    if-ge v6, v10, :cond_9

    .line 458
    .line 459
    aget v9, v9, v6

    .line 460
    float-to-double v9, v9

    .line 461
    add-double/2addr v7, v9

    .line 462
    .line 463
    add-int/lit8 v6, v6, 0x1

    .line 464
    goto :goto_4

    .line 465
    :cond_9
    const/4 v6, 0x1

    .line 466
    .line 467
    const-wide/16 v9, 0x0

    .line 468
    .line 469
    :goto_5
    iget-object v11, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 470
    array-length v13, v11

    .line 471
    .line 472
    const/high16 v14, 0x40000000    # 2.0f

    .line 473
    .line 474
    if-ge v6, v13, :cond_a

    .line 475
    .line 476
    add-int/lit8 v13, v6, -0x1

    .line 477
    .line 478
    aget v15, v11, v13

    .line 479
    .line 480
    aget v11, v11, v6

    .line 481
    add-float/2addr v15, v11

    .line 482
    div-float/2addr v15, v14

    .line 483
    .line 484
    iget-object v11, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 485
    .line 486
    aget-wide v17, v11, v6

    .line 487
    .line 488
    aget-wide v13, v11, v13

    .line 489
    .line 490
    sub-double v17, v17, v13

    .line 491
    float-to-double v13, v15

    .line 492
    .line 493
    mul-double v17, v17, v13

    .line 494
    .line 495
    add-double v9, v17, v9

    .line 496
    .line 497
    add-int/lit8 v6, v6, 0x1

    .line 498
    goto :goto_5

    .line 499
    :cond_a
    const/4 v6, 0x0

    .line 500
    .line 501
    :goto_6
    iget-object v11, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 502
    array-length v13, v11

    .line 503
    .line 504
    if-ge v6, v13, :cond_b

    .line 505
    .line 506
    aget v13, v11, v6

    .line 507
    .line 508
    div-double v14, v7, v9

    .line 509
    double-to-float v14, v14

    .line 510
    mul-float/2addr v13, v14

    .line 511
    .line 512
    aput v13, v11, v6

    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    const/high16 v14, 0x40000000    # 2.0f

    .line 517
    goto :goto_6

    .line 518
    .line 519
    :cond_b
    iget-object v6, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    .line 520
    const/4 v7, 0x0

    .line 521
    .line 522
    const-wide/16 v8, 0x0

    .line 523
    .line 524
    aput-wide v8, v6, v7

    .line 525
    const/4 v6, 0x1

    .line 526
    .line 527
    :goto_7
    iget-object v7, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 528
    array-length v8, v7

    .line 529
    .line 530
    if-ge v6, v8, :cond_c

    .line 531
    .line 532
    add-int/lit8 v8, v6, -0x1

    .line 533
    .line 534
    aget v9, v7, v8

    .line 535
    .line 536
    aget v7, v7, v6

    .line 537
    add-float/2addr v9, v7

    .line 538
    .line 539
    const/high16 v7, 0x40000000    # 2.0f

    .line 540
    div-float/2addr v9, v7

    .line 541
    .line 542
    iget-object v10, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 543
    .line 544
    aget-wide v13, v10, v6

    .line 545
    .line 546
    aget-wide v17, v10, v8

    .line 547
    .line 548
    sub-double v13, v13, v17

    .line 549
    .line 550
    iget-object v10, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    .line 551
    .line 552
    aget-wide v17, v10, v8

    .line 553
    float-to-double v8, v9

    .line 554
    mul-double/2addr v13, v8

    .line 555
    .line 556
    add-double v13, v13, v17

    .line 557
    .line 558
    aput-wide v13, v10, v6

    .line 559
    .line 560
    add-int/lit8 v6, v6, 0x1

    .line 561
    goto :goto_7

    .line 562
    :cond_c
    array-length v6, v2

    .line 563
    const/4 v7, 0x1

    .line 564
    .line 565
    if-le v6, v7, :cond_d

    .line 566
    const/4 v6, 0x0

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    iput-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 573
    goto :goto_8

    .line 574
    :cond_d
    const/4 v6, 0x0

    .line 575
    const/4 v2, 0x0

    .line 576
    .line 577
    iput-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 578
    .line 579
    .line 580
    :goto_8
    invoke-static {v6, v3, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 581
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Ljava/lang/String;

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
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "["

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, " , "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v3, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->b:F

    .line 47
    float-to-double v3, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "] "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method
