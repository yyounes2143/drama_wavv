.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "animation_release"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,958:1\n70#2,4:959\n75#2:965\n70#2,6:966\n320#2,8:1006\n320#2,8:1014\n320#2,8:1022\n320#2,8:1030\n30#3:963\n30#3:1004\n80#4:964\n85#4:973\n90#4:989\n80#4:1005\n54#5:972\n59#5:988\n13896#6,14:974\n13896#6,14:990\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n887#1:959,4\n887#1:965\n900#1:966,6\n941#1:1006,8\n946#1:1014,8\n951#1:1022,8\n956#1:1030,8\n894#1:963\n919#1:1004\n894#1:964\n907#1:973\n913#1:989\n919#1:1005\n907#1:972\n913#1:988\n909#1:974,14\n915#1:990,14\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    move-result v5

    .line 12
    .line 13
    new-array v6, v5, [Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    sget-object v7, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 19
    move-result-wide v7

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v9

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    :goto_0
    const/16 v14, 0x20

    .line 27
    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v16

    .line 33
    .line 34
    move-object/from16 v15, v16

    .line 35
    .line 36
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    instance-of v12, v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    check-cast v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    .line 50
    :goto_1
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->a:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    check-cast v10, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-ne v10, v4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 73
    .line 74
    iget v10, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 75
    int-to-long v12, v8

    .line 76
    shl-long/2addr v12, v14

    .line 77
    int-to-long v14, v10

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v17, 0xffffffffL

    .line 83
    .line 84
    and-long v14, v14, v17

    .line 85
    or-long/2addr v12, v14

    .line 86
    .line 87
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    aput-object v7, v6, v11

    .line 90
    move-wide v7, v12

    .line 91
    :cond_1
    add-int/2addr v11, v4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x0

    .line 98
    .line 99
    :goto_2
    if-ge v10, v9, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 106
    .line 107
    aget-object v12, v6, v10

    .line 108
    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    aput-object v11, v6, v10

    .line 116
    :cond_3
    add-int/2addr v10, v4

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    const-string v2, "<this>"

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    shr-long v9, v7, v14

    .line 128
    long-to-int v1, v9

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_5
    if-nez v5, :cond_6

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 v1, 0x0

    .line 135
    .line 136
    aget-object v3, v6, v1

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    add-int/lit8 v1, v5, -0x1

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_7
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget v9, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v9, 0x0

    .line 151
    .line 152
    :goto_3
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v4, v1, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    :cond_9
    :goto_4
    iget-boolean v10, v1, LQ9/f;->c:Z

    .line 162
    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LQ9/f;->nextInt()I

    .line 167
    move-result v10

    .line 168
    .line 169
    aget-object v10, v6, v10

    .line 170
    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    iget v11, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v11, 0x0

    .line 176
    .line 177
    :goto_5
    if-ge v9, v11, :cond_9

    .line 178
    move-object v3, v10

    .line 179
    move v9, v11

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 183
    .line 184
    iget v1, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    const/4 v1, 0x0

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v9, 0xffffffffL

    .line 198
    .line 199
    and-long v2, v7, v9

    .line 200
    long-to-int v10, v2

    .line 201
    goto :goto_c

    .line 202
    .line 203
    :cond_d
    if-nez v5, :cond_e

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    goto :goto_b

    .line 207
    :cond_e
    const/4 v3, 0x0

    .line 208
    .line 209
    aget-object v15, v6, v3

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sub-int/2addr v5, v4

    .line 214
    .line 215
    if-nez v5, :cond_f

    .line 216
    goto :goto_b

    .line 217
    .line 218
    :cond_f
    if-eqz v15, :cond_10

    .line 219
    .line 220
    iget v2, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    move v2, v3

    .line 223
    .line 224
    :goto_8
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v4, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    :cond_11
    :goto_9
    iget-boolean v5, v4, LQ9/f;->c:Z

    .line 234
    .line 235
    if-eqz v5, :cond_13

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, LQ9/f;->nextInt()I

    .line 239
    move-result v5

    .line 240
    .line 241
    aget-object v5, v6, v5

    .line 242
    .line 243
    if-eqz v5, :cond_12

    .line 244
    .line 245
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 246
    goto :goto_a

    .line 247
    :cond_12
    move v7, v3

    .line 248
    .line 249
    :goto_a
    if-ge v2, v7, :cond_11

    .line 250
    move-object v15, v5

    .line 251
    move v2, v7

    .line 252
    goto :goto_9

    .line 253
    .line 254
    :cond_13
    :goto_b
    if-eqz v15, :cond_14

    .line 255
    .line 256
    iget v10, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 257
    goto :goto_c

    .line 258
    :cond_14
    move v10, v3

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-nez v2, :cond_15

    .line 265
    int-to-long v2, v1

    .line 266
    shl-long/2addr v2, v14

    .line 267
    int-to-long v4, v10

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v7, 0xffffffffL

    .line 273
    and-long/2addr v4, v7

    .line 274
    or-long/2addr v2, v4

    .line 275
    .line 276
    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 277
    .line 278
    iget-object v4, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/runtime/MutableState;

    .line 279
    .line 280
    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 284
    .line 285
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v6, v0, v1, v10}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 294
    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v1, v10, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 299
    move-result-object v1

    .line 300
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
