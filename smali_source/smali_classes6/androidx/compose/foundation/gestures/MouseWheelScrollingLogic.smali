.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Ljava/lang/Object;
.source "MouseWheelScrollable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
        "",
        "MouseWheelScrollDelta",
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
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n73#1:364\n102#2,2:365\n34#2,6:367\n104#2:373\n102#2,2:374\n34#2,6:376\n104#2:382\n34#2,6:383\n1#3:389\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n*L\n63#1:364\n63#1:365,2\n63#1:367,6\n63#1:373\n73#1:374,2\n73#1:376,6\n73#1:382\n75#1:383,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/ScrollConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:LSa/T0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/ScrollConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Landroidx/compose/ui/unit/Density;

    .line 12
    const/4 p1, 0x6

    .line 13
    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, p3}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/a;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    .line 30
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(F)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(F)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/NestedScrollScope;->b(IJ)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(J)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLE9/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 19
    .line 20
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->g:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int v5, v3, v4

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    sub-int/2addr v3, v4

    .line 28
    .line 29
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->g:I

    .line 30
    :goto_0
    move-object v11, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v9, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LE9/d;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    iget-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v12, LD9/a;->a:LD9/a;

    .line 42
    .line 43
    iget v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->g:I

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v15, :cond_2

    .line 51
    .line 52
    if-ne v2, v14, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    iget v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->d:F

    .line 69
    .line 70
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 71
    .line 72
    iget-object v3, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 73
    .line 74
    iget-object v4, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    move-object v10, v3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 90
    .line 91
    iget-object v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/a;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d(Lkotlinx/coroutines/channels/a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 101
    .line 102
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 113
    .line 114
    .line 115
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 116
    .line 117
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 120
    .line 121
    iget-wide v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->a:J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(J)J

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 129
    move-result v0

    .line 130
    .line 131
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->a(F)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 147
    .line 148
    const/16 v0, 0x1e

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v13, v13}, Landroidx/compose/animation/core/AnimationStateKt;->a(IFF)Landroidx/compose/animation/core/AnimationState;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    move-object v0, v7

    .line 160
    move-object v1, v8

    .line 161
    .line 162
    move/from16 v4, p3

    .line 163
    .line 164
    move-object/from16 v5, p0

    .line 165
    .line 166
    move/from16 v6, p4

    .line 167
    move-object v14, v7

    .line 168
    .line 169
    move-object/from16 v7, p1

    .line 170
    move-object v13, v8

    .line 171
    .line 172
    move-object/from16 v8, v16

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    iput-object v9, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 178
    .line 179
    iput-object v10, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 180
    .line 181
    iput-object v13, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 182
    .line 183
    move/from16 v0, p4

    .line 184
    .line 185
    iput v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->d:F

    .line 186
    .line 187
    iput v15, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->g:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10, v14, v11}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-ne v1, v12, :cond_6

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    :cond_6
    move-object v4, v9

    .line 197
    move-object v2, v13

    .line 198
    .line 199
    :goto_2
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    .line 200
    .line 201
    iget-object v3, v1, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 202
    .line 203
    .line 204
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 208
    move-result v3

    .line 209
    .line 210
    iget-object v1, v1, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    .line 218
    move-result-wide v5

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 224
    move-result-wide v7

    .line 225
    .line 226
    cmp-long v3, v5, v7

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 234
    move-result v3

    .line 235
    .line 236
    const/16 v5, 0x64

    .line 237
    int-to-float v5, v5

    .line 238
    div-float/2addr v3, v5

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 242
    move-result v0

    .line 243
    .line 244
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(F)F

    .line 252
    move-result v2

    .line 253
    mul-float/2addr v2, v0

    .line 254
    .line 255
    const/16 v0, 0x3e8

    .line 256
    int-to-float v0, v0

    .line 257
    mul-float/2addr v2, v0

    .line 258
    const/4 v0, 0x0

    .line 259
    .line 260
    cmpg-float v3, v2, v0

    .line 261
    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 266
    move-result-wide v0

    .line 267
    :goto_3
    move-wide v5, v0

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_7
    iget-object v1, v10, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 271
    .line 272
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 273
    .line 274
    if-ne v1, v3, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    .line 278
    move-result-wide v0

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    .line 283
    move-result-wide v0

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_9
    :goto_4
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    .line 287
    const/4 v0, 0x0

    .line 288
    .line 289
    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 290
    .line 291
    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 292
    .line 293
    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 294
    const/4 v0, 0x2

    .line 295
    .line 296
    iput v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->g:I

    .line 297
    .line 298
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;->a(J)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    if-ne v0, v12, :cond_a

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_a
    :goto_5
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    :goto_6
    return-object v12
.end method

.method public static final c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLE9/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    move-object v4, v3

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 13
    .line 14
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    sub-int/2addr v5, v6

    .line 22
    .line 23
    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LD9/a;->a:LD9/a;

    .line 34
    .line 35
    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->d:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    .line 46
    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    .line 48
    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v8, v2

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v3, v1, v8

    .line 75
    .line 76
    if-gez v3, :cond_3

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    iput-object v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    iput-object v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->d:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iput v7, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, LSa/c1;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-ne v3, v5, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v5, v6

    .line 114
    .line 115
    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 122
    .line 123
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->c:Z

    .line 124
    .line 125
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 126
    .line 127
    iget-wide v11, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->a:J

    .line 128
    .line 129
    iget-wide v13, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->b:J

    .line 130
    move-object p0, v2

    .line 131
    .line 132
    move-wide/from16 p1, v11

    .line 133
    .line 134
    move-wide/from16 p3, v13

    .line 135
    .line 136
    move/from16 p5, v1

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;-><init>(JJZ)V

    .line 140
    .line 141
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11, v12}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(J)J

    .line 145
    move-result-wide v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 149
    move-result v1

    .line 150
    .line 151
    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 152
    .line 153
    const/16 v1, 0x1e

    .line 154
    const/4 v2, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v2}, Landroidx/compose/animation/core/AnimationStateKt;->a(IFF)Landroidx/compose/animation/core/AnimationState;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 164
    .line 165
    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->a(F)Z

    .line 169
    move-result v0

    .line 170
    xor-int/2addr v0, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v5

    .line 177
    :goto_3
    return-object v5
.end method

.method public static d(Lkotlinx/coroutines/channels/a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LQa/m;->b(Lkotlin/jvm/functions/Function2;)LQa/l;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, LQa/l;->a:LE9/i;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LQa/m;->a(Lkotlin/jvm/functions/Function2;)LQa/j;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, LQa/j;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LQa/j;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    :goto_1
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    iget-wide v4, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->a:J

    .line 12
    .line 13
    shr-long v6, v4, v3

    .line 14
    long-to-int p1, v6

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    and-long v3, v4, v6

    .line 31
    long-to-int p1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 41
    return-void
.end method

.method public final f(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 56
    .line 57
    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p1, v2, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->d:I

    .line 66
    .line 67
    new-instance p1, LSa/U0;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, p2}, LWa/t;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p1, p3}, LXa/b;->a(LWa/t;LWa/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "frame"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_3
    if-ne p1, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_1
    const/4 p2, 0x0

    .line 92
    .line 93
    iput-boolean p2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
