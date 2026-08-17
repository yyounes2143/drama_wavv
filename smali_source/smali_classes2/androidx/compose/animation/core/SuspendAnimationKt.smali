.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation-core_release"
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
        "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n52#3,5:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;LE9/j;)Ljava/lang/Object;
    .locals 15
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LE9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 5
    .line 6
    new-instance v7, Ljava/lang/Float;

    .line 7
    move v1, p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    new-instance v5, Ljava/lang/Float;

    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Float;

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/animation/core/TwoWayConverterImpl;->a()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/animation/core/TwoWayConverterImpl;->a()Lkotlin/jvm/functions/Function1;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 53
    move-result-object v1

    .line 54
    :cond_0
    move-object v8, v1

    .line 55
    .line 56
    new-instance v10, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 57
    move-object v1, v10

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v7

    .line 62
    move-object v6, v8

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 66
    .line 67
    new-instance v9, Landroidx/compose/animation/core/AnimationState;

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v0, v7, v8, v1}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    .line 73
    .line 74
    new-instance v13, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    .line 75
    .line 76
    move-object/from16 v1, p4

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;)V

    .line 80
    .line 81
    const-wide/high16 v11, -0x8000000000000000L

    .line 82
    .line 83
    move-object/from16 v14, p5

    .line 84
    .line 85
    .line 86
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, LD9/a;->a:LD9/a;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_0
    if-ne v0, v1, :cond_2

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 24
    .param p0    # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 14
    .line 15
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v11, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v13, :cond_2

    .line 45
    .line 46
    if-ne v2, v12, :cond_1

    .line 47
    .line 48
    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Landroidx/compose/animation/core/Animation;

    .line 53
    .line 54
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Landroidx/compose/animation/core/AnimationState;

    .line 55
    .line 56
    .line 57
    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v9, v4

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_2
    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Landroidx/compose/animation/core/Animation;

    .line 78
    .line 79
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Landroidx/compose/animation/core/AnimationState;

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    move-object v8, v0

    .line 82
    move-object v0, v3

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Animation;->g(J)Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Animation;->c(J)Landroidx/compose/animation/core/AnimationVector;

    .line 97
    move-result-object v17

    .line 98
    .line 99
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    .line 102
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    .line 104
    const-wide/high16 v1, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v1, p2, v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    .line 116
    move-result v7

    .line 117
    .line 118
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    .line 119
    move-object v1, v8

    .line 120
    move-object v2, v14

    .line 121
    move-object v3, v15

    .line 122
    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    move-object/from16 v5, v17

    .line 126
    .line 127
    move-object/from16 v6, p0

    .line 128
    move-object v15, v8

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Landroidx/compose/animation/core/AnimationState;

    .line 136
    .line 137
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Landroidx/compose/animation/core/Animation;

    .line 138
    .line 139
    move-object/from16 v8, p4

    .line 140
    .line 141
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->b()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v10}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_4
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v15}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    :goto_4
    if-ne v1, v11, :cond_6

    .line 176
    return-object v11

    .line 177
    :goto_5
    move-object v2, v14

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_5
    move-object/from16 v8, p4

    .line 184
    .line 185
    new-instance v13, Landroidx/compose/animation/core/AnimationScope;

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->f()Landroidx/compose/animation/core/TwoWayConverter;

    .line 189
    move-result-object v16

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->h()Ljava/lang/Object;

    .line 193
    move-result-object v20

    .line 194
    .line 195
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/AnimationState;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    move-object v7, v14

    .line 200
    move-object v14, v13

    .line 201
    .line 202
    move-wide/from16 v18, p2

    .line 203
    .line 204
    move-wide/from16 v21, p2

    .line 205
    .line 206
    move-object/from16 v23, v1

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-direct/range {v14 .. v23}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    .line 217
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    move-object v1, v13

    .line 219
    .line 220
    move-wide/from16 v2, p2

    .line 221
    .line 222
    move-object/from16 v5, p1

    .line 223
    .line 224
    move-object/from16 v6, p0

    .line 225
    move-object v14, v7

    .line 226
    .line 227
    move-object/from16 v7, p4

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    :cond_6
    move-object v4, v9

    .line 234
    move-object v2, v14

    .line 235
    .line 236
    :cond_7
    :goto_6
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 242
    .line 243
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/MutableState;

    .line 244
    .line 245
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    .line 265
    move-result v1

    .line 266
    .line 267
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    .line 268
    .line 269
    move-object/from16 p0, v3

    .line 270
    .line 271
    move-object/from16 p1, v2

    .line 272
    .line 273
    move/from16 p2, v1

    .line 274
    .line 275
    move-object/from16 p3, v0

    .line 276
    .line 277
    move-object/from16 p4, v4

    .line 278
    .line 279
    move-object/from16 p5, v8

    .line 280
    .line 281
    .line 282
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Landroidx/compose/animation/core/AnimationState;

    .line 285
    .line 286
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Landroidx/compose/animation/core/Animation;

    .line 287
    .line 288
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 291
    .line 292
    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->b()Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v10}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_8
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v1, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 320
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    .line 322
    :goto_7
    if-ne v1, v11, :cond_7

    .line 323
    return-object v11

    .line 324
    .line 325
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    return-object v0

    .line 327
    :catch_2
    move-exception v0

    .line 328
    move-object v14, v7

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    goto :goto_9

    .line 338
    .line 339
    :cond_a
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/MutableState;

    .line 340
    .line 341
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    :goto_9
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    iget-wide v1, v1, Landroidx/compose/animation/core/AnimationScope;->g:J

    .line 355
    .line 356
    iget-wide v3, v9, Landroidx/compose/animation/core/AnimationState;->d:J

    .line 357
    .line 358
    cmp-long v1, v1, v3

    .line 359
    .line 360
    if-nez v1, :cond_b

    .line 361
    const/4 v1, 0x0

    .line 362
    .line 363
    iput-boolean v1, v9, Landroidx/compose/animation/core/AnimationState;->f:Z

    .line 364
    :cond_b
    throw v0
.end method

.method public static synthetic c(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;LE9/j;I)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p5, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;LE9/j;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p2    # Landroidx/compose/animation/core/FloatDecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v1, Landroidx/compose/animation/core/DecayAnimation;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 8
    .line 9
    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p2, v2, v3}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 24
    .line 25
    const/16 p2, 0x1c

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Landroidx/compose/animation/core/AnimationStateKt;->a(IFF)Landroidx/compose/animation/core/AnimationState;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v4, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p3}, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    move-object v5, p4

    .line 36
    .line 37
    check-cast v5, LE9/j;

    .line 38
    .line 39
    const-wide/high16 v2, -0x8000000000000000L

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object p1, LD9/a;->a:LD9/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    new-instance v3, Landroidx/compose/animation/core/DecayAnimation;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/AnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationState;->d:J

    .line 22
    :goto_0
    move-wide v4, p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object v2, p0

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget-object p1, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method public static final f(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    iget-object v7, p0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/animation/core/AnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/compose/animation/core/AnimationState;->d:J

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;LE9/d;I)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    .line 20
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->a:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p5

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final h(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->e()J

    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->c:J

    .line 13
    .line 14
    sub-long v0, p1, v0

    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->g:J

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->g(J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->c(J)Landroidx/compose/animation/core/AnimationVector;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->d(J)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->g:J

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->h:J

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->L7:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->k()F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    cmpl-float v0, p0, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "negative scale factor"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->b(Ljava/lang/String;)V

    .line 34
    :cond_2
    return p0
.end method

.method public static final j(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 5
    .param p0    # Landroidx/compose/animation/core/AnimationScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->h:J

    .line 39
    .line 40
    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->e:J

    .line 41
    .line 42
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->g:J

    .line 43
    .line 44
    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->d:J

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    iput-boolean p0, p1, Landroidx/compose/animation/core/AnimationState;->f:Z

    .line 61
    return-void
.end method
