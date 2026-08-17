.class public final synthetic LK1/a;
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
    iput p2, p0, LK1/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LK1/a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LK1/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LK1/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/search/adapter/f;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/search/adapter/i;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/feature/search/adapter/i;->d(Lcom/dramawave/feature/search/adapter/i;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/dramawave/feature/search/adapter/f;-><init>(Z)V

    .line 19
    return-object v1

    .line 20
    .line 21
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "my_items_button_click"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->d4(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 35
    .line 36
    new-instance v0, Lcom/dramawave/core/router/path/PointRedeemHistory;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/dramawave/core/router/path/PointRedeemHistory;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/novel/model/BookTitleBlock;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/dramawave/feature/novel/model/BookTitleBlock;->N(Lcom/dramawave/feature/novel/model/BookTitleBlock;)F

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/layer/r;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/r;->C(Lcom/dramawave/feature/home/layer/r;)Lkotlin/Unit;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->b(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;)Lkotlin/Unit;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/N;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->fullscreenSwipeTipsStub:Landroid/view/ViewStub;

    .line 89
    .line 90
    const-string v1, "fullscreenSwipeTipsStub"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v1, Lcom/dramawave/feature/comeingsoon/viewmodel/d;

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/dramawave/feature/comeingsoon/viewmodel/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_6
    check-cast v0, Lcom/dramawave/feature/actor/view/RankActorDescView;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/dramawave/feature/actor/view/RankActorDescView;->e(Lcom/dramawave/feature/actor/view/RankActorDescView;)Lkotlin/Unit;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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
