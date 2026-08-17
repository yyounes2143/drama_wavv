.class public final synthetic Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "MyItemsHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/reward/original/viewmodel/i;",
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
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/i;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->q:Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/reward/original/viewmodel/i$m;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/i$m;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/i$m;->a()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/i$m;->a()I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x63

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    const-string p1, "99+"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/i$m;->a()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->tvRedemptionBadge:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v1, "tvRedemptionBadge"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x8

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->tvRedemptionBadge:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
