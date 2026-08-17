.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;
.super LE9/j;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1"
    f = "TimePicker.kt"
    l = {
        0x5bd
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
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/ClockDialNode;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ClockDialNode;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->b:Landroidx/compose/material3/ClockDialNode;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->c:J

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->b:Landroidx/compose/material3/ClockDialNode;

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->b:Landroidx/compose/material3/ClockDialNode;

    .line 30
    .line 31
    iget v0, p1, Landroidx/compose/material3/ClockDialNode;->t:F

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->c:J

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, v0

    .line 39
    .line 40
    iput v4, p1, Landroidx/compose/material3/ClockDialNode;->t:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/compose/material3/ClockDialNode;->u:F

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, v0

    .line 48
    .line 49
    iput v2, p1, Landroidx/compose/material3/ClockDialNode;->u:F

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/compose/material3/ClockDialNode;->q:Landroidx/compose/material3/AnalogTimePickerState;

    .line 52
    .line 53
    iget-wide v3, p1, Landroidx/compose/material3/ClockDialNode;->v:J

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    and-long/2addr v5, v3

    .line 62
    long-to-int v5, v5

    .line 63
    int-to-float v5, v5

    .line 64
    sub-float/2addr v2, v5

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/material3/ClockDialNode;->t:F

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    shr-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    int-to-float v3, v3

    .line 72
    sub-float/2addr p1, v3

    .line 73
    .line 74
    sget v3, Landroidx/compose/material3/TimePickerKt;->a:F

    .line 75
    float-to-double v2, v2

    .line 76
    float-to-double v4, p1

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-float p1, v2

    .line 82
    .line 83
    .line 84
    const v2, 0x3fc90fdb

    .line 85
    sub-float/2addr p1, v2

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    cmpg-float v2, p1, v2

    .line 89
    .line 90
    if-gez v2, :cond_2

    .line 91
    .line 92
    .line 93
    const v2, 0x40c90fdb

    .line 94
    add-float/2addr p1, v2

    .line 95
    .line 96
    :cond_2
    iput v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 102
    .line 103
    new-instance v1, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/e;)V

    .line 109
    throw v3
.end method
