.class public final synthetic Lcom/dramawave/feature/home/detail/ui/n;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/feature/home/detail/ui/n;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/web/BaseWebFragment;

    .line 14
    .line 15
    check-cast p1, LM5/B0;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/dramawave/shared/web/BaseWebFragment;->Q3(Lcom/dramawave/shared/web/BaseWebFragment;LM5/B0;)Lkotlin/Unit;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Ll5/a;

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v3, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$b;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$b;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;Lkotlin/coroutines/e;)V

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v1, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    check-cast v3, Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    new-instance v7, Lcom/dramawave/feature/profile/ui/wallet/F;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v1}, Lcom/dramawave/feature/profile/ui/wallet/F;-><init>(I)V

    .line 62
    .line 63
    new-instance v8, Lcom/dramawave/feature/home/ugc/viewmodel/V;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/V;-><init>(I)V

    .line 67
    .line 68
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/wallet/f;

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, p1

    .line 71
    move-object v6, v3

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/profile/viewmodel/wallet/f;-><init>(ZLcom/dramawave/feature/profile/viewmodel/wallet/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 78
    .line 79
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    .line 82
    :pswitch_2
    check-cast p1, LM5/J;

    .line 83
    .line 84
    sget-object v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;

    .line 85
    .line 86
    const-string v0, "event"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 101
    .line 102
    const-class v1, LM5/J;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "getName(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LM5/J;->a()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v3, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->I4(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LM5/J;->a()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v3}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->u4(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->t4()V

    .line 144
    .line 145
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object p1

    .line 147
    .line 148
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/general/global/b$e;

    .line 149
    .line 150
    sget-object v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    check-cast v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string v2, "VideoCoinFragment"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_3
    sget-object p1, Lv4/m;->b:Lv4/m;

    .line 171
    .line 172
    const-string v4, "Player"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4, v1}, Lv4/m;->k(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    sget v3, Lcom/dramawave/feature/home/R$id;->O0:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 193
    .line 194
    instance-of v0, p1, Lp6/e;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 199
    .line 200
    check-cast p1, Lp6/e;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 207
    .line 208
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
