.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super LE9/j;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x863,
        0x264,
        0x266,
        0x29c,
        0x29e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2141:1\n120#2,10:2142\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n610#1:2142,10\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lab/d;

.field public b:Landroidx/compose/animation/core/SeekableTransitionState;

.field public c:I

.field public final synthetic d:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Landroidx/compose/animation/core/Transition;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v2, v0, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:I

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    .line 20
    iget-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 21
    const/4 v15, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-eq v2, v10, :cond_4

    .line 26
    .line 27
    if-eq v2, v9, :cond_3

    .line 28
    .line 29
    if-eq v2, v8, :cond_2

    .line 30
    .line 31
    if-eq v2, v7, :cond_1

    .line 32
    .line 33
    if-ne v2, v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 65
    .line 66
    iget-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->a:Lab/d;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v2, v14, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v16

    .line 86
    .line 87
    if-nez v16, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {v14}, Landroidx/compose/animation/core/SeekableTransitionState;->f(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v13}, Landroidx/compose/animation/core/SeekableTransitionState;->p(F)V

    .line 94
    .line 95
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Landroidx/compose/animation/core/Transition;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/Transition;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v11, v12}, Landroidx/compose/animation/core/Transition;->o(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v2, v14, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_6
    iget-object v2, v14, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lab/d;

    .line 114
    .line 115
    iput-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->a:Lab/d;

    .line 116
    .line 117
    iput-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 118
    .line 119
    iput v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    if-ne v6, v0, :cond_7

    .line 126
    return-object v0

    .line 127
    :cond_7
    move-object v10, v2

    .line 128
    move-object v2, v14

    .line 129
    .line 130
    :goto_0
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v15}, Lab/a;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    iput-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->a:Lab/d;

    .line 142
    .line 143
    iput-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 144
    .line 145
    iput v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:I

    .line 146
    .line 147
    iget-wide v9, v14, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 148
    .line 149
    cmp-long v2, v9, v4

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v14, Landroidx/compose/animation/core/SeekableTransitionState;->o:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/MonotonicFrameClock;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-ne v2, v0, :cond_8

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v14, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->k(LE9/d;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-ne v2, v0, :cond_a

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_1
    if-ne v2, v0, :cond_b

    .line 183
    return-object v0

    .line 184
    .line 185
    :cond_b
    :goto_2
    iput v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:I

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->j(Landroidx/compose/animation/core/SeekableTransitionState;LE9/d;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-ne v2, v0, :cond_c

    .line 192
    return-object v0

    .line 193
    .line 194
    :cond_c
    :goto_3
    iget-object v2, v14, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_19

    .line 207
    .line 208
    iget-object v2, v14, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 209
    move-object v6, v2

    .line 210
    .line 211
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 215
    move-result v6

    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpg-float v6, v6, v8

    .line 220
    .line 221
    if-gez v6, :cond_16

    .line 222
    .line 223
    iget-object v6, v14, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    iget-object v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->b:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v9

    .line 232
    .line 233
    if-nez v9, :cond_16

    .line 234
    .line 235
    :cond_d
    if-eqz v6, :cond_e

    .line 236
    .line 237
    iget-object v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->b:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 238
    .line 239
    move-object/from16 v17, v9

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_e
    move-object/from16 v17, v15

    .line 243
    .line 244
    :goto_4
    if-eqz v17, :cond_10

    .line 245
    .line 246
    iget-wide v4, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->a:J

    .line 247
    .line 248
    sget-object v8, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose/animation/core/AnimationVector1D;

    .line 252
    move-result-object v21

    .line 253
    .line 254
    iget-object v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    .line 255
    .line 256
    if-nez v9, :cond_f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    move-object/from16 v22, v8

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_f
    move-object/from16 v22, v9

    .line 266
    .line 267
    :goto_5
    iget-object v8, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->e:Landroidx/compose/animation/core/AnimationVector1D;

    .line 268
    .line 269
    move-wide/from16 v18, v4

    .line 270
    .line 271
    move-object/from16 v20, v8

    .line 272
    .line 273
    .line 274
    invoke-interface/range {v17 .. v22}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    check-cast v4, Landroidx/compose/animation/core/AnimationVector1D;

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_10
    if-eqz v6, :cond_14

    .line 281
    .line 282
    iget-wide v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->a:J

    .line 283
    .line 284
    cmp-long v9, v9, v11

    .line 285
    .line 286
    if-nez v9, :cond_11

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_11
    iget-wide v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->g:J

    .line 290
    .line 291
    cmp-long v4, v9, v4

    .line 292
    .line 293
    if-nez v4, :cond_12

    .line 294
    .line 295
    iget-wide v9, v14, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 296
    :cond_12
    long-to-float v4, v9

    .line 297
    .line 298
    .line 299
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 300
    div-float/2addr v4, v5

    .line 301
    .line 302
    cmpg-float v5, v4, v13

    .line 303
    .line 304
    if-gtz v5, :cond_13

    .line 305
    .line 306
    sget-object v4, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 310
    move-result-object v4

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :cond_13
    new-instance v5, Landroidx/compose/animation/core/AnimationVector1D;

    .line 314
    div-float/2addr v8, v4

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v8}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 318
    move-object v4, v5

    .line 319
    goto :goto_7

    .line 320
    .line 321
    :cond_14
    :goto_6
    sget-object v4, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    :goto_7
    if-nez v6, :cond_15

    .line 328
    .line 329
    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 330
    .line 331
    .line 332
    invoke-direct {v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 333
    .line 334
    :cond_15
    iput-object v15, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->b:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 335
    const/4 v5, 0x0

    .line 336
    .line 337
    iput-boolean v5, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->c:Z

    .line 338
    move-object v8, v2

    .line 339
    .line 340
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 344
    move-result v8

    .line 345
    .line 346
    iput v8, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->d:F

    .line 347
    move-object v8, v2

    .line 348
    .line 349
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 353
    move-result v8

    .line 354
    .line 355
    iget-object v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->e:Landroidx/compose/animation/core/AnimationVector1D;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v8, v5}, Landroidx/compose/animation/core/AnimationVector1D;->e(FI)V

    .line 359
    .line 360
    iget-wide v8, v14, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 361
    .line 362
    iput-wide v8, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->g:J

    .line 363
    .line 364
    iput-wide v11, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->a:J

    .line 365
    .line 366
    iput-object v4, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    .line 367
    long-to-double v4, v8

    .line 368
    .line 369
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 373
    move-result v2

    .line 374
    float-to-double v8, v2

    .line 375
    .line 376
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 377
    sub-double/2addr v10, v8

    .line 378
    mul-double/2addr v10, v4

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v11}, LN9/c;->c(D)J

    .line 382
    move-result-wide v4

    .line 383
    .line 384
    iput-wide v4, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->h:J

    .line 385
    .line 386
    iput-object v6, v14, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 387
    .line 388
    :cond_16
    iput-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->a:Lab/d;

    .line 389
    .line 390
    iput-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 391
    .line 392
    iput v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:I

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->h(Landroidx/compose/animation/core/SeekableTransitionState;LE9/d;)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    if-ne v2, v0, :cond_17

    .line 399
    return-object v0

    .line 400
    .line 401
    .line 402
    :cond_17
    :goto_8
    invoke-virtual {v14, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Ljava/lang/Object;)V

    .line 403
    const/4 v2, 0x5

    .line 404
    .line 405
    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:I

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->i(Landroidx/compose/animation/core/SeekableTransitionState;LE9/d;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    if-ne v2, v0, :cond_18

    .line 412
    return-object v0

    .line 413
    .line 414
    :cond_18
    :goto_9
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v13}, Landroidx/compose/animation/core/SeekableTransitionState;->p(F)V

    .line 418
    .line 419
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    return-object v0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    .line 424
    .line 425
    invoke-interface {v10, v15}, Lab/a;->c(Ljava/lang/Object;)V

    .line 426
    throw v2
.end method
