.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/b0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/b0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/b0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/b0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/ability/ui/dialog/b0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/ugc/cards/adapter/i;

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$i;

    .line 16
    move-object v5, v2

    .line 17
    .line 18
    check-cast v5, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 19
    .line 20
    const-class v6, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 21
    .line 22
    const-string v7, "handleRoleClick"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    const-string v8, "handleRoleClick(I)V"

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/cards/adapter/i;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$i;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 37
    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v4, "information_type"

    .line 41
    .line 42
    const-string v5, "age"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-array v4, v0, [Lkotlin/Pair;

    .line 48
    .line 49
    aput-object v3, v4, v1

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    const-string v5, "personal_page_click"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/information/InformationFragment;->X3()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcom/dramawave/feature/profile/information/model/AgeOption;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/information/InformationFragment;->Z3()Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/information/viewmodel/b;->b()I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/information/model/AgeOption;->a()I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-ne v5, v4, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/2addr v1, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, -0x1

    .line 103
    .line 104
    :goto_1
    sget-object v0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->g:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/information/InformationFragment;->X3()Ljava/util/List;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;->newInstance(Ljava/util/List;I)Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->P3(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string v2, "getChildFragmentManager(...)"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v2, "fragmentManager"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v2, "CommonPickerDialog"

    .line 132
    .line 133
    const-string v3, "tag"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object v0

    .line 143
    .line 144
    :pswitch_1
    sget v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;->$stable:I

    .line 145
    .line 146
    sget v0, Lcom/dramawave/feature/home/R$drawable;->t1:I

    .line 147
    .line 148
    check-cast v2, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;->a(I)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    .line 155
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 156
    .line 157
    check-cast v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string v1, "key_ref_source"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    :cond_2
    const-string v0, ""

    .line 174
    :cond_3
    return-object v0

    .line 175
    .line 176
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->gestureViewStub:Landroid/view/ViewStub;

    .line 183
    .line 184
    const-string v3, "gestureViewStub"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/f0;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/f0;-><init>(BI)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 199
    return-object v0

    .line 200
    .line 201
    :pswitch_4
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->interactionViewStub:Landroid/view/ViewStub;

    .line 208
    .line 209
    const-string v2, "interactionViewStub"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/e0;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/architecture/component/e0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 224
    return-object v0

    .line 225
    .line 226
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 227
    .line 228
    check-cast v2, Lcom/dramawave/feature/develop/TestUmpActivity;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/dramawave/feature/develop/TestUmpActivity;->m()Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    new-instance v3, Lcom/dramawave/feature/develop/E1;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/develop/E1;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    new-instance v1, Lcom/dramawave/app/Q;

    .line 240
    const/4 v4, 0x2

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2, v4}, Lcom/dramawave/app/Q;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v1}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->e(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    return-object v0

    .line 253
    .line 254
    :pswitch_6
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog$Companion;

    .line 255
    .line 256
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;

    .line 257
    .line 258
    const-string v0, "paid_into_popup_close_click"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
