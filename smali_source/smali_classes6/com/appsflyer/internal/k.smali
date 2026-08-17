.class public final synthetic Lcom/appsflyer/internal/k;
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
    iput p2, p0, Lcom/appsflyer/internal/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/k;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/appsflyer/internal/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/appsflyer/internal/k;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/ui/view/PurchaseFlashView;->Companion:Lcom/dramawave/shared/ui/view/PurchaseFlashView$Companion;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/ui/view/PurchaseFlashView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x64

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v2}, [I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-wide/16 v2, 0x7d0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    new-instance v2, Lcom/dramawave/shared/ui/view/o;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/dramawave/shared/ui/view/o;-><init>(Lcom/dramawave/shared/ui/view/PurchaseFlashView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->q:Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$Companion;

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_1
    sget-object v0, Lcom/dramawave/shared/general/dialog/ReportContentDialog;->m:Lcom/dramawave/shared/general/dialog/ReportContentDialog$Companion;

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/shared/general/dialog/ReportContentDialog;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v1, "extra_key_comment_parent_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 98
    .line 99
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 100
    .line 101
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 107
    .line 108
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 112
    .line 113
    sget-object v3, Lw1/a;->b:Lw1/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lw1/a;->getUserId()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    :cond_1
    const-string/jumbo v4, "user_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v3, "profile_mydownload_more_click"

    .line 129
    .line 130
    const/16 v4, 0x1c

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v2, v0, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 134
    .line 135
    new-instance v0, Lcom/dramawave/core/router/path/MyDownload;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lcom/dramawave/core/router/path/MyDownload;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object v0

    .line 145
    .line 146
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->W3(Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;)Lkotlin/Unit;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    .line 153
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->c(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lkotlin/Unit;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    .line 160
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 161
    .line 162
    check-cast v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->Z3()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const-string v0, "recommend_auto_close"

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_2
    const-string v0, "click_recommend_close"

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->Y3(Ljava/lang/String;)V

    .line 177
    .line 178
    sget-object v0, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/manager/o;->k()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    return-object v0

    .line 188
    .line 189
    :pswitch_6
    sget-object v2, Lcom/dramawave/app/utils/f;->a:Lcom/dramawave/app/utils/f;

    .line 190
    .line 191
    check-cast v1, Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    const-string v4, "getPackageName(...)"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const/16 v2, 0x40

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/collections/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Landroid/content/pm/Signature;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    .line 239
    :pswitch_7
    check-cast v1, Lcom/appsflyer/internal/AFc1dSDK;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1dSDK;->b(Lcom/appsflyer/internal/AFc1dSDK;)Landroid/content/SharedPreferences;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    nop

    .line 245
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
