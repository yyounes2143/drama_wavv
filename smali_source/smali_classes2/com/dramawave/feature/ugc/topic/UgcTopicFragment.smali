.class public final Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;
.super Lcom/dramawave/feature/ugc/topic/Hilt_UgcTopicFragment;
.source "UgcTopicFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ugc/topic/Hilt_UgcTopicFragment<",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0008\u0007*\u0001\u0016\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000c8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;",
        "H",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;",
        "viewModel",
        "",
        "I",
        "Z",
        "firstStart",
        "J",
        "c4",
        "()Z",
        "setEnableStateViewTransparent",
        "(Z)V",
        "enableStateViewTransparent",
        "com/dramawave/feature/ugc/topic/UgcTopicFragment$b",
        "K",
        "Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;",
        "interactionListener",
        "L",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcTopicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicFragment.kt\ncom/dramawave/feature/ugc/topic/UgcTopicFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n106#2,15:324\n1#3:339\n255#4:340\n257#4,2:341\n360#5,7:343\n*S KotlinDebug\n*F\n+ 1 UgcTopicFragment.kt\ncom/dramawave/feature/ugc/topic/UgcTopicFragment\n*L\n81#1:324,15\n253#1:340\n254#1:341,2\n293#1:343,7\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I

.field private static final N:Ljava/lang/String; = "series_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "episode_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P:Ljava/lang/String; = "playback_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String; = "video_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final R:Ljava/lang/String; = "cover_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final S:Ljava/lang/String; = "episode_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final T:Ljava/lang/String; = "ugc_topic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final U:I = -0x1

.field private static final V:J = 0x3a98L


# instance fields
.field private final H:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private final K:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->L:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->M:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/topic/Hilt_UgcTopicFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$c;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$d;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$g;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->H:LB9/k;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->I:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->J:Z

    .line 53
    .line 54
    new-instance v0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->K:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;

    .line 60
    return-void
.end method

.method public static s4(Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->K:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p0, Lcom/dramawave/core/router/path/MyUgcDramaList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dramawave/core/router/path/MyUgcDramaList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/ugc/topic/binder/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-class v2, LZ3/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/ugc/topic/binder/j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->K:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ugc/topic/binder/j;-><init>(Lcom/dramawave/feature/ugc/topic/binder/d;)V

    .line 23
    .line 24
    const-class v2, LZ3/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 28
    .line 29
    new-instance v1, Lcom/dramawave/feature/ugc/topic/binder/c;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->K:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ugc/topic/binder/c;-><init>(Lcom/dramawave/feature/ugc/topic/binder/d;)V

    .line 35
    .line 36
    const-class v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 40
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/Hilt_UgcTopicFragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public final c4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->J:Z

    .line 3
    return v0
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
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvList"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->H:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$a;

    .line 11
    .line 12
    const-string v6, "handleEvent(Lcom/dramawave/feature/ugc/topic/UgcTopicEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 17
    .line 18
    const-string v5, "handleEvent"

    .line 19
    move-object v1, v8

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    instance-of v2, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;->g:Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)LY7/f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->btnAction:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v2, "btnAction"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/feature/develop/B1;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v4}, Lcom/dramawave/feature/develop/B1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->layoutInfo:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemInfoBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemInfoBinding;->ivClose:Landroid/widget/ImageView;

    .line 75
    .line 76
    const-string v2, "ivClose"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/ugc/V;

    .line 82
    const/4 v4, 0x5

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0, v4}, Lcom/dramawave/feature/home/architecture/component/ugc/V;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->layoutInfo:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemInfoBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemInfoBinding;->statusView:Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;

    .line 99
    .line 100
    new-instance v2, Lcom/dramawave/feature/mylist/a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/mylist/a;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->setOnStatusClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    sget-object p1, LG3/a;->a:LG3/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->v4()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->t4()I

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v6

    .line 125
    const/4 v7, -0x1

    .line 126
    .line 127
    if-eq v5, v7, :cond_2

    .line 128
    move-object v3, v6

    .line 129
    .line 130
    :cond_2
    const-string/jumbo v5, "video_id"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5, v2}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance v2, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v5, "series_id"

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    new-instance v4, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v5, "slot"

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const/4 v3, 0x3

    .line 150
    .line 151
    new-array v3, v3, [Lkotlin/Pair;

    .line 152
    .line 153
    aput-object p1, v3, v1

    .line 154
    .line 155
    aput-object v2, v3, v0

    .line 156
    const/4 p1, 0x2

    .line 157
    .line 158
    aput-object v4, v3, p1

    .line 159
    .line 160
    const-string/jumbo p1, "ugc_square_page_view"

    .line 161
    .line 162
    const/16 v0, 0x1c

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 166
    return-void
.end method

.method public final j4(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->H:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->v4()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v3, "seriesKey"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v3, Lcom/dramawave/feature/ugc/topic/n;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/dramawave/feature/ugc/topic/n;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->H:LB9/k;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v1, Lcom/dramawave/feature/ugc/topic/j;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/ugc/topic/j;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 56
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->I:Z

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->H:LB9/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/feature/ugc/topic/p;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/topic/p;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 32
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t4()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "episode_index"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final u4()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "episode_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final v4()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "series_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    :cond_1
    return-object v0
.end method

.method public final w4(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateOption;JJ)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, LM3/a;->a:LM3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->v4()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/core/router/path/UgcPublishEdit;->Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->u4()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->t4()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    if-eq v5, v7, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v6, v8

    .line 37
    .line 38
    :goto_0
    if-nez v6, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->H()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-lez v5, :cond_3

    .line 49
    :cond_2
    move-object v8, v6

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1, v2, v8}, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;->buildExt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    const/16 v10, 0x340

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-wide v5, p3

    .line 59
    .line 60
    move-wide/from16 v7, p5

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v10}, LM3/a;->b(LM3/a;Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 64
    return-void
.end method

.method public final x4(LY5/a0;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTopicBinding;->layoutInfo:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemInfoBinding;

    .line 13
    .line 14
    const-string v4, "layoutInfo"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemInfoBinding;->tvTopicName:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LY5/a0;->f()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemInfoBinding;->tvParticipants:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v5, Lcom/dramawave/shared/resource/R$string;->ws:I

    .line 39
    .line 40
    sget-object v6, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, LY5/a0;->d()J

    .line 48
    move-result-wide v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v9, v7

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v6, v9, v10}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    new-array v9, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v6, v9, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemInfoBinding;->tvPlayCount:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v5, Lcom/dramawave/shared/resource/R$string;->xs:I

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, LY5/a0;->c()J

    .line 75
    move-result-wide v9

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-wide v9, v7

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v9, v10, v2}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v6, v2, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    iget-object v9, v3, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemInfoBinding;->statusView:Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, LY5/a0;->b()J

    .line 100
    move-result-wide v7

    .line 101
    :cond_4
    move-wide v10, v7

    .line 102
    const/4 v15, 0x0

    .line 103
    .line 104
    const-wide/16 v12, 0x0

    .line 105
    const/4 v14, 0x2

    .line 106
    .line 107
    .line 108
    invoke-static/range {v9 .. v15}, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->render$default(Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;JJILjava/lang/Object;)V

    .line 109
    return-void
.end method
