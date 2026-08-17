.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/t0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/t0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/t0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/t0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->x:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/core/router/path/MemberCenter;

    .line 13
    .line 14
    sget-object v3, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->q:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lu1/a;->e(Ly1/b;)Z

    .line 25
    .line 26
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->X3()Lcom/dramawave/shared/analytics/l$a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v3, "trail_vip_to_vipcenter_click"

    .line 35
    .line 36
    const/16 v4, 0x1c

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/dramawave/feature/reward/original/ui/J;->c(Landroidx/compose/runtime/MutableState;)V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->i4(Lcom/dramawave/feature/novel/ReaderFragment;)Lcom/dramawave/shared/novel/l;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment$Companion;

    .line 60
    .line 61
    new-instance v2, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 65
    .line 66
    new-instance v10, Lcom/dramawave/feature/mylist/v2/binder/j;

    .line 67
    .line 68
    sget-object v3, Lcom/dramawave/shared/models/Source;->x:Lcom/dramawave/shared/models/Source;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    new-instance v6, Lcom/dramawave/feature/mylist/v2/edit/b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v0}, Lcom/dramawave/feature/mylist/v2/edit/b;-><init>(I)V

    .line 78
    .line 79
    new-instance v7, Lcom/dramawave/feature/mylist/v2/edit/c;

    .line 80
    .line 81
    check-cast v1, Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v1}, Lcom/dramawave/feature/mylist/v2/edit/c;-><init>(Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment;)V

    .line 85
    .line 86
    new-instance v8, Lcom/dramawave/feature/mylist/v2/edit/d;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v0}, Lcom/dramawave/feature/mylist/v2/edit/d;-><init>(I)V

    .line 90
    .line 91
    new-instance v9, Lcom/dramawave/feature/mylist/v2/edit/d;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v0}, Lcom/dramawave/feature/mylist/v2/edit/d;-><init>(I)V

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v3, v10

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/feature/mylist/v2/binder/j;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    const-class v0, Lcom/dramawave/shared/models/L;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v10}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 105
    return-object v2

    .line 106
    .line 107
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Y()V

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 116
    .line 117
    const-string v0, "toString(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->L()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    :cond_0
    move-object v4, v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->y()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->H()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->D()I

    .line 160
    move-result v8

    .line 161
    .line 162
    new-instance v0, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 163
    .line 164
    const-string v5, "detail"

    .line 165
    const/4 v9, 0x0

    .line 166
    .line 167
    const/16 v10, 0x40

    .line 168
    move-object v2, v0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v2 .. v10}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    return-object v0

    .line 173
    .line 174
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/z0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->loadingLayerViewStub:Landroid/view/ViewStub;

    .line 181
    .line 182
    const-string v2, "loadingLayerViewStub"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/y0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/architecture/component/y0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentLoadingLayerBinding;

    .line 197
    return-object v0

    .line 198
    .line 199
    :pswitch_6
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog;->O:Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog$Companion;

    .line 200
    .line 201
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog;

    .line 202
    .line 203
    const-string v0, "paid_into_popup_click"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    return-object v0

    .line 213
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
