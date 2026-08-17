.class public final synthetic Lcom/dramawave/feature/mix/DramaSubTabFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DramaSubTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/DramaSubTabFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/mix/viewmodel/y;",
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
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/y;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/mix/DramaSubTabFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->T:Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->y4(Lcom/dramawave/feature/mix/viewmodel/y;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
