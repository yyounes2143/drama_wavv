.class public final synthetic Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ZeroGiftPendantFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/general/global/b;",
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
    check-cast p1, Lcom/dramawave/shared/general/global/b;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->u:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/shared/general/global/b$l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/general/global/b$l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$l;->a()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$l;->a()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->b()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->Z3(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->Y3()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    instance-of v0, p1, Lcom/dramawave/shared/general/global/b$k;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/shared/general/global/b$k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$k;->a()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->b4(Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;)Z

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
