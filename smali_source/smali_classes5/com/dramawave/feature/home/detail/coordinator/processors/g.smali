.class public final synthetic Lcom/dramawave/feature/home/detail/coordinator/processors/g;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DispatcherProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/detail/coordinator/processors/j;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->k()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/h;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/h;-><init>(Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->m()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/l;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/l;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->m()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->c()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/w;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/w;-><init>(Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
