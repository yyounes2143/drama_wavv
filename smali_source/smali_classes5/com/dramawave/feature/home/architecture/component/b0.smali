.class public final synthetic Lcom/dramawave/feature/home/architecture/component/b0;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/b0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/b0;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/b0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->j4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dramawave/feature/home/ugc/processor/a;->b:Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "fragment"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->e(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/home/layer/E;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/E;->B(Lcom/dramawave/feature/home/layer/E;)Lkotlin/Unit;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->s:Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/home/comment/SeriesInputDialog;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->ugcBottomMenuViewStub:Landroid/view/ViewStub;

    .line 59
    .line 60
    const-string v1, "ugcBottomMenuViewStub"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v1, Lcom/dramawave/feature/compose/d;

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/dramawave/feature/compose/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/feature/home/databinding/UgcComponentBottomMenuBinding;

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_4
    sget-object v2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 85
    .line 86
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/N;

    .line 96
    const/4 v3, -0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/N;-><init>(ILkotlin/coroutines/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
