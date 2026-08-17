.class public final synthetic Lcom/dramawave/feature/ability/ui/q;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/q;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;->q:Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$Companion;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "key_title"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    :cond_1
    return-object v0

    .line 32
    .line 33
    :pswitch_0
    check-cast v1, Lcom/dramawave/shared/general/dialog/ReportContentDialog;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/shared/general/dialog/ReportContentDialog;->P3(Lcom/dramawave/shared/general/dialog/ReportContentDialog;)Lkotlin/Unit;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v3, "balance"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    new-array v1, v1, [Lkotlin/Pair;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    const-string v0, "my_wallet_open_click"

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 86
    .line 87
    new-instance v0, Lcom/dramawave/core/router/path/MyWallet;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/dramawave/core/router/path/MyWallet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->a(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lkotlin/Unit;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_3
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 160
    .line 161
    check-cast v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->Z3()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v0, "click_recommend_auto"

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_4
    const-string v0, "click_recommend_click"

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->Y3(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->a4()Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->b4(Lcom/dramawave/shared/models/Series;)V

    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    :goto_4
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
