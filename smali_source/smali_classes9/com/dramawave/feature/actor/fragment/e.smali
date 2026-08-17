.class public final synthetic Lcom/dramawave/feature/actor/fragment/e;
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
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/e;->b:Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/e;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/serialization/internal/y0;

    .line 11
    .line 12
    iget-object v0, v1, Lkotlinx/serialization/internal/y0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Leb/f;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlinx/serialization/internal/z0;->a(Leb/f;[Leb/f;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    check-cast v1, Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget v3, Lcom/dramawave/shared/ui/R$layout;->e:I

    .line 36
    .line 37
    new-instance v4, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->c4()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget v3, Lcom/dramawave/shared/ui/R$id;->S0:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    :cond_0
    sget v3, Lcom/dramawave/shared/ui/R$id;->G1:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    sget v4, Lcom/dramawave/shared/ui/R$id;->J1:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    sget v5, Lcom/dramawave/shared/ui/R$id;->f:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    sget-object v6, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/core/config/a;->i()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    :cond_1
    sget v6, Lcom/dramawave/shared/ui/R$id;->T:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance v7, Lcom/dramawave/feature/home/k;

    .line 120
    const/4 v8, 0x3

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v1, v8}, Lcom/dramawave/feature/home/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 134
    .line 135
    new-instance v6, Lcom/dramawave/feature/develop/G;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v3, v0}, Lcom/dramawave/feature/develop/G;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    new-instance v3, Lcom/dramawave/app/main/navigation/b;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v1, v0}, Lcom/dramawave/app/main/navigation/b;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    new-instance v0, Lcom/dramawave/app/main/navigation/c;

    .line 155
    const/4 v1, 0x2

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/dramawave/app/main/navigation/c;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 162
    return-object v2

    .line 163
    .line 164
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->b(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_2
    sget v0, Lcom/dramawave/feature/profile/view/VipProView;->$stable:I

    .line 172
    .line 173
    new-instance v0, LW2/z;

    .line 174
    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, LW2/z;-><init>(Landroid/content/Context;)V

    .line 179
    return-object v0

    .line 180
    .line 181
    :pswitch_3
    sget-object v2, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;

    .line 182
    .line 183
    new-instance v2, Lcom/dramawave/feature/profile/preferences/adpter/e;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2}, Lcom/dramawave/feature/profile/preferences/adpter/e;-><init>()V

    .line 187
    .line 188
    new-instance v3, LB3/b;

    .line 189
    .line 190
    check-cast v1, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v1, v0}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 197
    return-object v2

    .line 198
    .line 199
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 200
    .line 201
    new-instance v0, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 202
    .line 203
    const-string v2, "toString(...)"

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->d()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;->d()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    .line 231
    const/16 v10, 0x68

    .line 232
    move-object v2, v0

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v2 .. v10}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/y;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    const-string v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 258
    return-object v0

    .line 259
    .line 260
    :pswitch_7
    sget-object v0, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;->d:Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;

    .line 261
    .line 262
    check-cast v1, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    const-string v1, "extra_tips"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    :cond_2
    const-string v0, ""

    .line 279
    :cond_3
    return-object v0

    .line 280
    nop

    .line 281
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
