.class public final synthetic Lcom/dramawave/feature/mylist/v2/b;
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
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "$this$MMKVProperty"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Ll1/o;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 44
    .line 45
    const-string v1, "it"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v1, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$Companion;

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "recharge_return"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    const/16 v3, 0x1c

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-array v1, v4, [Lkotlin/Pair;

    .line 73
    .line 74
    const-string v4, "guidetopup_popup_click"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    new-array v1, v4, [Lkotlin/Pair;

    .line 81
    .line 82
    const-string v4, "guidevip_popup_click"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 86
    .line 87
    :goto_0
    const-string/jumbo v1, "rewardSubTab"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance p1, Lcom/dramawave/core/router/path/PurchaseStore;

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Lcom/dramawave/core/router/path/PurchaseStore;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    new-instance p1, Lcom/dramawave/core/router/path/MemberCenter;

    .line 126
    .line 127
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->i:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    .line 151
    if-ne v1, v2, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;->S3()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 159
    .line 160
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object p1

    .line 162
    .line 163
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 164
    .line 165
    check-cast p1, LM5/k;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/ProfileFragment;->a4(Lcom/dramawave/feature/profile/ProfileFragment;LM5/k;)Lkotlin/Unit;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    .line 172
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 173
    .line 174
    check-cast p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->t4(Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)Lkotlin/Unit;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
