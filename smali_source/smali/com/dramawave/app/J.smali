.class public final synthetic Lcom/dramawave/app/J;
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
    iput p2, p0, Lcom/dramawave/app/J;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/J;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/app/J;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/app/J;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, LN5/a;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/feature/novel/NovelSubTabFragment;->L:Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, LN5/a;

    .line 30
    .line 31
    const-string v2, "getName(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/novel/NovelSubTabFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/NovelSubTabFragment;->t4()Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->I()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/NovelSubTabFragment;->u4()Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/s;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/theater/viewmodel/novel/s;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    .line 66
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;

    .line 67
    .line 68
    sget-object v2, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;->getRemoveScene()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string/jumbo v1, "watch_history_page"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->z4()V

    .line 89
    .line 90
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LR1/e;->isPurchaseDialogShowing()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->H()V

    .line 108
    .line 109
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    .line 112
    :pswitch_2
    check-cast p1, LM5/u;

    .line 113
    .line 114
    sget-object v2, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    check-cast v0, Lcom/dramawave/app/MainActivity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LM5/u;->a()J

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->refreshForyouTabRedDot(J)V

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
