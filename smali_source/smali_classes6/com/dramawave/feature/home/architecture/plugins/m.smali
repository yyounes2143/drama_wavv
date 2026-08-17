.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/plugins/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;Lcom/dramawave/feature/home/architecture/plugins/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/m;->a:Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/plugins/m;->b:Lcom/dramawave/feature/home/architecture/plugins/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    const-string v2, "$this$setOnClickListener"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/plugins/m;->a:Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->tvSubscribeVip:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/plugins/m;->b:Lcom/dramawave/feature/home/architecture/plugins/p;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/plugins/p;->z()V

    .line 25
    .line 26
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->H()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 44
    .line 45
    sget v0, Lcom/dramawave/shared/resource/R$string;->tt:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ly6/c;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    const-string/jumbo p1, "vipexclusive_pass_click"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/dramawave/feature/home/architecture/plugins/p;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object v3, v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->tvReturnEpisode1:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->C()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$q;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$q;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->llVoucherHistory:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->i()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v2, Lr5/c$b;

    .line 104
    .line 105
    new-instance v3, Lcom/dramawave/core/router/path/PointRedeemHistory;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Lcom/dramawave/core/router/path/PointRedeemHistory;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 112
    .line 113
    new-instance v3, Lcom/dramawave/feature/home/architecture/plugins/n;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4}, Lcom/dramawave/feature/home/architecture/plugins/n;-><init>(Lcom/dramawave/feature/home/architecture/plugins/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lcom/dramawave/shared/base/activity/BaseA;->routerForResult(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 120
    .line 121
    :cond_3
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    .line 132
    const-string/jumbo v3, "user_id"

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 150
    move-result p1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move p1, v0

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-instance v3, Lkotlin/Pair;

    .line 159
    .line 160
    const-string/jumbo v4, "vip_status"

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    const/4 p1, 0x2

    .line 165
    .line 166
    new-array p1, p1, [Lkotlin/Pair;

    .line 167
    .line 168
    aput-object v2, p1, v0

    .line 169
    .line 170
    aput-object v3, p1, v1

    .line 171
    .line 172
    const/16 v0, 0x1c

    .line 173
    .line 174
    const-string/jumbo v1, "voucher_history_resub_click"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 178
    .line 179
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1
.end method
