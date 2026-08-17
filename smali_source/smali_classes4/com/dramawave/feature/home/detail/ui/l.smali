.class public final synthetic Lcom/dramawave/feature/home/detail/ui/l;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/l;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/ui/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lcom/dramawave/feature/home/detail/ui/l;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, LM5/n;

    .line 17
    .line 18
    sget-object v5, Lcom/dramawave/shared/web/BaseWebFragment;->G:Lcom/dramawave/shared/web/BaseWebFragment$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v3, Lcom/dramawave/shared/web/BaseWebFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v4, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 39
    .line 40
    sget-object v4, LWa/q;->a:LTa/g;

    .line 41
    .line 42
    new-instance v5, Lcom/dramawave/shared/web/i;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v2}, Lcom/dramawave/shared/web/i;-><init>(Lcom/dramawave/shared/web/BaseWebFragment;Lkotlin/coroutines/e;)V

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v2, v5, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 57
    .line 58
    sget-object v4, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 59
    .line 60
    const-string v4, "<unused var>"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast v3, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/ugc/ui/mydrama/j;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lcom/dramawave/feature/ugc/ui/mydrama/j;-><init>(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    return-object v1

    .line 84
    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LM5/q0;

    .line 88
    .line 89
    sget-object v4, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 90
    .line 91
    const-string v4, "event"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v4, LZ0/a;->a:LZ0/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lcom/dramawave/core/bus/core/e;

    .line 106
    .line 107
    const-class v5, LM5/q0;

    .line 108
    .line 109
    const-string v6, "getName(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v4}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 113
    .line 114
    check-cast v3, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/viewmodel/H;->b()Ljava/util/List;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v5

    .line 135
    const/4 v6, 0x1

    .line 136
    xor-int/2addr v5, v6

    .line 137
    .line 138
    if-ne v5, v6, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/viewmodel/H;->e()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LM5/q0;->a()Lcom/dramawave/shared/models/CategoryTabType;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->u0(Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    new-instance v5, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v3, v1, v2}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$c;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/q0;Lkotlin/coroutines/e;)V

    .line 162
    const/4 v1, 0x3

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2, v2, v5, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 166
    .line 167
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object v1

    .line 169
    .line 170
    :pswitch_2
    check-cast v3, Lcom/dramawave/feature/profile/mydownload/MyDownloadActivity;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, LX2/c;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1}, Lcom/dramawave/feature/profile/mydownload/MyDownloadActivity;->m(Lcom/dramawave/feature/profile/mydownload/MyDownloadActivity;LX2/c;)Lkotlin/Unit;

    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    .line 181
    :pswitch_3
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 184
    .line 185
    const-string v2, "$this$reduce"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    move-object v4, v1

    .line 194
    .line 195
    check-cast v4, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 196
    .line 197
    check-cast v3, Lr1/d;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lr1/d;->b()Ljava/lang/String;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    .line 222
    const v21, 0x1fc7ff

    .line 223
    .line 224
    .line 225
    invoke-static/range {v4 .. v21}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    .line 229
    :pswitch_4
    check-cast v3, Lcom/dramawave/feature/home/layer/U;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1}, Lcom/dramawave/feature/home/layer/U;->F(Lcom/dramawave/feature/home/layer/U;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    .line 240
    :pswitch_5
    move-object/from16 v2, p1

    .line 241
    .line 242
    check-cast v2, LM5/f0;

    .line 243
    .line 244
    sget-object v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    check-cast v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/dramawave/shared/player/widgets/adatper/m;->E()V

    .line 267
    .line 268
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    return-object v1

    .line 270
    nop

    .line 271
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
