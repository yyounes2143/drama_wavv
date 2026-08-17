.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;
.super LE9/i;
.source "MotionDragHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$detectDragGesturesWhenNeeded$2"
    f = "MotionDragHandler.kt"
    l = {
        0xa6,
        0xae,
        0xb7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public b:Lkotlin/jvm/internal/Ref$LongRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->h:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->h:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->i:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->g:Lkotlin/jvm/functions/Function2;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->d:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->d:Ljava/lang/Object;

    .line 55
    move-object v1, p1

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->e:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    check-cast v5, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$1;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 102
    .line 103
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 107
    move-result-wide v5

    .line 108
    .line 109
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 110
    move-object v5, v1

    .line 111
    move-object v1, v2

    .line 112
    move-object v2, p1

    .line 113
    .line 114
    :cond_6
    iget-wide v6, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 115
    .line 116
    new-instance p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 120
    .line 121
    iput-object v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 126
    .line 127
    iput v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->c:I

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v7, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;LE9/a;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_7
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    :cond_8
    if-eqz p1, :cond_b

    .line 147
    .line 148
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 149
    .line 150
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->f:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    check-cast v3, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$2;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 163
    .line 164
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->g:Lkotlin/jvm/functions/Function2;

    .line 170
    move-object v2, v1

    .line 171
    .line 172
    check-cast v2, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$5;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v2, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$2;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 181
    const/4 v1, 0x0

    .line 182
    .line 183
    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    .line 187
    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 188
    .line 189
    iput v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->c:I

    .line 190
    .line 191
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v3, v4, v2, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;LE9/a;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    return-object v0

    .line 199
    .line 200
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->h:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    check-cast p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;->invoke()Ljava/lang/Object;

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->i:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    check-cast p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    return-object p1
.end method
