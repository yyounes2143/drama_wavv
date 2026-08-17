.class public final synthetic LW2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LW2/l;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LW2/l;->b:Ljava/lang/Object;

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
    iget-object p1, p0, LW2/l;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LW2/l;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->C4()Lkotlin/Pair;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 25
    .line 26
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string/jumbo v5, "vip_status"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->ivDot:Landroid/view/View;

    .line 67
    .line 68
    const-string v1, "ivDot"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 75
    .line 76
    new-instance v0, LM5/H;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, LM5/H;-><init>()V

    .line 80
    .line 81
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 91
    .line 92
    const-class v2, LM5/H;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string v3, "getName(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->w4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v1, Lcom/dramawave/feature/mylist/base/BaseMyListFragment$a;->a:[I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v0

    .line 117
    .line 118
    aget v0, v1, v0

    .line 119
    const/4 v1, 0x1

    .line 120
    .line 121
    if-eq v0, v1, :cond_2

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    if-eq v0, v1, :cond_1

    .line 125
    .line 126
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 127
    .line 128
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListSubscribeDramaDotShowDate(Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 142
    .line 143
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListSubscribeAnimeDotShowDate(Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 157
    .line 158
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListSubscribeNovelDotShowDate(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->w4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/dramawave/shared/user/m;->m(I)Lcom/dramawave/shared/models/bean/MyListVipInfo;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->e()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/4 p1, 0x0

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->p(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;)V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;->d:Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$Companion;

    .line 201
    .line 202
    check-cast p1, Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_2
    check-cast p1, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->F(Lcom/dramawave/feature/profile/adapter/MembershipAdapter;)V

    .line 212
    return-void

    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
