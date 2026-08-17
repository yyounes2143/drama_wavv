.class public final synthetic LE6/f;
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
    iput p2, p0, LE6/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LE6/f;->b:Ljava/lang/Object;

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
    iget-object v1, p0, LE6/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LE6/f;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->e(Lcom/dramawave/shared/push/core/DefaultNotificationHandler;)Landroidx/core/app/NotificationManagerCompat;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->W3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)Lkotlin/Unit;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, LS3/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->w4()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/B;

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/dramawave/feature/ability/ui/dialog/B;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LF3/b;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ly6/c;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;->r:Lcom/dramawave/feature/reward/novel/WelfarePendantFragment$Companion;

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, "data"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :cond_0
    return-object v0

    .line 78
    .line 79
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/layer/DetailGestureLayer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/DetailGestureLayer;->N()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/DetailGestureLayer;->J()V

    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;->d:Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog$Companion;

    .line 100
    .line 101
    check-cast v1, Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/J;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->forcedAdsViewStub:Landroid/view/ViewStub;

    .line 116
    .line 117
    const-string v1, "forcedAdsViewStub"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/H;

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/architecture/component/H;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_6
    check-cast v1, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Q(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    .line 146
    :pswitch_7
    sget-object v2, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->r:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;

    .line 147
    .line 148
    check-cast v1, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    const-string v0, "arg_sub_title"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    :cond_2
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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
