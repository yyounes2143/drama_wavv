.class public final synthetic Lcom/dramawave/app/h0;
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
    iput p2, p0, Lcom/dramawave/app/h0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/h0;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/app/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/app/h0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->q:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/core/router/path/Login;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/service/api/model/LoginFrom;->h:Lcom/dramawave/service/api/model/LoginFrom;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 30
    .line 31
    const-string v0, "paid_user_guidance_login_click"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentMyUgcDramaListBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentMyUgcDramaListBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v3, Lcom/dramawave/feature/ugc/ui/mydrama/x;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, Lcom/dramawave/feature/ugc/ui/mydrama/x;-><init>(ZLkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)Lkotlin/Unit;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_2
    sget v2, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;->$stable:I

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;->etSeriesKey:Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v2, v0

    .line 115
    .line 116
    :goto_0
    const-string v3, ""

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    move-object v2, v3

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;->etEpisodeKey:Landroid/widget/EditText;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v4, v0

    .line 150
    .line 151
    :goto_1
    if-nez v4, :cond_3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v3, v4

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    move-object v3, v0

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;->m()Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    const-string v4, "seriesKey"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    new-instance v4, Lcom/dramawave/feature/ugc/famousscene/f;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/dramawave/feature/ugc/famousscene/f;-><init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    return-object v0

    .line 184
    .line 185
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    new-instance v2, Lcom/dramawave/feature/reward/novel/viewmodel/r;

    .line 190
    const/4 v3, 0x2

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v3, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 197
    .line 198
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    return-object v0

    .line 200
    .line 201
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/dialog/x;->c:Lcom/dramawave/feature/home/dialog/x;

    .line 202
    .line 203
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object v0

    .line 210
    .line 211
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v2, "getContext(...)"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->Q(Landroid/content/Context;)V

    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    return-object v0

    .line 235
    .line 236
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->n4(Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;)Lkotlin/Unit;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_7
    sget-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 244
    .line 245
    const-string v0, "goodies"

    .line 246
    .line 247
    check-cast v1, Lcom/dramawave/app/MainActivity;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
