.class public final synthetic LM2/k;
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
    iput p2, p0, LM2/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LM2/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LM2/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LM2/k;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/shared/iap/dialog/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/dramawave/shared/iap/dialog/k;->onClose()V

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->c4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)Lkotlin/Unit;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_1
    check-cast v1, Landroidx/compose/foundation/ScrollState;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->B(Lcom/dramawave/feature/home/layer/SeriesInfoLayer;)Lkotlin/Unit;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 78
    .line 79
    sget-object v3, LWa/q;->a:LTa/g;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LTa/g;->Y()LTa/g;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/K;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v1, v0}, Lcom/dramawave/feature/home/detail/ui/K;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v4, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 98
    .line 99
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/j;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 107
    .line 108
    const-class v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 115
    return-object v0

    .line 116
    .line 117
    :pswitch_6
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 118
    .line 119
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "test crash"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :pswitch_7
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->S:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;

    .line 133
    .line 134
    check-cast v1, LM2/h;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LM2/h;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_8
    check-cast v1, Lcom/dramawave/core/mvi/architecture/StateHolder;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/StateHolder;->f(Lcom/dramawave/core/mvi/architecture/StateHolder;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_9
    check-cast v1, Lcom/dramawave/app/MainActivity;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/dramawave/app/MainActivity;->access$currentNotPlayPage(Lcom/dramawave/app/MainActivity;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/dramawave/app/MainActivity;->access$currentNotMainPage(Lcom/dramawave/app/MainActivity;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    :cond_0
    new-instance v0, LM5/f0;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, LM5/f0;-><init>()V

    .line 181
    .line 182
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 192
    .line 193
    const-class v2, LM5/f0;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    const-string v3, "getName(...)"

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    return-object v0

    .line 211
    .line 212
    :pswitch_a
    check-cast v1, LM2/l;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LM2/l;->v(LM2/l;)LM2/j;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
