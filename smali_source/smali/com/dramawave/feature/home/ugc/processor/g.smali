.class public final synthetic Lcom/dramawave/feature/home/ugc/processor/g;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "UgcDispatcherProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
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
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->m:Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->i()Ljava/util/ArrayList;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/home/ugc/processor/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/processor/a;->e(Lcom/dramawave/feature/home/ugc/viewmodel/t;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
