.class public final synthetic Lcom/dramawave/feature/develop/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/y;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/develop/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/develop/y;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v3, "vip_status"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    new-array v1, v1, [Lkotlin/Pair;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    const-string v2, "home_configicon_click"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->h4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 76
    .line 77
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 85
    .line 86
    const-class v1, Lcom/dramawave/feature/home/detail/viewmodel/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/a;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_3
    sget-object v2, Ly2/a$j;->b:Ly2/a$j;

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    const/4 v5, 0x2

    .line 99
    .line 100
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, LR1/e;->emitEvent$default(LR1/e;Lcom/dramawave/feature/home/architecture/bus/j;JILjava/lang/Object;)V

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 110
    .line 111
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/DevelopActivity;->o()V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v1}, LS7/b;->a(Landroidx/fragment/app/FragmentActivity;)LS7/a;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LS7/a;->a([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v2, Lcom/dramawave/feature/develop/Y;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/dramawave/feature/develop/Y;-><init>(Lcom/dramawave/feature/develop/DevelopActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->e(LT7/a;)V

    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
