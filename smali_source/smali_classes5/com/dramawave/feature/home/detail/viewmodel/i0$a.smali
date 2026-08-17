.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/i0$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/models/Series;",
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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/O;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, p1, v1}, Lcom/dramawave/feature/home/detail/viewmodel/O;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
