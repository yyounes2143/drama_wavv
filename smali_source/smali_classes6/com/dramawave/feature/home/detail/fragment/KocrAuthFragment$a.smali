.class public final synthetic Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "KocrAuthFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->J1()Z

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->e()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->f()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/m;->j(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/N;

    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    new-instance p2, Lcom/dramawave/feature/home/detail/viewmodel/n;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/n;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/m;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
