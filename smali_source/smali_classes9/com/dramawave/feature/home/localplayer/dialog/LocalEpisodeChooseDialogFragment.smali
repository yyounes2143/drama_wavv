.class public final Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "LocalEpisodeChooseDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;",
        "a",
        "Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;",
        "_binding",
        "Lcom/dramawave/feature/home/localplayer/adapter/b;",
        "b",
        "Lcom/dramawave/feature/home/localplayer/adapter/b;",
        "contentAdapter",
        "",
        "c",
        "I",
        "itemWidth",
        "Lcom/dramawave/feature/home/listener/c;",
        "d",
        "Lcom/dramawave/feature/home/listener/c;",
        "changeLocalEpisodeListener",
        "",
        "Lq2/a;",
        "e",
        "LB9/k;",
        "getEpisodes",
        "()Ljava/util/List;",
        "episodes",
        "f",
        "getPlayingIndex",
        "()I",
        "playingIndex",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalEpisodeChooseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalEpisodeChooseDialogFragment.kt\ncom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1869#2,2:155\n*S KotlinDebug\n*F\n+ 1 LocalEpisodeChooseDialogFragment.kt\ncom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment\n*L\n55#1:155,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/dramawave/feature/home/localplayer/adapter/b;

.field private c:I

.field private d:Lcom/dramawave/feature/home/listener/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, LQ6/c;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LQ6/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->e:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/a;

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/a;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->f:LB9/k;

    .line 28
    return-void
.end method

.method public static N3(Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;I)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->d:Lcom/dramawave/feature/home/listener/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/dramawave/feature/home/listener/c;->E(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "getFragments(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v1, v0, Lcom/dramawave/feature/home/listener/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/home/listener/c;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->d:Lcom/dramawave/feature/home/listener/c;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/dramawave/feature/home/R$style;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->a:Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 26
    .line 27
    const/high16 v1, 0x3f400000    # 0.75f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    int-to-double v0, v0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 47
    mul-double/2addr v0, v2

    .line 48
    double-to-int v0, v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->a:Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 79
    .line 80
    sget v2, Lcom/dramawave/shared/resource/R$color;->Z1:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 91
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const/16 p1, 0x40

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->f(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    sub-int/2addr p2, p1

    .line 31
    const/4 p1, 0x6

    .line 32
    div-int/2addr p2, p1

    .line 33
    .line 34
    iput p2, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->c:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->a:Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;->rvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->a:Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;->rvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/dramawave/core/common/view/c;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->f(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lcom/dramawave/core/common/view/c;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 78
    .line 79
    :cond_1
    new-instance p1, Lcom/dramawave/feature/home/localplayer/adapter/b;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->e:LB9/k;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->f:LB9/k;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    .line 101
    iget v1, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->c:I

    .line 102
    .line 103
    new-instance v2, Lcom/dramawave/feature/home/architecture/plugins/q;

    .line 104
    const/4 v3, 0x3

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/architecture/plugins/q;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dramawave/feature/home/localplayer/adapter/b;-><init>(Ljava/util/List;IILcom/dramawave/feature/home/architecture/plugins/q;)V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->b:Lcom/dramawave/feature/home/localplayer/adapter/b;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->a:Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;->rvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->a:Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;->rvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p2, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->f:LB9/k;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;->a:Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LocalEpisodeChooseDialogFragmentBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    new-instance p2, LU1/d;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p0, v0}, LU1/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 165
    :cond_4
    return-void
.end method
