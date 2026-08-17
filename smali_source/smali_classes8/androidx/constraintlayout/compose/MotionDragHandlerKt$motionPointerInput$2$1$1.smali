.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;
.super LE9/j;
.source "MotionDragHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$1$1"
    f = "MotionDragHandler.kt"
    l = {
        0x4d,
        0x50,
        0x55
    }
    m = "invokeSuspend"
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/compose/MotionDragState;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/constraintlayout/compose/TransitionHandler;

.field public final synthetic f:LUa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/g<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;LUa/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/TransitionHandler;",
            "LUa/g<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->e:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->f:LUa/g;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->e:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->f:LUa/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;LUa/g;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->d:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->f:LUa/g;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    iget-object v8, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->e:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    if-eq v3, v7, :cond_1

    .line 22
    .line 23
    if-ne v3, v6, :cond_0

    .line 24
    .line 25
    iget v3, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->b:I

    .line 26
    .line 27
    iget-object v10, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, LSa/L;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LSa/L;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->b:I

    .line 56
    .line 57
    iget-object v10, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->a:Landroidx/constraintlayout/compose/MotionDragState;

    .line 58
    .line 59
    iget-object v11, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LSa/L;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LSa/L;

    .line 73
    move v10, v5

    .line 74
    move-object v11, v9

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v3}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, LSa/E0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 82
    move-result v12

    .line 83
    .line 84
    if-eqz v12, :cond_f

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iget-object v12, v8, Landroidx/constraintlayout/compose/TransitionHandler;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 89
    .line 90
    iget-object v13, v8, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 91
    .line 92
    .line 93
    invoke-interface {v13}, Landroidx/compose/runtime/MutableFloatState;->a()F

    .line 94
    .line 95
    iget-object v12, v12, Landroidx/constraintlayout/compose/MotionMeasurer;->k:Landroidx/constraintlayout/core/state/Transition;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/constraintlayout/core/state/Transition;->j()Z

    .line 99
    move-result v12

    .line 100
    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    iput-object v3, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v11, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->a:Landroidx/constraintlayout/compose/MotionDragState;

    .line 106
    .line 107
    iput v10, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->b:I

    .line 108
    .line 109
    iput v1, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->c:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/compose/TransitionHandler;->a(LE9/d;)Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    if-ne v12, v2, :cond_4

    .line 116
    return-object v2

    .line 117
    .line 118
    :cond_4
    move-object/from16 v21, v11

    .line 119
    move-object v11, v3

    .line 120
    move v3, v10

    .line 121
    .line 122
    move-object/from16 v10, v21

    .line 123
    .line 124
    :goto_1
    move-object/from16 v20, v2

    .line 125
    .line 126
    move-object/from16 v21, v10

    .line 127
    move v10, v3

    .line 128
    move-object v3, v11

    .line 129
    .line 130
    move-object/from16 v11, v21

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    if-nez v11, :cond_7

    .line 135
    .line 136
    iput-object v3, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->a:Landroidx/constraintlayout/compose/MotionDragState;

    .line 139
    .line 140
    iput v7, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->c:I

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v0}, LUa/s;->C(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    if-ne v10, v2, :cond_6

    .line 147
    return-object v2

    .line 148
    :cond_6
    :goto_2
    move-object v11, v10

    .line 149
    .line 150
    check-cast v11, Landroidx/constraintlayout/compose/MotionDragState;

    .line 151
    :cond_7
    move-object v10, v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 159
    .line 160
    iget-boolean v3, v11, Landroidx/constraintlayout/compose/MotionDragState;->a:Z

    .line 161
    .line 162
    xor-int/lit8 v12, v3, 0x1

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    iput-object v10, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->a:Landroidx/constraintlayout/compose/MotionDragState;

    .line 169
    .line 170
    iput v12, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->b:I

    .line 171
    .line 172
    iput v6, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    new-instance v3, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;

    .line 178
    .line 179
    iget-wide v13, v11, Landroidx/constraintlayout/compose/MotionDragState;->c:J

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v8, v13, v14}, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;J)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    sget-object v11, LD9/a;->a:LD9/a;

    .line 197
    .line 198
    if-ne v3, v11, :cond_8

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_3
    if-ne v3, v2, :cond_9

    .line 204
    return-object v2

    .line 205
    :cond_9
    move v3, v12

    .line 206
    .line 207
    :goto_4
    move-object/from16 v20, v2

    .line 208
    move v12, v3

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_a
    iget-object v3, v8, Landroidx/constraintlayout/compose/TransitionHandler;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 212
    .line 213
    iget-object v13, v8, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 214
    .line 215
    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/MutableFloatState;->a()F

    .line 217
    move-result v15

    .line 218
    .line 219
    iget-object v14, v3, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 223
    move-result v18

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 227
    move-result v19

    .line 228
    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    iget-wide v1, v11, Landroidx/constraintlayout/compose/MotionDragState;->b:J

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 235
    move-result v16

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 239
    move-result v17

    .line 240
    .line 241
    iget-object v14, v3, Landroidx/constraintlayout/compose/MotionMeasurer;->k:Landroidx/constraintlayout/core/state/Transition;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/core/state/Transition;->e(FFFII)F

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-interface {v13}, Landroidx/compose/runtime/MutableFloatState;->a()F

    .line 249
    move-result v2

    .line 250
    add-float/2addr v2, v1

    .line 251
    const/4 v1, 0x0

    .line 252
    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, v3}, Lkotlin/ranges/a;->f(FFF)F

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 261
    :goto_5
    move-object v11, v9

    .line 262
    move-object v3, v10

    .line 263
    move v10, v12

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-interface {v4}, LUa/s;->B()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 270
    .line 271
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 272
    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    if-nez v2, :cond_c

    .line 276
    move-object v11, v1

    .line 277
    .line 278
    check-cast v11, Landroidx/constraintlayout/compose/MotionDragState;

    .line 279
    .line 280
    iget-boolean v1, v11, Landroidx/constraintlayout/compose/MotionDragState;->a:Z

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    move v10, v5

    .line 284
    .line 285
    :cond_b
    move-object/from16 v2, v20

    .line 286
    const/4 v1, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 295
    .line 296
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$a;->a:Ljava/lang/Throwable;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    throw v1

    .line 300
    .line 301
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v2, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v1

    .line 309
    .line 310
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v2, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v1

    .line 318
    .line 319
    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    return-object v1
.end method
