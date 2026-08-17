.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/N;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/N;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/N;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/N;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/N;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/e;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/e;->a(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/e;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->g4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/reward/original/PointRewardTabFragment$a;

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/dramawave/feature/reward/original/PointRewardTabFragment$a;-><init>(Lcom/dramawave/feature/reward/original/PointRewardTabFragment;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :pswitch_2
    check-cast v0, Ld6/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld6/d;->j()I

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->a(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->topMenuViewStub:Landroid/view/ViewStub;

    .line 55
    .line 56
    const-string v1, "topMenuViewStub"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v1, Landroidx/window/layout/e;

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroidx/window/layout/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
