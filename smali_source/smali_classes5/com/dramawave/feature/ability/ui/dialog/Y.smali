.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/Y;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/Y;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/Y;->b:Ljava/lang/Object;

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
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/Y;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/Y;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->b:Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->i4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->v()Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->i4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->u()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->i4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->x()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;->from(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/information/InformationFragment;->b4()V

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_1
    sget v1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;->$stable:I

    .line 58
    .line 59
    sget v1, Lcom/dramawave/feature/home/R$drawable;->r1:I

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorView;->a(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->J(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 76
    .line 77
    check-cast v0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v1, "key_origin_series_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Origin series ID is required"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    .line 102
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->seekViewStub:Landroid/view/ViewStub;

    .line 109
    .line 110
    const-string v1, "seekViewStub"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/S;

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/S;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 126
    return-object v0

    .line 127
    .line 128
    :pswitch_5
    sget-object v1, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 129
    .line 130
    check-cast v0, Lcom/dramawave/feature/develop/TestUmpActivity;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->umpDeviceId:Landroid/widget/EditText;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 149
    .line 150
    const-string v2, "fe9d6db7-646b-48bb-b13c-1b3e6190cd76"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setDevGoogleAdmobDevicesId(Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "\u8bbe\u7f6e\u6d4b\u8bd5\u8bbe\u5907ID\u6210\u529f:"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object v0

    .line 174
    .line 175
    :pswitch_6
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog$Companion;

    .line 176
    .line 177
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;

    .line 178
    .line 179
    const-string v1, "paid_into_popup_close_click"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    return-object v0

    .line 189
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
