.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/SpringSimulation;",
        "",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,152:1\n38#2:153\n53#3,3:154\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n*L\n149#1:153\n149#1:154,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:F

.field public b:D

.field public c:F


# virtual methods
.method public final a(FFJ)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    .line 7
    .line 8
    sub-float v2, p1, v2

    .line 9
    .line 10
    move-wide/from16 v3, p3

    .line 11
    long-to-double v3, v3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17
    div-double/2addr v3, v5

    .line 18
    .line 19
    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->c:F

    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double/2addr v6, v8

    .line 23
    neg-float v8, v5

    .line 24
    float-to-double v8, v8

    .line 25
    .line 26
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    .line 27
    mul-double/2addr v8, v10

    .line 28
    .line 29
    const/high16 v12, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v13, v5, v12

    .line 32
    const/4 v14, 0x1

    .line 33
    .line 34
    if-lez v13, :cond_0

    .line 35
    int-to-double v12, v14

    .line 36
    sub-double/2addr v6, v12

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v5, v10

    .line 42
    .line 43
    add-double v10, v8, v5

    .line 44
    sub-double/2addr v8, v5

    .line 45
    float-to-double v5, v2

    .line 46
    .line 47
    mul-double v12, v8, v5

    .line 48
    float-to-double v1, v1

    .line 49
    sub-double/2addr v12, v1

    .line 50
    .line 51
    sub-double v1, v8, v10

    .line 52
    div-double/2addr v12, v1

    .line 53
    sub-double/2addr v5, v12

    .line 54
    .line 55
    mul-double v1, v8, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v5

    .line 61
    mul-double/2addr v3, v10

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 65
    move-result-wide v16

    .line 66
    .line 67
    mul-double v16, v16, v12

    .line 68
    .line 69
    add-double v16, v16, v14

    .line 70
    mul-double/2addr v5, v8

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 74
    move-result-wide v1

    .line 75
    mul-double/2addr v1, v5

    .line 76
    mul-double/2addr v12, v10

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 80
    move-result-wide v3

    .line 81
    mul-double/2addr v3, v12

    .line 82
    :goto_0
    add-double/2addr v3, v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_0
    cmpg-float v5, v5, v12

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    float-to-double v5, v1

    .line 89
    float-to-double v1, v2

    .line 90
    .line 91
    mul-double v7, v10, v1

    .line 92
    add-double/2addr v7, v5

    .line 93
    neg-double v5, v10

    .line 94
    mul-double/2addr v5, v3

    .line 95
    mul-double/2addr v3, v7

    .line 96
    add-double/2addr v3, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    mul-double v16, v1, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v3

    .line 108
    .line 109
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    .line 110
    neg-double v3, v3

    .line 111
    mul-double/2addr v1, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 115
    move-result-wide v3

    .line 116
    mul-double/2addr v3, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    int-to-double v12, v14

    .line 119
    .line 120
    sub-double v5, v12, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    move-result-wide v5

    .line 125
    mul-double/2addr v5, v10

    .line 126
    div-double/2addr v12, v5

    .line 127
    neg-double v10, v8

    .line 128
    float-to-double v14, v2

    .line 129
    mul-double/2addr v10, v14

    .line 130
    float-to-double v1, v1

    .line 131
    add-double/2addr v10, v1

    .line 132
    mul-double/2addr v10, v12

    .line 133
    .line 134
    mul-double v1, v5, v3

    .line 135
    mul-double/2addr v3, v8

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 139
    move-result-wide v12

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 143
    move-result-wide v16

    .line 144
    .line 145
    mul-double v16, v16, v14

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 149
    move-result-wide v18

    .line 150
    .line 151
    mul-double v18, v18, v10

    .line 152
    .line 153
    add-double v18, v18, v16

    .line 154
    .line 155
    mul-double v16, v18, v12

    .line 156
    .line 157
    mul-double v8, v8, v16

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 161
    move-result-wide v3

    .line 162
    neg-double v12, v5

    .line 163
    mul-double/2addr v12, v14

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 167
    move-result-wide v14

    .line 168
    mul-double/2addr v14, v12

    .line 169
    mul-double/2addr v5, v10

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 173
    move-result-wide v1

    .line 174
    mul-double/2addr v1, v5

    .line 175
    add-double/2addr v1, v14

    .line 176
    mul-double/2addr v1, v3

    .line 177
    .line 178
    add-double v3, v1, v8

    .line 179
    .line 180
    :goto_1
    iget v1, v0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    .line 181
    float-to-double v1, v1

    .line 182
    .line 183
    add-double v1, v16, v1

    .line 184
    double-to-float v1, v1

    .line 185
    double-to-float v2, v3

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    move-result v1

    .line 190
    int-to-long v3, v1

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    move-result v1

    .line 195
    int-to-long v1, v1

    .line 196
    .line 197
    const/16 v5, 0x20

    .line 198
    shl-long/2addr v3, v5

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const-wide v5, 0xffffffffL

    .line 204
    and-long/2addr v1, v5

    .line 205
    or-long/2addr v1, v3

    .line 206
    return-wide v1
.end method
