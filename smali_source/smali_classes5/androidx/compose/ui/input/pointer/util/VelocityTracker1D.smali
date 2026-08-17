.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "",
        "Strategy",
        "ui_release"
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
        "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker1D\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,706:1\n56#2,5:707\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker1D\n*L\n290#1:707,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 16
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 17
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 1
    .param p2    # Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, LB9/n;

    .line 9
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    throw p1

    :cond_3
    move p1, p2

    .line 11
    :goto_1
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    const/16 p1, 0x14

    .line 12
    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 13
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    .line 14
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    .line 15
    new-array p1, p2, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x14

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 11
    .line 12
    aget-object v2, v1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    .line 22
    .line 23
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->b:F

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    .line 29
    .line 30
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->b:F

    .line 31
    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "maximumVelocity should be a positive value. You specified="

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    :goto_0
    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 33
    .line 34
    aget-object v5, v4, v3

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    move v3, v2

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    move-object v7, v5

    .line 42
    .line 43
    :goto_1
    aget-object v8, v4, v3

    .line 44
    .line 45
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 48
    .line 49
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    .line 50
    .line 51
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v10

    .line 56
    goto :goto_6

    .line 57
    .line 58
    :cond_2
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    .line 59
    .line 60
    move/from16 v16, v3

    .line 61
    .line 62
    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    .line 63
    sub-long/2addr v14, v2

    .line 64
    long-to-float v14, v14

    .line 65
    .line 66
    move/from16 v17, v10

    .line 67
    .line 68
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    .line 69
    sub-long/2addr v2, v9

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 73
    move-result-wide v2

    .line 74
    long-to-float v2, v2

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 77
    .line 78
    if-eq v11, v3, :cond_4

    .line 79
    .line 80
    if-eqz v17, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v7, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move-object v7, v8

    .line 85
    .line 86
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 87
    .line 88
    cmpl-float v3, v14, v3

    .line 89
    .line 90
    if-gtz v3, :cond_8

    .line 91
    .line 92
    const/high16 v3, 0x42200000    # 40.0f

    .line 93
    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    goto :goto_6

    .line 98
    .line 99
    :cond_5
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->b:F

    .line 100
    .line 101
    aput v2, v12, v6

    .line 102
    neg-float v2, v14

    .line 103
    .line 104
    aput v2, v13, v6

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    if-nez v16, :cond_6

    .line 109
    move v3, v2

    .line 110
    :goto_4
    const/4 v8, 0x1

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_6
    move/from16 v3, v16

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    sub-int/2addr v3, v8

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    if-lt v6, v2, :cond_7

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v2, 0x0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_8
    :goto_6
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    .line 125
    .line 126
    if-lt v6, v2, :cond_f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    const/4 v3, 0x1

    .line 134
    .line 135
    if-ne v2, v3, :cond_d

    .line 136
    sub-int/2addr v6, v3

    .line 137
    .line 138
    aget v2, v13, v6

    .line 139
    move v3, v6

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_7
    const/4 v5, 0x2

    .line 142
    .line 143
    if-lez v3, :cond_c

    .line 144
    .line 145
    add-int/lit8 v7, v3, -0x1

    .line 146
    .line 147
    aget v8, v13, v7

    .line 148
    .line 149
    cmpg-float v9, v2, v8

    .line 150
    .line 151
    if-nez v9, :cond_9

    .line 152
    goto :goto_9

    .line 153
    .line 154
    :cond_9
    if-eqz v17, :cond_a

    .line 155
    .line 156
    aget v7, v12, v7

    .line 157
    neg-float v7, v7

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_a
    aget v9, v12, v3

    .line 161
    .line 162
    aget v7, v12, v7

    .line 163
    .line 164
    sub-float v7, v9, v7

    .line 165
    :goto_8
    sub-float/2addr v2, v8

    .line 166
    div-float/2addr v7, v2

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 170
    move-result v2

    .line 171
    int-to-float v5, v5

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 175
    move-result v9

    .line 176
    mul-float/2addr v9, v5

    .line 177
    float-to-double v9, v9

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    move-result-wide v9

    .line 182
    double-to-float v5, v9

    .line 183
    mul-float/2addr v2, v5

    .line 184
    .line 185
    sub-float v2, v7, v2

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 189
    move-result v5

    .line 190
    mul-float/2addr v5, v2

    .line 191
    add-float/2addr v4, v5

    .line 192
    .line 193
    if-ne v3, v6, :cond_b

    .line 194
    .line 195
    const/high16 v2, 0x3f000000    # 0.5f

    .line 196
    mul-float/2addr v4, v2

    .line 197
    .line 198
    :cond_b
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 199
    move v2, v8

    .line 200
    goto :goto_7

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 204
    move-result v2

    .line 205
    int-to-float v3, v5

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 209
    move-result v4

    .line 210
    mul-float/2addr v4, v3

    .line 211
    float-to-double v3, v4

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 215
    move-result-wide v3

    .line 216
    double-to-float v3, v3

    .line 217
    mul-float/2addr v2, v3

    .line 218
    goto :goto_a

    .line 219
    .line 220
    :cond_d
    new-instance v1, LB9/n;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    throw v1

    .line 225
    .line 226
    :cond_e
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v12, v6, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->c([F[FI[F)V

    .line 230
    const/4 v3, 0x1

    .line 231
    .line 232
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_a

    .line 234
    :catch_0
    const/4 v2, 0x0

    .line 235
    .line 236
    :goto_a
    const/16 v3, 0x3e8

    .line 237
    int-to-float v3, v3

    .line 238
    mul-float/2addr v2, v3

    .line 239
    :goto_b
    const/4 v3, 0x0

    .line 240
    goto :goto_c

    .line 241
    :cond_f
    const/4 v2, 0x0

    .line 242
    goto :goto_b

    .line 243
    .line 244
    :goto_c
    cmpg-float v4, v2, v3

    .line 245
    .line 246
    if-nez v4, :cond_10

    .line 247
    goto :goto_d

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_11

    .line 254
    :goto_d
    move v2, v3

    .line 255
    goto :goto_e

    .line 256
    .line 257
    :cond_11
    cmpl-float v3, v2, v3

    .line 258
    .line 259
    if-lez v3, :cond_12

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lkotlin/ranges/a;->c(FF)F

    .line 263
    move-result v2

    .line 264
    goto :goto_e

    .line 265
    :cond_12
    neg-float v1, v1

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Lkotlin/ranges/a;->a(FF)F

    .line 269
    move-result v2

    .line 270
    :goto_e
    return v2
.end method
