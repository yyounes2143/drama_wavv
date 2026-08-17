.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;
.super LE9/j;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2"
    f = "Transition.kt"
    l = {
        0x257
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

.field public final synthetic b:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->b:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->c:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->d:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->b:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->c:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, p1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->b:Landroidx/compose/animation/core/Transition;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

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
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->c:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v4, v2, v1, v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    iput v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->a:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->j()V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
