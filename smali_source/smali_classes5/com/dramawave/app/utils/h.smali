.class public final synthetic Lcom/dramawave/app/utils/h;
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
    iput p2, p0, Lcom/dramawave/app/utils/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/utils/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/app/utils/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/app/utils/h;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->U3(Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;)Lkotlin/Unit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/general/dialog/ReportContentDialog;->m:Lcom/dramawave/shared/general/dialog/ReportContentDialog$Companion;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/general/dialog/ReportContentDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "extra_key_data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/service/api/model/comment/ReportReq;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 37
    .line 38
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->o:Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "requireParentFragment(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialog;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->u:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$Companion;

    .line 61
    .line 62
    check-cast v1, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_5
    sget-object v2, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 91
    .line 92
    check-cast v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;->tvWatchNow:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v3, Lcom/dramawave/shared/resource/R$string;->s1:I

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    long-to-int v4, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x1

    .line 111
    .line 112
    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v5, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->a4()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->b4(Lcom/dramawave/shared/models/Series;)V

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    :goto_1
    return-object v0

    .line 143
    .line 144
    :pswitch_6
    sget-object v2, Lcom/dramawave/app/utils/f;->a:Lcom/dramawave/app/utils/f;

    .line 145
    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    const-string v4, "getPackageName(...)"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v2, "getApplicationInfo(...)"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object v3, v0

    .line 195
    :goto_2
    return-object v3

    .line 196
    nop

    .line 197
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
