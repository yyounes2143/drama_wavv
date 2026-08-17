.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/H0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/H0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/H0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/H0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/H0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;->O3(Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->a(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lokhttp3/OkHttpClient;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v0, Lcom/dramawave/core/router/path/Message;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Message;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView;->a(Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView;)Lkotlin/Unit;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->Z3(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)Lkotlin/Unit;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_4
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_6
    check-cast v0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->b(Lcom/dramawave/feature/home/utils/AudioTrackHandler;)Lkotlin/Unit;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_7
    check-cast v0, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->D(Lcom/dramawave/feature/home/layer/SeriesInfoLayer;)Lkotlin/Unit;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_8
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 98
    .line 99
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 107
    .line 108
    const-class v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 115
    return-object v0

    .line 116
    .line 117
    :pswitch_9
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->S:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;

    .line 118
    .line 119
    check-cast v0, LM2/h;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LM2/h;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
