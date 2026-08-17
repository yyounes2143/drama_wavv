.class public final Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "MyDownloadFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;",
        "LX2/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;",
        "LX2/b;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/mydownload/viewmodel/p;",
        "E",
        "LB9/k;",
        "s4",
        "()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;",
        "viewModel",
        "",
        "F",
        "getParentId",
        "()Ljava/lang/String;",
        "parentId",
        "G",
        "getTitle",
        "title",
        "H",
        "Companion",
        "feature_profile_release"
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
        "SMAP\nMyDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadFragment.kt\ncom/dramawave/feature/profile/mydownload/MyDownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,314:1\n106#2,15:315\n1#3:330\n14#4,4:331\n20#5,15:335\n257#6,2:350\n*S KotlinDebug\n*F\n+ 1 MyDownloadFragment.kt\ncom/dramawave/feature/profile/mydownload/MyDownloadFragment\n*L\n40#1:315,15\n85#1:331,4\n115#1:335,15\n223#1:350,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "EXTRA_KEY_PARENT_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "EXTRA_KEY_TITLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->I:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$c;-><init>(Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$d;-><init>(Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$g;-><init>(Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->E:LB9/k;

    .line 48
    .line 49
    new-instance v0, LM2/g;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LM2/g;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->F:LB9/k;

    .line 61
    .line 62
    new-instance v0, LM2/h;

    .line 63
    const/4 v1, 0x6

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LM2/h;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->G:LB9/k;

    .line 73
    return-void
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "LX2/b;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/adapter/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->F:LB9/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$a;-><init>(Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/profile/mydownload/adapter/d;-><init>(Ljava/lang/String;Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$a;)V

    .line 23
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final S3()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->F:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v7, Lcom/dramawave/feature/home/detail/ui/m;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, p0, v0}, Lcom/dramawave/feature/home/detail/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 25
    .line 26
    sget-object v0, LWa/q;->a:LTa/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 45
    .line 46
    const-class v0, LX2/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v0, "getName(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p0

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 61
    :cond_1
    return-void
.end method

.method public final X3()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LM5/I;

    .line 3
    .line 4
    const-string v1, "theater"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LM5/I;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 19
    .line 20
    const-class v2, LM5/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "getName(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v0, Lp8/d;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance v0, Lt8/d;

    .line 39
    .line 40
    const-string v1, "dramawave://dramawave.app/home"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lt8/d;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lt8/d;->g(Lt8/d;Landroid/app/Activity;I)V

    .line 49
    return-void
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
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
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
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
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rv"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 18
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$b;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 13
    .line 14
    const-string v5, "handleIntentEvent"

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
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->p4()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->ivStartIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const-string v4, "ivStartIcon"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v4, Lcom/dramawave/app/i0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0, v1}, Lcom/dramawave/app/i0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iget-object v3, p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->clRight:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/o;

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, Lcom/dramawave/feature/home/detail/ui/o;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    iget-object v3, p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v4, Lcom/applovin/impl/Y2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0, v1}, Lcom/applovin/impl/Y2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Lcom/dramawave/feature/mylist/v2/edit/g;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/mylist/v2/edit/g;-><init>(Lcom/dramawave/shared/base/fragment/BaseListFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/dramawave/shared/resource/R$string;->Tk:I

    .line 70
    .line 71
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 72
    .line 73
    sget v4, Lcom/dramawave/shared/resource/R$string;->lp:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v4, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->n4(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->o4(Z)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->F:LB9/k;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->G:LB9/k;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvTitle:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvTitle:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    sget v2, Lcom/dramawave/shared/resource/R$string;->hk:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->F:LB9/k;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v1, "getRoot(...)"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->F:LB9/k;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    move-result p1

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_4
    const-string p1, "mydownload_second_show"

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_5
    :goto_2
    const-string p1, "mydownload_first_show"

    .line 212
    .line 213
    :goto_3
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 214
    .line 215
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 219
    .line 220
    sget-object v3, Lw1/a;->b:Lw1/a;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lw1/a;->getUserId()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    const-string v3, ""

    .line 229
    .line 230
    :cond_6
    const-string v4, "user_id"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    const/16 v3, 0x1c

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p1, v2, v0, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 239
    return-void
.end method

.method public final j4(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->u4(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    return-void
.end method

.method public final r4()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->b()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Collection;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, LX2/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX2/b;->c()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget v1, Lcom/dramawave/shared/base/R$color;->d:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget v1, Lcom/dramawave/shared/resource/R$color;->H2:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 9
    return-object v0
.end method

.method public final t4(Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 5
    .line 6
    sget v2, Lcom/dramawave/shared/resource/R$string;->gk:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget v3, Lcom/dramawave/shared/resource/R$string;->Al:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget v3, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    new-instance v14, Lcom/dramawave/feature/profile/mydownload/a;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v14, v0, v6, v3}, Lcom/dramawave/feature/profile/mydownload/a;-><init>(Lcom/dramawave/core/mvi/BaseHiltFragment;Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v15, Lcom/dramawave/feature/profile/mydownload/b;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v15, v3}, Lcom/dramawave/feature/profile/mydownload/b;-><init>(I)V

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    const/16 v16, 0xff2

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v17}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "getChildFragmentManager(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->n0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Landroidx/fragment/app/FragmentManager;)V

    .line 71
    return-void
.end method

.method public final u4(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->llEdit:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v1, "llEdit"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->tvCancel:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "tvCancel"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->o(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;->ivEndIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->b2:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->Y3:I

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    return-void
.end method
