.class public final synthetic Lcom/dramawave/feature/reward/novel/DramaRewardFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DramaRewardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/reward/novel/viewmodel/a;",
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
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/af/utils/c;->a:Lcom/dramawave/shared/af/utils/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/shared/af/utils/c;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/a$d;->b()Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string p1, "getChildFragmentManager(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;->newInstance$default(Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/reward/NewbieWelfare;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 50
    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
