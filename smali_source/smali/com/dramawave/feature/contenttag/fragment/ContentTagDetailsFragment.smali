.class public final Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;
.super Lcom/dramawave/feature/contenttag/fragment/Hilt_ContentTagDetailsFragment;
.source "ContentTagDetailsFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/contenttag/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/contenttag/fragment/Hilt_ContentTagDetailsFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentContentTagDetailsBinding;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/dramawave/feature/contenttag/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentContentTagDetailsBinding;",
        "",
        "Lcom/dramawave/feature/contenttag/e;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/contenttag/mvi/e;",
        "H",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/contenttag/mvi/e;",
        "viewModel",
        "",
        "I",
        "getListType",
        "()I",
        "listType",
        "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;",
        "J",
        "getContentTagDetailsArgs",
        "()Lcom/dramawave/core/router/path/ContentTagDetailsArgs;",
        "contentTagDetailsArgs",
        "K",
        "Companion",
        "feature_theater_release"
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
        "SMAP\nContentTagDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentTagDetailsFragment.kt\ncom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n106#2,15:250\n20#3,15:265\n1#4:280\n*S KotlinDebug\n*F\n+ 1 ContentTagDetailsFragment.kt\ncom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment\n*L\n46#1:250,15\n104#1:265,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I

.field private static final M:Ljava/lang/String; = "ContentTagDetailsFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "list_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "content_tag_args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->K:Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->L:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/contenttag/fragment/Hilt_ContentTagDetailsFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$b;-><init>(Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$c;-><init>(Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/contenttag/mvi/e;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$f;-><init>(Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->H:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/core/image/coil/e;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/core/image/coil/e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->I:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/g0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/g0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->J:LB9/k;

    .line 71
    return-void
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 2
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
    new-instance v1, Lcom/dramawave/feature/contenttag/viewbinder/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/dramawave/feature/contenttag/viewbinder/e;-><init>(Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 14
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/contenttag/fragment/Hilt_ContentTagDetailsFragment;->getContext()Landroid/content/Context;

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final Q2(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/Series;I)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p2}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->s4(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string p3, "content_tag_detail_episode_show"

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3, p2, v0, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 37
    return-void
.end method

.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/app/Q;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/app/Q;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final V1(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/tag/ContentTagModel;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/tag/ContentTagModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "contentTag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/models/Source;->a0:Lcom/dramawave/shared/models/Source;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string p1, "outer"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lcom/dramawave/shared/ui/tag/b;->b(Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final X3()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dramawave://dramawave.app/home"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 6
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
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentContentTagDetailsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentContentTagDetailsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentContentTagDetailsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentContentTagDetailsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "recyclerView"

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
    iget-object v0, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->H:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/contenttag/mvi/e;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$a;

    .line 11
    .line 12
    const-string v6, "handleEvent(Lcom/dramawave/feature/contenttag/mvi/ContentTagDetailsEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;

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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->o4(Z)V

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 10
    .line 11
    sget v0, Lcom/dramawave/shared/resource/R$string;->E9:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->n4(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final j4(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->H:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/contenttag/mvi/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->I:LB9/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->J:LB9/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v2

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->J:LB9/k;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->c()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v8, Lcom/dramawave/feature/contenttag/mvi/d;

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, v8

    .line 63
    move v2, p1

    .line 64
    move-object v3, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/contenttag/mvi/d;-><init>(ZLcom/dramawave/feature/contenttag/mvi/e;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v8}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 71
    return-void
.end method

.method public final k2(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/Series;I)V
    .locals 30
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    const-string v0, "itemView"

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v15

    .line 19
    .line 20
    new-instance v14, Lcom/dramawave/shared/models/PlayDetail;

    .line 21
    .line 22
    new-instance v28, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 23
    .line 24
    move-object/from16 v0, v28

    .line 25
    .line 26
    const/16 v24, 0x0

    .line 27
    .line 28
    .line 29
    const v27, 0x1fffff7b

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object/from16 p1, v14

    .line 46
    .line 47
    move/from16 v14, v16

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v29, v15

    .line 52
    .line 53
    move-object/from16 v15, v16

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v27}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 77
    .line 78
    sget-object v2, Lcom/dramawave/shared/models/Source;->a0:Lcom/dramawave/shared/models/Source;

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x4

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    move-object/from16 v1, v28

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object/from16 v0, v29

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 95
    .line 96
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->s4(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    const-string v3, "content_tag_detail_episode_click"

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    const/16 v5, 0x1c

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3, v2, v4, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 115
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s4(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->I:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "trending"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "latest"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lcom/dramawave/shared/models/Source;->a0:Lcom/dramawave/shared/models/Source;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "from"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->J:LB9/k;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->d()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    .line 54
    :goto_1
    const-string v4, "r_info"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->J:LB9/k;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->e()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    :cond_2
    const-string v2, "scene"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "content_tags"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string/jumbo v3, "tags"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v2, "series_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p2, "rank_type"

    .line 106
    .line 107
    const-string/jumbo v2, "slot"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p2, v0, p1, v2}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    return-object v1
.end method

.method public final w1(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/tag/ContentTagModel;)V
    .locals 7
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/tag/ContentTagModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "contentTag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "key_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    const-string p1, "key_rinfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 25
    .line 26
    sget-object p1, Lcom/dramawave/shared/models/Source;->a0:Lcom/dramawave/shared/models/Source;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "outer"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    move-object v1, p2

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/tag/b;->c(Lcom/dramawave/shared/ui/tag/b;Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
