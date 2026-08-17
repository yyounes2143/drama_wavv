.class public abstract Lcom/dramawave/feature/home/architecture/plugins/core/c;
.super Lcom/dramawave/feature/home/architecture/plugins/core/f;
.source "BaseScenarioPlugin.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/bus/m;
.implements Lcom/dramawave/feature/home/architecture/bus/l;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/dramawave/feature/home/architecture/plugins/core/f;",
        "Lcom/dramawave/feature/home/architecture/bus/m;",
        "Lcom/dramawave/feature/home/architecture/bus/l;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseScenarioPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,856:1\n1#2:857\n16#3,4:858\n16#3,4:862\n16#3,4:866\n16#3,4:870\n*S KotlinDebug\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin\n*L\n540#1:858,4\n553#1:862,4\n556#1:866,4\n565#1:870,4\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final g:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final i:Lcom/dramawave/feature/home/architecture/PlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/base/activity/BaseTraceActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/dramawave/shared/player/core/controller/PlayerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:LW1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lcom/dramawave/feature/home/architecture/plugins/core/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile s:Z

.field private final t:Lcom/dramawave/feature/home/architecture/plugins/core/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/dramawave/feature/home/architecture/plugins/core/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/architecture/component/l1;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "slotContainer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "component"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/dramawave/feature/home/architecture/plugins/core/f;-><init>(Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LR1/e;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->i:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->j:Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k:Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->l:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n:Lcom/dramawave/player/api/source/VideoSource;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->o:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p:Lcom/dramawave/shared/models/Series;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LR1/e;->getTracer()LW1/c;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q:LW1/c;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->r:Lcom/dramawave/feature/home/architecture/plugins/core/d;

    .line 72
    .line 73
    new-instance p1, Lcom/dramawave/feature/home/architecture/plugins/core/b;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/architecture/plugins/core/b;-><init>(Lcom/dramawave/feature/home/architecture/plugins/core/c;)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->t:Lcom/dramawave/feature/home/architecture/plugins/core/b;

    .line 79
    .line 80
    new-instance p1, Lcom/dramawave/feature/home/architecture/plugins/core/a;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/architecture/plugins/core/a;-><init>(Lcom/dramawave/feature/home/architecture/plugins/core/c;)V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->u:Lcom/dramawave/feature/home/architecture/plugins/core/a;

    .line 86
    return-void
.end method

.method public static final synthetic g(Lcom/dramawave/feature/home/architecture/plugins/core/c;)Lcom/dramawave/feature/home/architecture/plugins/core/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->t:Lcom/dramawave/feature/home/architecture/plugins/core/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/dramawave/shared/player/core/controller/PlayerController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->o:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 3
    return-object p1
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "<get-TAG>(...)"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->c()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->h:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->u:Lcom/dramawave/feature/home/architecture/plugins/core/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->t:Lcom/dramawave/feature/home/architecture/plugins/core/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->c()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :goto_1
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->c()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 109
    .line 110
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->j:Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->e(Z)V

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->s:Z

    .line 118
    .line 119
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->c()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    return-void
.end method

.method public final i()Lcom/dramawave/shared/base/activity/BaseTraceActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->j:Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 3
    return-object v0
.end method

.method public final interceptBackPress(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final k()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->h:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "binding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k:Landroidx/fragment/app/FragmentManager;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/dramawave/shared/models/Episode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 3
    return-object v0
.end method

.method public final needJoinClearScreen(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object p1
.end method

.method public final o()Lcom/dramawave/feature/home/architecture/plugins/core/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->r:Lcom/dramawave/feature/home/architecture/plugins/core/d;

    .line 3
    return-object v0
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final p()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final q()LW1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q:LW1/c;

    .line 3
    return-object v0
.end method

.method public final r()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->j:Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LR1/a;->a(Lcom/dramawave/shared/base/activity/BaseTraceActivity;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->s:Z

    .line 4
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->s:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->e(Z)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    new-array v4, v0, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v5, Landroid/view/LayoutInflater;

    .line 42
    .line 43
    aput-object v5, v4, v1

    .line 44
    .line 45
    const-string v5, "inflate"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type VB of com.dramawave.feature.home.architecture.plugins.core.BaseScenarioPlugin"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    const-string v1, "<set-?>"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->h:Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->g:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    const/4 v3, -0x2

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->u:Lcom/dramawave/feature/home/architecture/plugins/core/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/c;->t:Lcom/dramawave/feature/home/architecture/plugins/core/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->s()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->d()V

    .line 136
    return-void
.end method
