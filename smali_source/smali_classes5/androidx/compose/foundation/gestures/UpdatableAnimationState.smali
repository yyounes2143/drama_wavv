.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "",
        "Companion",
        "foundation_release"
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
        "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,176:1\n50#2,5:177\n*S KotlinDebug\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n*L\n92#1:177,5\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g:Landroidx/compose/animation/core/AnimationVector1D;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g:Landroidx/compose/animation/core/AnimationVector1D;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LE9/d;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 12
    .line 13
    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    sget-object v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g:Landroidx/compose/animation/core/AnimationVector1D;

    .line 38
    .line 39
    const-wide/high16 v7, -0x8000000000000000L

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:LB9/g;

    .line 51
    .line 52
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_2
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:F

    .line 74
    .line 75
    iget-object v12, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:LB9/g;

    .line 78
    .line 79
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v14, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    move-object v0, v13

    .line 86
    move v13, v4

    .line 87
    move-object v4, v14

    .line 88
    .line 89
    move-object/from16 v16, v12

    .line 90
    move-object v12, v2

    .line 91
    .line 92
    move-object/from16 v2, v16

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v14

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "animateToZero called while previous animation is running"

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/MotionDurationScale;->L7:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/ui/MotionDurationScale;->k()F

    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_1
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 134
    move v13, v0

    .line 135
    move-object v4, v1

    .line 136
    move-object v12, v2

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    :cond_6
    :try_start_2
    sget-object v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 143
    .line 144
    iget v15, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v15}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->isZeroish(F)Z

    .line 148
    move-result v14

    .line 149
    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    new-instance v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 153
    .line 154
    .line 155
    invoke-direct {v14, v4, v13, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    iput-object v4, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 158
    .line 159
    iput-object v0, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:LB9/g;

    .line 160
    .line 161
    iput-object v2, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iput v13, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:F

    .line 164
    .line 165
    iput v11, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 173
    move-result-object v15

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v14, v12}, Landroidx/compose/runtime/MonotonicFrameClock;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    if-ne v14, v3, :cond_7

    .line 180
    return-object v3

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    cmpg-float v14, v13, v9

    .line 186
    .line 187
    if-nez v14, :cond_6

    .line 188
    .line 189
    :cond_8
    move-object/from16 v16, v4

    .line 190
    move-object v4, v2

    .line 191
    .line 192
    move-object/from16 v2, v16

    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v2, v4

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :goto_3
    :try_start_3
    iget v11, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 202
    move-result v11

    .line 203
    .line 204
    cmpg-float v9, v11, v9

    .line 205
    .line 206
    if-nez v9, :cond_9

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_9
    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    iput-object v2, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 215
    .line 216
    iput-object v4, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:LB9/g;

    .line 217
    const/4 v0, 0x0

    .line 218
    .line 219
    iput-object v0, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iput v10, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v9, v12}, Landroidx/compose/runtime/MonotonicFrameClock;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-ne v0, v3, :cond_a

    .line 236
    return-object v3

    .line 237
    :cond_a
    move-object v3, v4

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    :goto_5
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 243
    .line 244
    iput-object v6, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 245
    .line 246
    iput-boolean v5, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    return-object v0

    .line 250
    .line 251
    :goto_6
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 252
    .line 253
    iput-object v6, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 254
    .line 255
    iput-boolean v5, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 256
    throw v0
.end method
