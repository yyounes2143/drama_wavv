.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0003*\u0018\u0008\u0002\u0010\u0002\"\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u000c\u0008\u0002\u0010\u0003\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "Matrix",
        "Vector",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,706:1\n662#1:719\n669#1,2:720\n665#1,6:722\n662#1:728\n662#1:729\n657#1:730\n644#1:732\n644#1:733\n34#2,6:707\n34#2,6:713\n69#3:731\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n481#1:719\n483#1:720,2\n485#1:722,6\n492#1:728\n494#1:729\n507#1:730\n629#1:732\n635#1:733\n383#1:707,6\n418#1:713,6\n507#1:731\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v9, 0x20

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 39
    .line 40
    if-ge v6, v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    check-cast v12, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 47
    .line 48
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/HistoricalChange;->a:J

    .line 49
    .line 50
    iget-wide v7, v12, Landroidx/compose/ui/input/pointer/HistoricalChange;->c:J

    .line 51
    move-wide v15, v3

    .line 52
    move-object v4, v2

    .line 53
    .line 54
    shr-long v2, v7, v9

    .line 55
    long-to-int v2, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v13, v14, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    and-long/2addr v2, v7

    .line 69
    long-to-int v2, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v13, v14, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    move-object v2, v4

    .line 80
    move-wide v3, v15

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v15, v3

    .line 83
    .line 84
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    .line 85
    .line 86
    shr-long v4, v2, v9

    .line 87
    long-to-int v4, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v4

    .line 92
    move-wide v5, v15

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5, v6, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v7, 0xffffffffL

    .line 101
    and-long/2addr v2, v7

    .line 102
    long-to-int v2, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v5, v6, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v5, v3

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->c:J

    .line 120
    .line 121
    sub-long v3, v5, v1

    .line 122
    .line 123
    const-wide/16 v1, 0x28

    .line 124
    .line 125
    cmp-long v1, v3, v1

    .line 126
    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b()V

    .line 131
    .line 132
    :cond_4
    iput-wide v5, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->c:J

    .line 133
    return-void
.end method

.method public static final b([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final c([F[FI[F)V
    .locals 16
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "At least one point must be provided"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    new-array v3, v2, [[F

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    .line 22
    :goto_0
    if-ge v5, v2, :cond_2

    .line 23
    .line 24
    new-array v6, v0, [F

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    .line 32
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-ge v5, v0, :cond_4

    .line 35
    .line 36
    aget-object v7, v3, v4

    .line 37
    .line 38
    aput v6, v7, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    :goto_2
    if-ge v6, v2, :cond_3

    .line 42
    .line 43
    add-int/lit8 v7, v6, -0x1

    .line 44
    .line 45
    aget-object v7, v3, v7

    .line 46
    .line 47
    aget v7, v7, v5

    .line 48
    .line 49
    aget v8, p0, v5

    .line 50
    mul-float/2addr v7, v8

    .line 51
    .line 52
    aget-object v8, v3, v6

    .line 53
    .line 54
    aput v7, v8, v5

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    new-array v5, v2, [[F

    .line 63
    move v7, v4

    .line 64
    .line 65
    :goto_3
    if-ge v7, v2, :cond_5

    .line 66
    .line 67
    new-array v8, v0, [F

    .line 68
    .line 69
    aput-object v8, v5, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    new-array v7, v2, [[F

    .line 75
    move v8, v4

    .line 76
    .line 77
    :goto_4
    if-ge v8, v2, :cond_6

    .line 78
    .line 79
    new-array v9, v2, [F

    .line 80
    .line 81
    aput-object v9, v7, v8

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    .line 87
    :goto_5
    if-ge v8, v2, :cond_d

    .line 88
    .line 89
    aget-object v9, v5, v8

    .line 90
    .line 91
    aget-object v10, v3, v8

    .line 92
    .line 93
    const-string v11, "<this>"

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v11, "destination"

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    move v10, v4

    .line 107
    .line 108
    :goto_6
    if-ge v10, v8, :cond_8

    .line 109
    .line 110
    aget-object v11, v5, v10

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->b([F[F)F

    .line 114
    move-result v12

    .line 115
    move v13, v4

    .line 116
    .line 117
    :goto_7
    if-ge v13, v0, :cond_7

    .line 118
    .line 119
    aget v14, v9, v13

    .line 120
    .line 121
    aget v15, v11, v13

    .line 122
    mul-float/2addr v15, v12

    .line 123
    sub-float/2addr v14, v15

    .line 124
    .line 125
    aput v14, v9, v13

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    goto :goto_7

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 131
    goto :goto_6

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->b([F[F)F

    .line 135
    move-result v10

    .line 136
    float-to-double v10, v10

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    move-result-wide v10

    .line 141
    double-to-float v10, v10

    .line 142
    .line 143
    .line 144
    const v11, 0x358637bd    # 1.0E-6f

    .line 145
    .line 146
    cmpg-float v12, v10, v11

    .line 147
    .line 148
    if-gez v12, :cond_9

    .line 149
    move v10, v11

    .line 150
    .line 151
    :cond_9
    div-float v10, v6, v10

    .line 152
    move v11, v4

    .line 153
    .line 154
    :goto_8
    if-ge v11, v0, :cond_a

    .line 155
    .line 156
    aget v12, v9, v11

    .line 157
    mul-float/2addr v12, v10

    .line 158
    .line 159
    aput v12, v9, v11

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    goto :goto_8

    .line 163
    .line 164
    :cond_a
    aget-object v10, v7, v8

    .line 165
    move v11, v4

    .line 166
    .line 167
    :goto_9
    if-ge v11, v2, :cond_c

    .line 168
    .line 169
    if-ge v11, v8, :cond_b

    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_a

    .line 172
    .line 173
    :cond_b
    aget-object v12, v3, v11

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->b([F[F)F

    .line 177
    move-result v12

    .line 178
    .line 179
    :goto_a
    aput v12, v10, v11

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    goto :goto_9

    .line 183
    .line 184
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_d
    move v0, v1

    .line 187
    :goto_b
    const/4 v2, -0x1

    .line 188
    .line 189
    if-ge v2, v0, :cond_f

    .line 190
    .line 191
    aget-object v2, v5, v0

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->b([F[F)F

    .line 197
    move-result v2

    .line 198
    .line 199
    aget-object v4, v7, v0

    .line 200
    .line 201
    add-int/lit8 v6, v0, 0x1

    .line 202
    .line 203
    if-gt v6, v1, :cond_e

    .line 204
    move v8, v1

    .line 205
    .line 206
    :goto_c
    aget v9, v4, v8

    .line 207
    .line 208
    aget v10, p3, v8

    .line 209
    mul-float/2addr v9, v10

    .line 210
    sub-float/2addr v2, v9

    .line 211
    .line 212
    if-eq v8, v6, :cond_e

    .line 213
    .line 214
    add-int/lit8 v8, v8, -0x1

    .line 215
    goto :goto_c

    .line 216
    .line 217
    :cond_e
    aget v4, v4, v0

    .line 218
    div-float/2addr v2, v4

    .line 219
    .line 220
    aput v2, p3, v0

    .line 221
    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    goto :goto_b

    .line 224
    :cond_f
    return-void
.end method
