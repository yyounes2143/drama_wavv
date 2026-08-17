.class public final synthetic Lcom/dramawave/app/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA5/g;Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/dramawave/app/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dramawave/app/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/dramawave/app/B;->a:I

    iput-object p1, p0, Lcom/dramawave/app/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "getName(...)"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/app/B;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/app/B;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/dramawave/shared/ad/core/manager/AdManager;->a(Lcom/dramawave/shared/ad/core/manager/AdManager;Ljava/util/Map$Entry;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, LO5/b;

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;

    .line 28
    .line 29
    const-string v0, "it"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LO5/b;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast v2, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string v0, "membership"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-ltz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ge p1, v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 75
    .line 76
    :cond_0
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 86
    .line 87
    const-class v0, LO5/b;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 96
    .line 97
    const-string v1, "retentionProduct"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->rvMemberships:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v3, Lcom/dramawave/feature/profile/ui/store/b;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v0, v2, p1}, Lcom/dramawave/feature/profile/ui/store/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    sget-object v0, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;->q:Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog$Companion;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    sget-object p1, LA5/g;->b:LA5/g;

    .line 134
    .line 135
    check-cast v2, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 p1, 0x0

    .line 151
    .line 152
    :goto_0
    if-eqz p1, :cond_2

    .line 153
    .line 154
    sget-object v0, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 158
    .line 159
    :cond_2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getHasDelayPurchaseGuideDialog()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    sget-object v0, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->q:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->canShowDialog()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->newInstance()Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_3
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 192
    .line 193
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    return-object p1

    .line 195
    .line 196
    :pswitch_3
    check-cast p1, LM5/h0;

    .line 197
    .line 198
    sget-object v3, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 199
    .line 200
    const-string v3, "event"

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 215
    .line 216
    const-class v4, LM5/h0;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LM5/h0;->a()I

    .line 230
    move-result p1

    .line 231
    .line 232
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 241
    .line 242
    new-instance v3, Lcom/dramawave/app/h0;

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v2, v0}, Lcom/dramawave/app/h0;-><init>(Ljava/lang/Object;I)V

    .line 246
    const/4 v0, 0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1, v0, v3}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showRewardBubble(IZLkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
