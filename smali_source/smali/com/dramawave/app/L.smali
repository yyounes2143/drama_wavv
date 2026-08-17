.class public final synthetic Lcom/dramawave/app/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/L;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/L;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/L;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/app/L;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->a(Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lj3/c;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->Y3()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;->a4()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v1, "event"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v1, Lcom/dramawave/feature/reward/benefit/viewmodel/u;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/u;-><init>(Lj3/c;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_1
    check-cast p1, LM5/z0;

    .line 58
    .line 59
    sget-object v2, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->z4()V

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 73
    .line 74
    check-cast p1, LM5/m0;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->m(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;LM5/m0;)Lkotlin/Unit;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_3
    check-cast p1, LM5/l0;

    .line 82
    .line 83
    sget-object v2, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LM5/l0;->a()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    check-cast v1, Lcom/dramawave/app/MainActivity;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 103
    .line 104
    const-string v0, "feedback"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showUnReadMessageCountBubble(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->dismissUnReadMessageCountBubble()V

    .line 120
    .line 121
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
