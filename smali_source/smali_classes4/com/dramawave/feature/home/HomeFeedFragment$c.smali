.class public final synthetic Lcom/dramawave/feature/home/HomeFeedFragment$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "HomeFeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/HomeFeedFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
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
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 10
    .line 11
    sget-object p2, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    instance-of p2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$K;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->s4()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of p2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->c()LS4/e$c;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->d()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    move-object p2, v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->a()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->e()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->b()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    move-object v2, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/home/HomeFeedFragment;->z4(LS4/e$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
