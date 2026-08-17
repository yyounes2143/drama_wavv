.class public final Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;
.super Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;
.source "WatchHistoryDramaFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment<",
        "Lcom/dramawave/shared/models/N;",
        "Lcom/dramawave/feature/mylist/viewmodel/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;",
        "Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;",
        "Lcom/dramawave/shared/models/N;",
        "Lcom/dramawave/feature/mylist/viewmodel/x;",
        "<init>",
        "()V",
        "L",
        "LB9/k;",
        "B4",
        "()Lcom/dramawave/feature/mylist/viewmodel/x;",
        "viewModel",
        "M",
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
        "SMAP\nWatchHistoryDramaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaFragment.kt\ncom/dramawave/feature/mylist/WatchHistoryDramaFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n106#2,15:155\n20#3,15:170\n360#4,7:185\n1#5:192\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaFragment.kt\ncom/dramawave/feature/mylist/WatchHistoryDramaFragment\n*L\n29#1:155,15\n75#1:170,15\n90#1:185,7\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I

.field public static final O:Ljava/lang/String; = "args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final L:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->M:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->N:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$b;-><init>(Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$c;-><init>(Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$f;-><init>(Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->L:LB9/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final B4()Lcom/dramawave/feature/mylist/viewmodel/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->L:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 9
    return-object v0
.end method

.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 7

    .line 1
    .line 2
    new-instance v6, LM2/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "args"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lcom/dramawave/feature/mylist/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/dramawave/feature/mylist/c;-><init>(Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;)V

    .line 22
    .line 23
    new-instance v3, Lcom/dramawave/feature/mylist/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/dramawave/feature/mylist/d;-><init>(Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;)V

    .line 27
    .line 28
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/d;

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/detail/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance v5, Lcom/dramawave/feature/mylist/e;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/mylist/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    move-object v0, v6

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LM2/w;-><init>(ZLcom/dramawave/feature/mylist/c;Lcom/dramawave/feature/mylist/d;Lcom/dramawave/feature/home/detail/ui/d;Lcom/dramawave/feature/mylist/e;)V

    .line 43
    return-object v6
.end method

.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/app/X;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/app/X;-><init>(Ljava/lang/Object;I)V

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

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->B4()Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/mylist/viewmodel/WatchHistoryEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;

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
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
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
    invoke-super {p0, p1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 6
    .line 7
    sget v0, Lcom/dramawave/shared/resource/R$string;->E9:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->n4(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->onResume()V

    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "scene_source"

    .line 9
    .line 10
    const-string v3, "profile- watch history"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "args"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "short"

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v2, "comics"

    .line 35
    .line 36
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v4, "content_type"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    new-array v2, v2, [Lkotlin/Pair;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    const-string v1, "history_page_show"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 57
    return-void
.end method

.method public final bridge synthetic u4()Lcom/dramawave/feature/mylist/viewmodel/base/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->B4()Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z4()Lcom/dramawave/shared/models/CategoryTabType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "args"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 21
    :goto_0
    return-object v0
.end method
