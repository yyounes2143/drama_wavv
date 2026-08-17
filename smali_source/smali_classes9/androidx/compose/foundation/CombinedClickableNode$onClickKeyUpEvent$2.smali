.class final Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;
.super LE9/j;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    l = {
        0x38c,
        0x390
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final synthetic d:Landroidx/compose/foundation/CombinedClickableNode;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/CombinedClickableNode;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->d:Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->e:J

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
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->d:Landroidx/compose/foundation/CombinedClickableNode;

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->e:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->d:Landroidx/compose/foundation/CombinedClickableNode;

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->b:J

    .line 30
    .line 31
    iget-wide v7, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->a:J

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->a()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    const-wide/16 v7, 0x28

    .line 56
    .line 57
    iput-wide v7, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->a:J

    .line 58
    .line 59
    iput-wide v5, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->b:J

    .line 60
    .line 61
    iput v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, v3, Landroidx/compose/foundation/CombinedClickableNode;->J:Landroidx/collection/MutableLongObjectMap;

    .line 71
    .line 72
    iget-wide v9, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->e:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v9, v10}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    iput-boolean v4, p1, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->a:Z

    .line 84
    :goto_1
    sub-long/2addr v5, v7

    .line 85
    .line 86
    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_5
    :goto_2
    iget-object p1, v3, Landroidx/compose/foundation/AbstractClickableNode;->v:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
