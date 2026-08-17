.class public final synthetic Lcom/dramawave/feature/profile/settings/b;
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
    iput p2, p0, Lcom/dramawave/feature/profile/settings/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/settings/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/profile/settings/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/profile/settings/b;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    .line 20
    check-cast v3, Lcom/dramawave/shared/general/global/c;

    .line 21
    move-object v14, v1

    .line 22
    .line 23
    check-cast v14, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    .line 47
    const v22, 0x7efff

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v22}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 57
    .line 58
    const-string v3, "$this$reduce"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    .line 68
    check-cast v3, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v10, v1

    .line 71
    .line 72
    check-cast v10, Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    const/16 v11, 0x1ff

    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v11}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    .line 86
    :pswitch_1
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "errorMsg"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->F4()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 113
    .line 114
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 115
    .line 116
    sget v2, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 120
    .line 121
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    :goto_0
    return-object v1

    .line 123
    .line 124
    :pswitch_2
    move-object/from16 v2, p1

    .line 125
    .line 126
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 127
    .line 128
    sget-object v3, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->Companion:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$Companion;

    .line 129
    .line 130
    const-string v3, "$this$addCallback"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    check-cast v1, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->llResult:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const-string v3, "llResult"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 166
    .line 167
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v2, "System.exit returned normally, while it was supposed to halt JVM."

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    :catch_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
