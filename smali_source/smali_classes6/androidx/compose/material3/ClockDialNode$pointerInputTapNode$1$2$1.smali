.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;
.super LE9/j;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$2$1"
    f = "TimePicker.kt"
    l = {
        0x5a6
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
            "Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->b:Landroidx/compose/material3/ClockDialNode;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->c:J

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
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->b:Landroidx/compose/material3/ClockDialNode;

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->b:Landroidx/compose/material3/ClockDialNode;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/material3/ClockDialNode;->q:Landroidx/compose/material3/AnalogTimePickerState;

    .line 30
    .line 31
    iget-wide v4, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    sget v6, Landroidx/compose/material3/TimePickerKt;->d:F

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 51
    move-result v6

    .line 52
    .line 53
    iget-boolean v7, p1, Landroidx/compose/material3/ClockDialNode;->r:Z

    .line 54
    .line 55
    iget-wide v8, p1, Landroidx/compose/material3/ClockDialNode;->v:J

    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->a:I

    .line 58
    move v4, v1

    .line 59
    move-object v10, p0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/TimePickerKt;->m(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLE9/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
