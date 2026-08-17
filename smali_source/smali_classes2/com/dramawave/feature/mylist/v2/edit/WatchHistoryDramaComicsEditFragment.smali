.class public final Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;
.super Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;
.source "WatchHistoryDramaComicsEditFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment<",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/shared/models/L;",
        "LQ2/e;",
        "LP2/e;",
        "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\r\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;",
        "Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/shared/models/L;",
        "LQ2/e;",
        "LP2/e;",
        "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;",
        "<init>",
        "()V",
        "L",
        "LB9/k;",
        "P4",
        "()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;",
        "viewModel",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "M",
        "getEditAdapter",
        "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "editAdapter",
        "N",
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
        "SMAP\nWatchHistoryDramaComicsEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,168:1\n106#2,15:169\n20#3,15:184\n1#4:199\n28#5,3:200\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment\n*L\n33#1:169,15\n105#1:184,15\n106#1:200,3\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I

.field private static final P:Ljava/lang/String; = "category_tab_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final L:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->O:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$b;-><init>(Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$c;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$d;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$e;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$e;-><init>(Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->L:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/B0;

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/B0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->M:LB9/k;

    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic F4()Lcom/dramawave/feature/mylist/v2/base/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->P4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G4(Lcom/dramawave/feature/mylist/v2/base/k;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, LP2/e;

    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, LP2/e$d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LP2/e$d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LP2/e$d;->a()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->u4(Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->t4()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, LP2/e$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget v0, Lcom/dramawave/shared/resource/R$string;->P2:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "getString(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->N4(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    instance-of v0, p1, LP2/e$a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, LP2/e$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LP2/e$a;->a()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->N4(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    instance-of p1, p1, LP2/e$e;

    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
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
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->M:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 9
    return-object v0
.end method

.method public final O4()Lcom/dramawave/shared/models/CategoryTabType;
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
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "category_tab_type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->b:Lcom/dramawave/shared/models/CategoryTabType$Companion;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/CategoryTabType$Companion;->fromValue(I)Lcom/dramawave/shared/models/CategoryTabType;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final P4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->L:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 9
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->initObserver()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->P4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->O4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;->m(Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 15
    .line 16
    new-instance v8, Lcom/dramawave/feature/home/detail/ui/j;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v8, p0, v0}, Lcom/dramawave/feature/home/detail/ui/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget-object v0, LWa/q;->a:LTa/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 41
    .line 42
    const-class v0, LM5/K;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v0, "getName(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v3, p0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v8}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 57
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->L4(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->K4()V

    .line 11
    .line 12
    const-string p1, "history_manage_click"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->w4()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->f4()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListEditBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListEditBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 43
    .line 44
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 45
    .line 46
    sget v1, Lcom/dramawave/shared/resource/R$string;->O9:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setLeftTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 57
    return-void
.end method

.method public final r4(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->P4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/shared/models/L;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->g()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sget-object p1, Lcom/dramawave/feature/mylist/utils/a;->a:Lcom/dramawave/feature/mylist/utils/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/dramawave/feature/mylist/utils/a;->a(J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    :goto_0
    return-object p1
.end method

.method public final s4()Landroidx/recyclerview/widget/RecyclerView;
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
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListEditBinding;->rvMyList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvMyList"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
