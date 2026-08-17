.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "FlowLayoutBuildingBlocks.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;,
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;",
        "",
        "WrapEllipsisInfo",
        "WrapInfo",
        "foundation-layout_release"
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
        "SMAP\nFlowLayoutBuildingBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,183:1\n213#2:184\n213#2:185\n*S KotlinDebug\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n*L\n114#1:184\n161#1:185\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c:J

    .line 10
    .line 11
    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->d:I

    .line 12
    .line 13
    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e:I

    .line 14
    .line 15
    iput p7, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 5
    .param p1    # Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, LB9/n;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:Landroidx/compose/ui/layout/Measurable;

    .line 37
    .line 38
    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/collection/IntIntPair;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->g:Landroidx/compose/ui/layout/Placeable;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    iget p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    .line 44
    sub-int/2addr p2, v2

    .line 45
    .line 46
    if-lt p3, p2, :cond_4

    .line 47
    .line 48
    iget p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    .line 49
    .line 50
    if-lt p4, p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/ui/layout/Measurable;

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p2, v0

    .line 55
    .line 56
    :goto_1
    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Landroidx/collection/IntIntPair;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/compose/ui/layout/Placeable;

    .line 59
    .line 60
    :goto_2
    if-nez p2, :cond_6

    .line 61
    :cond_5
    move-object v1, v0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_6
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-wide v3, p4, Landroidx/collection/IntIntPair;->a:J

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p2, p1, v3, v4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;J)V

    .line 73
    .line 74
    :goto_3
    if-nez v1, :cond_7

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_7
    if-ltz p3, :cond_8

    .line 78
    .line 79
    if-eqz p6, :cond_9

    .line 80
    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    iget-wide p2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    .line 84
    .line 85
    shr-long p1, p2, p1

    .line 86
    long-to-int p1, p1

    .line 87
    sub-int/2addr p5, p1

    .line 88
    .line 89
    if-ltz p5, :cond_8

    .line 90
    .line 91
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:I

    .line 92
    .line 93
    if-ge p6, p1, :cond_8

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/4 v2, 0x0

    .line 96
    .line 97
    :cond_9
    :goto_4
    iput-boolean v2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    .line 98
    return-object v1
.end method

.method public final b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 18
    .param p5    # Landroidx/collection/IntIntPair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    move/from16 v2, p6

    .line 9
    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    add-int v7, p7, v3

    .line 13
    const/4 v12, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v4, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 26
    .line 27
    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    .line 34
    iget-wide v13, v1, Landroidx/collection/IntIntPair;->a:J

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget v1, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->d:I

    .line 40
    .line 41
    if-lt v2, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    and-long v5, p3, v8

    .line 45
    long-to-int v1, v5

    .line 46
    .line 47
    and-long v5, v13, v8

    .line 48
    long-to-int v5, v5

    .line 49
    sub-int/2addr v1, v5

    .line 50
    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget v1, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e:I

    .line 60
    .line 61
    iget v5, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->f:I

    .line 62
    .line 63
    iget-wide v8, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c:J

    .line 64
    .line 65
    iget v6, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:I

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    move-wide/from16 v16, v13

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :cond_4
    const-wide v12, 0xffffffffL

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_5
    if-lt v0, v6, :cond_6

    .line 80
    .line 81
    move-wide/from16 v16, v13

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_6
    move-wide/from16 v16, v13

    .line 85
    .line 86
    shr-long v12, p3, v10

    .line 87
    long-to-int v12, v12

    .line 88
    .line 89
    shr-long v13, v16, v10

    .line 90
    long-to-int v13, v13

    .line 91
    sub-int/2addr v12, v13

    .line 92
    .line 93
    if-gez v12, :cond_4

    .line 94
    .line 95
    :goto_2
    if-eqz p9, :cond_7

    .line 96
    .line 97
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v8, 0xffffffffL

    .line 112
    .line 113
    and-long v12, p3, v8

    .line 114
    long-to-int v4, v12

    .line 115
    sub-int/2addr v4, v5

    .line 116
    sub-int/2addr v4, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, Landroidx/collection/IntIntPair;->a(II)J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    shr-long v5, v16, v10

    .line 123
    long-to-int v0, v5

    .line 124
    sub-int/2addr v0, v1

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v5, 0xffffffffL

    .line 130
    .line 131
    and-long v5, v16, v5

    .line 132
    long-to-int v1, v5

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->a(II)J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    new-instance v5, Landroidx/collection/IntIntPair;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 142
    const/4 v0, 0x1

    .line 143
    .line 144
    add-int/lit8 v6, v2, 0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 159
    .line 160
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    .line 161
    const/4 v2, 0x1

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 165
    return-object v1

    .line 166
    .line 167
    :goto_3
    and-long v14, v16, v12

    .line 168
    move-wide v12, v14

    .line 169
    long-to-int v7, v12

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v12

    .line 174
    .line 175
    add-int v12, v12, p7

    .line 176
    .line 177
    if-eqz p10, :cond_8

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_4
    move-object v13, v4

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_8
    move/from16 v13, p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v12, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a(IIZ)Landroidx/collection/IntIntPair;

    .line 186
    move-result-object v4

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :goto_5
    if-eqz v13, :cond_b

    .line 190
    const/4 v4, 0x1

    .line 191
    add-int/2addr v0, v4

    .line 192
    .line 193
    if-lt v0, v6, :cond_9

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_9
    shr-long v14, p3, v10

    .line 197
    long-to-int v0, v14

    .line 198
    .line 199
    shr-long v14, v16, v10

    .line 200
    long-to-int v4, v14

    .line 201
    sub-int/2addr v0, v4

    .line 202
    sub-int/2addr v0, v1

    .line 203
    .line 204
    iget-wide v14, v13, Landroidx/collection/IntIntPair;->a:J

    .line 205
    shr-long/2addr v14, v10

    .line 206
    long-to-int v1, v14

    .line 207
    sub-int/2addr v0, v1

    .line 208
    .line 209
    if-gez v0, :cond_b

    .line 210
    .line 211
    :goto_6
    if-eqz p10, :cond_a

    .line 212
    .line 213
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 214
    const/4 v1, 0x1

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 218
    return-object v0

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v8, 0xffffffffL

    .line 228
    .line 229
    and-long v8, p3, v8

    .line 230
    long-to-int v1, v8

    .line 231
    sub-int/2addr v1, v5

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v3

    .line 236
    sub-int/2addr v1, v3

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->a(II)J

    .line 240
    move-result-wide v3

    .line 241
    const/4 v0, 0x1

    .line 242
    .line 243
    add-int/lit8 v6, v2, 0x1

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v9, 0x1

    .line 248
    const/4 v10, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    move-object v5, v13

    .line 252
    move v7, v12

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 259
    .line 260
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 264
    return-object v1

    .line 265
    .line 266
    :cond_b
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 267
    const/4 v1, 0x0

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 271
    return-object v0
.end method
