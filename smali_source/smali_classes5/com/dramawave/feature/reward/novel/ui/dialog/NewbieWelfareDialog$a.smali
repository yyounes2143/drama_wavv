.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "NewbieWelfareDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog;->initObserver()V
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
    .locals 1

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
    check-cast p2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/a$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/a$a;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
