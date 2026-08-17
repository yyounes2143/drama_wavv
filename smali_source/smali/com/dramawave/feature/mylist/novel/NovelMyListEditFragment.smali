.class public final Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "NovelMyListEditFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/f;",
        "m",
        "LB9/k;",
        "Y3",
        "()Lcom/dramawave/feature/mylist/viewmodel/novel/f;",
        "viewModel",
        "",
        "Lcom/dramawave/shared/models/Novel;",
        "n",
        "Ljava/util/List;",
        "editSeries",
        "Lcom/dramawave/feature/mylist/adapter/novel/f;",
        "o",
        "X3",
        "()Lcom/dramawave/feature/mylist/adapter/novel/f;",
        "editAdapter",
        "p",
        "Companion",
        "feature_mylist_release"
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
        "SMAP\nNovelMyListEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListEditFragment.kt\ncom/dramawave/feature/mylist/novel/NovelMyListEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,198:1\n106#2,15:199\n20#3,15:214\n1#4:229\n28#5,3:230\n*S KotlinDebug\n*F\n+ 1 NovelMyListEditFragment.kt\ncom/dramawave/feature/mylist/novel/NovelMyListEditFragment\n*L\n28#1:199,15\n109#1:214,15\n110#1:230,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Novel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->p:Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$c;-><init>(Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$d;-><init>(Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$g;-><init>(Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, LO2/a;

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LO2/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->o:LB9/k;

    .line 60
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;LM5/N;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 17
    .line 18
    const-class v1, LM5/N;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "getName(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LM5/N;->a()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->n:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->Y3()Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string v1, "items"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/novel/m;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/m;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->X3()Lcom/dramawave/feature/mylist/adapter/novel/f;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 67
    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p0
.end method


# virtual methods
.method public final X3()Lcom/dramawave/feature/mylist/adapter/novel/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/mylist/adapter/novel/f;

    .line 9
    return-object v0
.end method

.method public final Y3()Lcom/dramawave/feature/mylist/viewmodel/novel/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->Y3()Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$a;

    .line 7
    .line 8
    const-string v5, "handleUIState(Lcom/dramawave/feature/mylist/viewmodel/novel/MyListNovelState;)V"

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    const-class v3, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;

    .line 13
    .line 14
    const-string v4, "handleUIState"

    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    new-instance v9, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$b;

    .line 22
    .line 23
    const-string v5, "handleEventState(Lcom/dramawave/feature/mylist/viewmodel/novel/MyListNovelEvent;)V"

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const-class v3, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;

    .line 28
    .line 29
    const-string v4, "handleEventState"

    .line 30
    move-object v0, v9

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, p0, v8, v9}, Lcom/dramawave/core/mvi/architecture/h;->k(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    new-instance v6, Lcom/dramawave/feature/mylist/novel/c;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/mylist/novel/c;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 44
    .line 45
    sget-object v0, LWa/q;->a:LTa/g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 63
    .line 64
    const-class v1, LM5/N;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v1, "getName(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v1, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 79
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->rvMyList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->X3()Lcom/dramawave/feature/mylist/adapter/novel/f;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hjq/bar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/feature/mylist/novel/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/dramawave/feature/mylist/novel/a;-><init>(Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hjq/bar/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lcom/dramawave/feature/develop/C;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/C;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->tvDelete:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string/jumbo v0, "tvDelete"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v0, Lcom/dramawave/feature/actor/fragment/f;

    .line 77
    const/4 v1, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/f;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->tvSelectAllL:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v0, Lcom/dramawave/feature/mylist/novel/b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mylist/novel/b;-><init>(Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    sget-object p1, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const/4 p1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/dramawave/feature/mylist/utils/b;->g(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string v0, "getRoot(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 127
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->X3()Lcom/dramawave/feature/mylist/adapter/novel/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/adapter/novel/f;->G()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->n:Ljava/util/List;

    .line 11
    return-void
.end method
