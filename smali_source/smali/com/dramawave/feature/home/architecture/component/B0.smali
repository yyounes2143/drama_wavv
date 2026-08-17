.class public final synthetic Lcom/dramawave/feature/home/architecture/component/B0;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/B0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/B0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/B0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lcom/dramawave/feature/home/architecture/component/B0;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 14
    .line 15
    check-cast v4, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v3, Lcom/dramawave/feature/ugc/ui/mydrama/k;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_0
    sget v2, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;->$stable:I

    .line 36
    .line 37
    check-cast v4, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v4, Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v0, v4, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 58
    .line 59
    check-cast v4, Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "args_tab_type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_2
    check-cast v4, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/dramawave/feature/novel/ReaderFragment;->d4(Lcom/dramawave/feature/novel/ReaderFragment;)Lcom/dramawave/shared/novel/utils/a;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;

    .line 86
    .line 87
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 91
    .line 92
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/w;

    .line 93
    .line 94
    sget-object v5, Lcom/dramawave/shared/models/Source;->v:Lcom/dramawave/shared/models/Source;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v4, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->O4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    sget-object v7, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 107
    .line 108
    if-ne v5, v7, :cond_1

    .line 109
    const/4 v5, 0x1

    .line 110
    move v7, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v7, v2

    .line 113
    .line 114
    :goto_0
    new-instance v8, Lcom/dramawave/feature/mylist/v2/edit/e;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v2}, Lcom/dramawave/feature/mylist/v2/edit/e;-><init>(I)V

    .line 118
    .line 119
    new-instance v9, Lcom/dramawave/feature/mylist/v2/edit/f;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v4}, Lcom/dramawave/feature/mylist/v2/edit/f;-><init>(Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;)V

    .line 123
    .line 124
    new-instance v10, Lcom/dramawave/feature/ability/ui/dialog/D0;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v3}, Lcom/dramawave/feature/ability/ui/dialog/D0;-><init>(I)V

    .line 128
    .line 129
    new-instance v11, Lcom/dramawave/feature/ability/ui/dialog/D0;

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v3}, Lcom/dramawave/feature/ability/ui/dialog/D0;-><init>(I)V

    .line 133
    move-object v5, v1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/feature/mylist/v2/binder/w;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    const-class v2, Lcom/dramawave/shared/models/L;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 142
    return-object v0

    .line 143
    .line 144
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/dialog/x;->b:Lcom/dramawave/feature/home/dialog/x;

    .line 145
    .line 146
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_5
    sget-object v2, Ly2/a$j;->b:Ly2/a$j;

    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    const/4 v0, 0x2

    .line 158
    move-object v1, v4

    .line 159
    .line 160
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 161
    const/4 v7, 0x0

    .line 162
    move-wide v3, v5

    .line 163
    move v5, v0

    .line 164
    move-object v6, v7

    .line 165
    .line 166
    .line 167
    invoke-static/range {v1 .. v6}, LR1/e;->emitEvent$default(LR1/e;Lcom/dramawave/feature/home/architecture/bus/j;JILjava/lang/Object;)V

    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
