.class public final Lcom/dramawave/feature/home/ugc/UgcFeedFragment;
.super Lcom/dramawave/feature/home/ugc/Hilt_UgcFeedFragment;
.source "UgcFeedFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/ugc/Hilt_UgcFeedFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/UgcFeedFragment;",
        "Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;",
        "G",
        "LB9/k;",
        "z4",
        "()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;",
        "ugcHostLinker",
        "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
        "H",
        "getUgcViewModel",
        "()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
        "ugcViewModel",
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
        "SMAP\nUgcFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFeedFragment.kt\ncom/dramawave/feature/home/ugc/UgcFeedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,139:1\n106#2,15:140\n106#2,15:155\n774#3:170\n865#3,2:171\n774#3:173\n865#3,2:174\n214#4:176\n144#4,23:177\n*S KotlinDebug\n*F\n+ 1 UgcFeedFragment.kt\ncom/dramawave/feature/home/ugc/UgcFeedFragment\n*L\n40#1:140,15\n41#1:155,15\n76#1:170\n76#1:171,2\n86#1:173\n86#1:174,2\n123#1:176\n123#1:177,23\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field private final G:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/Hilt_UgcFeedFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$c;-><init>(Lcom/dramawave/feature/home/ugc/UgcFeedFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$d;-><init>(Lcom/dramawave/feature/home/ugc/UgcFeedFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$g;-><init>(Lcom/dramawave/feature/home/ugc/UgcFeedFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->G:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$h;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$h;-><init>(Lcom/dramawave/feature/home/ugc/UgcFeedFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$i;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$i;-><init>(Lcom/dramawave/feature/home/ugc/UgcFeedFragment$h;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v1, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$j;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$j;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$k;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$k;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$b;-><init>(Lcom/dramawave/feature/home/ugc/UgcFeedFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->H:LB9/k;

    .line 90
    return-void
.end method


# virtual methods
.method public final A4(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "videos"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    .line 46
    const-string/jumbo v2, "ugc_feed"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/dramawave/feature/home/ugc/f;->a(ILjava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->Y(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public final b4(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/home/detail/widget/n;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/widget/n;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->a0(Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->z4()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/home/ugc/UgcFeedFragment$a;

    .line 7
    .line 8
    const-string v6, "handleUGCHostEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 13
    .line 14
    const-string v5, "handleUGCHostEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final k4()Lcom/dramawave/shared/player/view/DirectionalVideoPager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 9
    .line 10
    const-string/jumbo v1, "videoPager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final m4(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->m4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->x4(I)V

    .line 7
    return-void
.end method

.method public final n0(ILcom/dramawave/player/api/source/VideoSource;IILcom/dramawave/feature/home/architecture/fragment/protocol/f;)V
    .locals 0
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/fragment/protocol/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "swipeDirection"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/player/ugc/d;->a:Lcom/dramawave/shared/player/ugc/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/player/ugc/d;->c()V

    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "view"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "UGCPlayerTrace"

    .line 12
    .line 13
    const-string v3, "UgcFeedFragment onViewCreated"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const-string v4, "play_params"

    .line 24
    .line 25
    if-eqz v1, :cond_16

    .line 26
    .line 27
    const-class v5, Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-class v6, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    move-object v1, v3

    .line 45
    .line 46
    :cond_0
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const-class v5, Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    move-object v1, v3

    .line 66
    .line 67
    :cond_2
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const-class v5, Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    move-object v1, v3

    .line 87
    .line 88
    :cond_4
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    const-class v5, [Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 102
    move-result-object v1

    .line 103
    .line 104
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    move-object v1, v3

    .line 108
    .line 109
    :cond_6
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_7
    const-class v5, [B

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 123
    move-result-object v1

    .line 124
    .line 125
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    move-object v1, v3

    .line 129
    .line 130
    :cond_8
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    const-class v5, [C

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 144
    move-result-object v1

    .line 145
    .line 146
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    move-object v1, v3

    .line 150
    .line 151
    :cond_a
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    const-class v5, [D

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 165
    move-result-object v1

    .line 166
    .line 167
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 168
    .line 169
    if-nez v5, :cond_c

    .line 170
    move-object v1, v3

    .line 171
    .line 172
    :cond_c
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_d
    const-class v5, [F

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 185
    move-result-object v1

    .line 186
    .line 187
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 188
    .line 189
    if-nez v5, :cond_e

    .line 190
    move-object v1, v3

    .line 191
    .line 192
    :cond_e
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_f
    const-class v5, [I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-eqz v5, :cond_11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 205
    move-result-object v1

    .line 206
    .line 207
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 208
    .line 209
    if-nez v5, :cond_10

    .line 210
    move-object v1, v3

    .line 211
    .line 212
    :cond_10
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_11
    const-class v5, [J

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 225
    move-result-object v1

    .line 226
    .line 227
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 228
    .line 229
    if-nez v5, :cond_12

    .line 230
    move-object v1, v3

    .line 231
    .line 232
    :cond_12
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :cond_13
    const-class v5, [S

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_15

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 245
    move-result-object v1

    .line 246
    .line 247
    instance-of v5, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 248
    .line 249
    if-nez v5, :cond_14

    .line 250
    move-object v1, v3

    .line 251
    .line 252
    :cond_14
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string/jumbo v2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 258
    .line 259
    const-string v3, " for key \"play_params\""

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v6, v3}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_16
    move-object v1, v3

    .line 269
    .line 270
    :goto_0
    if-nez v1, :cond_17

    .line 271
    .line 272
    new-instance v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 273
    .line 274
    sget-object v5, LQ1/b;->d:LQ1/b;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, LQ1/b;->a()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    const/16 v19, 0x7fe

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    .line 287
    const-wide/16 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    move-object v5, v1

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v5 .. v19}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 299
    .line 300
    :cond_17
    sget-object v5, LQ1/b;->d:LQ1/b;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, LQ1/b;->a()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Lcom/dramawave/feature/home/architecture/PlayParams;->a(Lcom/dramawave/feature/home/architecture/PlayParams;Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    if-nez v6, :cond_18

    .line 315
    .line 316
    new-instance v6, Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    :cond_18
    new-instance v7, Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    invoke-direct {v7, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    const/4 v4, 0x1

    .line 326
    .line 327
    new-array v4, v4, [Lkotlin/Pair;

    .line 328
    const/4 v8, 0x0

    .line 329
    .line 330
    aput-object v7, v4, v8

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v4}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->p4(Lcom/dramawave/feature/home/architecture/PlayParams;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->z4()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    iget-object v4, v0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->H:LB9/k;

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, LB9/k;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    check-cast v4, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->l()Lcom/dramawave/shared/models/UgcVideo;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    new-instance v6, Lcom/dramawave/feature/home/ugc/viewmodel/c;

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v1, v4, v3}, Lcom/dramawave/feature/home/ugc/viewmodel/c;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;Lcom/dramawave/shared/models/UgcVideo;Lkotlin/coroutines/e;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 367
    .line 368
    new-instance v1, LW1/c;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->h4()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    if-nez v3, :cond_19

    .line 375
    .line 376
    new-instance v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, LQ1/b;->a()Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    .line 389
    const-wide/16 v11, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    const/16 v20, 0x7fe

    .line 397
    move-object v6, v3

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v6 .. v20}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_19
    invoke-direct {v1, v3}, LW1/c;-><init>(Lcom/dramawave/feature/home/architecture/PlayParams;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->r4(LW1/c;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->l4()V

    .line 410
    .line 411
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->u4(Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    invoke-super/range {p0 .. p2}, Lcom/dramawave/shared/base/fragment/BaseF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 418
    .line 419
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->u4(Ljava/lang/Boolean;)V

    .line 423
    return-void
.end method

.method public final z4()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;->G:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 9
    return-object v0
.end method
