.class public final Lcom/dramawave/feature/home/architecture/bus/b;
.super LE9/j;
.source "ComponentEventBus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.bus.ComponentEventBus$collectEvents$1$1"
    f = "ComponentEventBus.kt"
    l = {
        0x4d
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


# instance fields
.field a:I

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic d:Lcom/dramawave/feature/home/architecture/bus/e;

.field final synthetic e:LSa/H;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/home/architecture/bus/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lcom/dramawave/feature/home/architecture/bus/e;LSa/H;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lcom/dramawave/feature/home/architecture/bus/e;",
            "LSa/H;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/feature/home/architecture/bus/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/bus/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/bus/b;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/bus/b;->d:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/bus/b;->e:LSa/H;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/home/architecture/bus/b;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, Lcom/dramawave/feature/home/architecture/bus/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/bus/b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/bus/b;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/bus/b;->d:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/bus/b;->e:LSa/H;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/bus/b;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/architecture/bus/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lcom/dramawave/feature/home/architecture/bus/e;LSa/H;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/bus/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/bus/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/bus/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/architecture/bus/b;->a:I

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/bus/b;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    new-instance v3, Lcom/dramawave/feature/home/architecture/bus/b$a;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/bus/b;->d:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/bus/b;->e:LSa/H;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/bus/b;->f:Lkotlin/jvm/functions/Function1;

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dramawave/feature/home/architecture/bus/b$a;-><init>(Lcom/dramawave/feature/home/architecture/bus/e;LSa/H;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    iput v2, p0, Lcom/dramawave/feature/home/architecture/bus/b;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/PausingDispatcherKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;LE9/j;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
