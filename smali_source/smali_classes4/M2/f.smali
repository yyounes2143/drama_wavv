.class public final synthetic LM2/f;
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
    iput p2, p0, LM2/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LM2/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LM2/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LM2/f;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;->$stable:I

    .line 10
    .line 11
    sget v1, Lcom/dramawave/feature/ugc/R$anim;->a:I

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->g4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/layer/U;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/U;->G(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 43
    .line 44
    sget-object v2, LWa/q;->a:LTa/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LTa/g;->Y()LTa/g;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/H;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Lcom/dramawave/feature/home/detail/ui/H;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v4, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/c;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->k(Lcom/dramawave/feature/home/detail/coordinator/processors/c;)Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->ugcStoryChoiceViewStub:Landroid/view/ViewStub;

    .line 77
    .line 78
    const-string v1, "ugcStoryChoiceViewStub"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v1, Lcom/dramawave/feature/develop/ad/s;

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/dramawave/feature/develop/ad/s;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentUgcStoryChoiceBinding;

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_5
    check-cast v0, LM2/i;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LM2/i;->y(LM2/i;)Lkotlin/Unit;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
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
