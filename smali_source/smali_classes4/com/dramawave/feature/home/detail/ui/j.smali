.class public final synthetic Lcom/dramawave/feature/home/detail/ui/j;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/j;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/home/detail/ui/j;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, LM5/e0;

    .line 13
    .line 14
    sget-object v3, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/r;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/theater/viewmodel/r;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 40
    .line 41
    sget v3, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;->$stable:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v2, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;->m()Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v1, Lcom/dramawave/feature/profile/viewmodel/wallet/e;

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->K4()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 85
    .line 86
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, LM5/K;

    .line 90
    .line 91
    sget-object v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;

    .line 92
    .line 93
    const-string v0, "event"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 108
    .line 109
    const-class v1, LM5/K;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v3, "getName(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LM5/K;->a()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->I4(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LM5/K;->a()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v2}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->u4(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->t4()V

    .line 151
    .line 152
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    .line 155
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/models/event/RechargePackageInAppUnlockSuccessEvent;

    .line 156
    .line 157
    sget-object v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    check-cast v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/RechargePackageInAppUnlockSuccessEvent;->getItemPackageId()Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/W;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v1, p1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/W;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
