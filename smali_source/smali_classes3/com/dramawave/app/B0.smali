.class public final synthetic Lcom/dramawave/app/B0;
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
    iput p2, p0, Lcom/dramawave/app/B0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/B0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/app/B0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/B0;->a:I

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
    invoke-static {v0}, Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;->N3(Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 17
    .line 18
    sget-object v1, LG3/a;->a:LG3/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "ugc_my_works_edit_click"

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/feature/ugc/ui/mydrama/y;

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;->a(Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;)Lkotlin/Unit;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;->c(Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;)Lkotlin/Unit;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->a(Lcom/dramawave/feature/home/utils/AudioTrackHandler;)Lkotlin/Unit;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 77
    .line 78
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 86
    .line 87
    const-class v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_5
    sget v1, Lcom/dramawave/app/OfferWallAdActivity;->$stable:I

    .line 97
    .line 98
    check-cast v0, Lcom/dramawave/app/OfferWallAdActivity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/dramawave/app/databinding/ActivityOfferWallAdBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/dramawave/app/databinding/ActivityOfferWallAdBinding;->loadingView:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 107
    .line 108
    const-string v2, "loadingView"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
