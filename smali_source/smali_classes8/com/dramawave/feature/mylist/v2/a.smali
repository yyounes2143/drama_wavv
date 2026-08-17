.class public final synthetic Lcom/dramawave/feature/mylist/v2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/a;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/a;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/ProfileFragment;->X3(Lcom/dramawave/feature/profile/ProfileFragment;Landroid/view/View;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object p1, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->K:Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$Companion;

    .line 16
    .line 17
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->C4()Lkotlin/Pair;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 33
    .line 34
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v4

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string/jumbo v5, "vip_status"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v3, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string/jumbo v5, "user_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    const/16 v3, 0x1c

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v2, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->ivDot:Landroid/view/View;

    .line 89
    .line 90
    const-string v1, "ivDot"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 97
    .line 98
    new-instance p1, LM5/H;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, LM5/H;-><init>()V

    .line 102
    .line 103
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 113
    .line 114
    const-class v2, LM5/H;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v3, "getName(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v4, v2, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->y4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    sget-object v1, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$a;->a:[I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result p1

    .line 139
    .line 140
    aget p1, v1, p1

    .line 141
    const/4 v1, 0x2

    .line 142
    .line 143
    if-ne p1, v1, :cond_1

    .line 144
    .line 145
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 146
    .line 147
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListSubscribeAnimeDotShowDate(Ljava/lang/String;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_1
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 161
    .line 162
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListSubscribeDramaDotShowDate(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->y4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/dramawave/shared/user/m;->m(I)Lcom/dramawave/shared/models/bean/MyListVipInfo;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->e()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/4 p1, 0x0

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
