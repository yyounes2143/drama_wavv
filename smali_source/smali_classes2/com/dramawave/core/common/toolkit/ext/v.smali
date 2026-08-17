.class public final synthetic Lcom/dramawave/core/common/toolkit/ext/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/toolkit/ext/v;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/ext/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/common/toolkit/ext/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/ext/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/ext/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/core/common/toolkit/ext/v;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    sget-object v3, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;

    .line 13
    .line 14
    check-cast v2, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "plat"

    .line 22
    .line 23
    const-string v4, "app"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v4, "discount_price"

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lkotlin/Pair;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    const-string v2, "free_gifts_subscription_pop_close_click"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object v0

    .line 66
    .line 67
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/mix/viewbinder/header/A;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LH2/a;->h()Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v3, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    const-string v0, "getChildFragmentManager(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v7, "channel_coming_soon"

    .line 93
    .line 94
    const-string v8, "channel_coming_soon"

    .line 95
    move-object v4, v1

    .line 96
    .line 97
    check-cast v4, Lcom/dramawave/shared/models/Series;

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    const/16 v9, 0x18

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/general/utils/i;->e(Lcom/dramawave/shared/general/utils/i;Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
