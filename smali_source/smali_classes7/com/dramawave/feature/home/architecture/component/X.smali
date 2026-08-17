.class public final synthetic Lcom/dramawave/feature/home/architecture/component/X;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/X;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/X;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/X;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/X;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lw3/a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lw3/a;->v(Lw3/a;)Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->a(Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;)Lkotlin/Unit;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;->Z3()V

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 34
    .line 35
    sget-object v1, La4/a;->a:La4/a;

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, LS3/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, La4/a;->f(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->B4()V

    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/novel/model/w;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/dramawave/feature/novel/model/w;->c(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/layer/A;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/A;->B(Lcom/dramawave/feature/home/layer/A;)Lkotlin/Unit;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->homeMaskStub:Landroid/view/ViewStub;

    .line 86
    .line 87
    const-string v1, "homeMaskStub"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v1, Landroidx/window/layout/e;

    .line 93
    const/4 v2, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Landroidx/window/layout/e;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/feature/home/databinding/FeedSeriesMaskLayerBinding;

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
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
