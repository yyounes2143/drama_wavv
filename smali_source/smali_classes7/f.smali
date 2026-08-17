.class public final synthetic Lf;
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
    iput p2, p0, Lf;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lf;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "player_source"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->h(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/P;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "<get-lifecycle>(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_3
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 76
    .line 77
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->l()Landroidx/fragment/app/FragmentManager;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const/16 v2, 0x3c

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/o1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoInfoStub:Landroid/view/ViewStub;

    .line 98
    .line 99
    const-string v1, "videoInfoStub"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v1, Lcom/dramawave/feature/ability/ui/o;

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ability/ui/o;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentVideoInfoBinding;

    .line 115
    return-object v0

    .line 116
    .line 117
    :pswitch_5
    check-cast v0, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->f(Lcom/dramawave/app/startup/component/RemoteConfigInitializer;)Lkotlin/Unit;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_6
    check-cast v0, Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_7
    sget v1, LOnConfirmDeleteMyDownloadDialog;->c:I

    .line 132
    .line 133
    check-cast v0, LOnConfirmDeleteMyDownloadDialog;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object v0

    .line 143
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
