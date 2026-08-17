.class public final synthetic Lcom/dramawave/feature/home/architecture/component/U;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/U;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/U;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/U;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/U;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$b;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$b;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->d4()Lcom/dramawave/feature/search/base/c;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment$d;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment$d;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;Lkotlin/coroutines/e;)V

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/feature/reward/original/adapter/f;

    .line 55
    .line 56
    new-instance v9, Lcom/dramawave/feature/reward/original/PointRewardFragment$c;

    .line 57
    move-object v4, v0

    .line 58
    .line 59
    check-cast v4, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 60
    .line 61
    const-class v5, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 62
    .line 63
    const-string v6, "exchangeMemberPoint"

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    const-string v7, "exchangeMemberPoint(Lcom/dramawave/feature/reward/original/adapter/PointRewardRedeemUiModel;)V"

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, v9

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v9}, Lcom/dramawave/feature/reward/original/adapter/f;-><init>(Lcom/dramawave/feature/reward/original/PointRewardFragment$c;)V

    .line 75
    return-object v1

    .line 76
    .line 77
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/novel/model/HeaderBlock;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/dramawave/feature/novel/model/HeaderBlock;->N(Lcom/dramawave/feature/novel/model/HeaderBlock;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/layer/x;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/x;->C(Lcom/dramawave/feature/home/layer/x;)Lkotlin/Unit;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->gestureViewStub:Landroid/view/ViewStub;

    .line 102
    .line 103
    const-string v1, "gestureViewStub"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/V;

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/architecture/component/V;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 119
    return-object v0

    .line 120
    nop

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
