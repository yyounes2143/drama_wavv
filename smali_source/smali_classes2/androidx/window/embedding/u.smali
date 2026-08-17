.class public final synthetic Landroidx/window/embedding/u;
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
    iput p2, p0, Landroidx/window/embedding/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/u;->b:Ljava/lang/Object;

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
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Landroidx/window/embedding/u;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->U3(Lcom/dramawave/shared/general/dialog/ReportInputDialog;)Lkotlin/Unit;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "requireParentFragment(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_1
    sget-object v3, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-array v2, v1, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "profile_watchhistory_click"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/shared/models/WatchHistory;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/WatchHistory;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_2
    sget-object v3, Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;->p:Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog$Companion;

    .line 61
    .line 62
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;->Y3()Lcom/dramawave/shared/analytics/l$a;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "pay_unlock_reward_pop_click"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5, v4, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 78
    .line 79
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "dramawave"

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "profile"

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    new-instance v0, Lcom/dramawave/core/router/path/Rewards;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Rewards;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 112
    .line 113
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object v0

    .line 115
    .line 116
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->Y3(Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;)Lkotlin/Unit;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 124
    .line 125
    sget v0, Lcom/dramawave/feature/develop/R$string;->j:I

    .line 126
    .line 127
    check-cast v2, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object v0

    .line 138
    .line 139
    :pswitch_5
    check-cast v2, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->I(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
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
