.class final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;
.super LE9/j;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->e:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->f:F

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->e:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->f:F

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/e;)V

    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->a:I

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
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->d:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->e:Landroidx/compose/animation/core/Transition;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v8, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->f:F

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/e;)V

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
