.class public final synthetic LC2/d;
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
    iput p2, p0, LC2/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LC2/d;->b:Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, LC2/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LC2/d;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    check-cast v3, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->e4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lkotlin/Unit;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->w:Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;

    .line 20
    .line 21
    check-cast v3, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    check-cast v3, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->f(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_2
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 40
    .line 41
    new-instance v1, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;

    .line 42
    .line 43
    new-instance v2, Lcom/dramawave/feature/theater/adapter/headerVH/novel/g;

    .line 44
    .line 45
    check-cast v3, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/g;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;)V

    .line 52
    .line 53
    const-class v2, Lcom/dramawave/shared/models/Novel;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 60
    .line 61
    check-cast v3, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 70
    .line 71
    check-cast v3, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    instance-of v4, v0, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    move-object v2, v0

    .line 84
    .line 85
    check-cast v2, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 86
    .line 87
    :cond_0
    if-eqz v2, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderActivity;->exitImmersiveMode()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/model/w;->M(Z)V

    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_5
    sget-object v4, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 103
    .line 104
    new-instance v4, Lr5/c$b;

    .line 105
    .line 106
    new-instance v5, Lcom/dramawave/core/router/path/UgcAvatarManagement;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v0, v1, v2}, Lcom/dramawave/core/router/path/UgcAvatarManagement;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 113
    .line 114
    new-instance v0, Lcom/dramawave/feature/develop/W;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    check-cast v3, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v0}, Lcom/dramawave/shared/base/activity/BaseA;->routerForResult(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_6
    check-cast v3, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->Y3(Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;)Lkotlin/Unit;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    .line 134
    :pswitch_7
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, LR9/r;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, LR9/r;->getClassifier()LR9/f;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_8
    sget-object v0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->o:Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;

    .line 148
    .line 149
    check-cast v3, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "current_guide_login"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    move-result-object v0

    .line 163
    move-object v2, v0

    .line 164
    .line 165
    check-cast v2, Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 166
    :cond_2
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
