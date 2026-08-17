.class public final synthetic Lcom/dramawave/feature/profile/dialog/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic b:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/dialog/c;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/dialog/c;->b:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v3, "plat"

    .line 7
    .line 8
    const-string v4, "app"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v9, p0, Lcom/dramawave/feature/profile/dialog/c;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 19
    move-result v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    new-instance v6, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v7, "discount_price"

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    new-array v5, v5, [Lkotlin/Pair;

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    aput-object v6, v5, v0

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    const-string v2, "free_gifts_subscription_pop_buy_click"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 47
    .line 48
    sget-object v1, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/dramawave/feature/profile/dialog/c;->b:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/ProductModel;->Y()V

    .line 60
    .line 61
    const-string v1, "free_gifts"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "recharge"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v1, LA5/g;->b:LA5/g;

    .line 87
    :goto_1
    move-object v10, v1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    sget-object v1, LA5/g;->c:LA5/g;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :goto_2
    sget-object v5, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    new-instance v12, Lcom/dramawave/feature/home/architecture/component/O;

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v7, v0}, Lcom/dramawave/feature/home/architecture/component/O;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    const/16 v13, 0x60

    .line 109
    .line 110
    .line 111
    invoke-static/range {v5 .. v13}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object v0
.end method
