.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/k0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/k0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/k0;->b:Ljava/lang/Object;

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
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/k0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/k0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/ui/view/content/a;->a:Lcom/dramawave/shared/ui/view/content/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/content/a;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;->n:Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->Z3(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/mylist/MyListEditFragment;->p:Lcom/dramawave/feature/mylist/MyListEditFragment$Companion;

    .line 43
    .line 44
    new-instance v1, LM2/p;

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/app/V;

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Lcom/dramawave/app/V;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, LM2/p;-><init>(Lcom/dramawave/app/V;)V

    .line 56
    return-object v1

    .line 57
    .line 58
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->C(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->z:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;

    .line 66
    .line 67
    new-instance v1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 71
    .line 72
    new-instance v2, Lcom/dramawave/feature/home/viewbinder/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    check-cast v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/home/viewbinder/c;->a(Lcom/dramawave/feature/home/viewbinder/c$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 84
    return-object v1

    .line 85
    .line 86
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->Y3(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)Lcom/dramawave/feature/home/detail/adapter/w;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_6
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;->p(Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;)Lkotlin/Unit;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    .line 100
    :pswitch_7
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog;->O:Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog$Companion;

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v2, "paid_into_popup_click"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 114
    .line 115
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget-object v3, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    sget-object v3, Lcom/dramawave/shared/models/NovelDetail;->Companion:Lcom/dramawave/shared/models/NovelDetail$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/models/NovelDetail$Companion;->isNovelDetail(Landroid/net/Uri;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    sget-object v3, Lcom/dramawave/shared/models/NovelReader;->Companion:Lcom/dramawave/shared/models/NovelReader$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/models/NovelReader$Companion;->isNovelReader(Landroid/net/Uri;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_1
    :goto_0
    sget-object v2, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    sget-object v4, Lcom/dramawave/shared/models/Source;->n:Lcom/dramawave/shared/models/Source;

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    .line 175
    const/16 v9, 0x1e

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static/range {v2 .. v10}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource$default(Lcom/dramawave/shared/models/Source$Companion;Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri$Builder;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :goto_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 221
    .line 222
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    return-object v0

    .line 224
    nop

    .line 225
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
