.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/o;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "VipSubscribePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
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
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/architecture/plugins/p;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/dramawave/feature/home/architecture/plugins/p;->x(Lcom/dramawave/feature/home/architecture/plugins/p;Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
