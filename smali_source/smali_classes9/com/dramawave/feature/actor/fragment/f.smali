.class public final synthetic Lcom/dramawave/feature/actor/fragment/f;
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
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/f;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->n4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lkotlin/Unit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    new-instance v2, Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v3, "requireContext(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v3, v0}, Lcom/dramawave/shared/ui/view/content/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object v2

    .line 34
    .line 35
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->h(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_2
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v2, "clicked_content"

    .line 49
    .line 50
    const-string v3, "close"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    new-array v2, v2, [Lkotlin/Pair;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    const-string v3, "confirmexchange_popup_click"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->Companion:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView$Companion;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    const/high16 v1, 0x42c80000    # 100.0f

    .line 91
    mul-float/2addr v0, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->h4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->p:Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;

    .line 106
    .line 107
    sget v0, Lcom/dramawave/shared/resource/R$string;->Gm:I

    .line 108
    .line 109
    check-cast v1, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v0, "getString(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v2, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->h:Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;

    .line 121
    .line 122
    new-instance v6, Landroidx/window/a;

    .line 123
    const/4 v0, 0x4

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v1, v0}, Landroidx/window/a;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    const/16 v8, 0x14

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v9}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;->newInstance$default(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "getChildFragmentManager(...)"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    const-string v2, "MyListRemoveFavoriteDialog"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    const-string v0, "remove"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v0}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_6
    const-string v0, "dramawave://dramawave.app/rewards_task"

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 169
    .line 170
    check-cast v1, Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object v0

    .line 177
    .line 178
    :pswitch_7
    sget-object v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 179
    .line 180
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move-object v2, v0

    .line 209
    .line 210
    :goto_0
    sget-object v3, Li4/a;->b:Li4/a;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    sget-object v5, LR5/a;->k:LR5/a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    const-string v7, ""

    .line 227
    .line 228
    if-nez v6, :cond_1

    .line 229
    move-object v6, v7

    .line 230
    .line 231
    :cond_1
    if-nez v2, :cond_2

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move-object v7, v2

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->z()Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    const/4 v9, 0x0

    .line 243
    .line 244
    const/16 v10, 0x20

    .line 245
    .line 246
    .line 247
    invoke-static/range {v3 .. v10}, Lj4/a$a;->b(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/f;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/G;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v1, v2, v0}, Lcom/dramawave/feature/home/detail/ui/G;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    return-object v0

    .line 264
    .line 265
    :pswitch_8
    sget-object v2, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 266
    .line 267
    check-cast v1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    const-string v0, "extra_vote_info"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 282
    :cond_3
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
