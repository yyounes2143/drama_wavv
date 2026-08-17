.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/j;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/d;
.source "DispatcherProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatcherProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatcherProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DispatcherProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n808#2,11:140\n1869#2,2:151\n1869#2,2:153\n1869#2,2:155\n*S KotlinDebug\n*F\n+ 1 DispatcherProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DispatcherProcessor\n*L\n50#1:140,11\n86#1:151,2\n99#1:153,2\n111#1:155,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final j:Z

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->j:Z

    .line 7
    .line 8
    new-instance v0, LM2/k;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->k:LB9/k;

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/H0;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/H0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->l:LB9/k;

    .line 31
    .line 32
    new-instance v0, Lcom/dramawave/app/B0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/B0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->m:LB9/k;

    .line 42
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->k()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/home/detail/coordinator/processors/f;

    .line 7
    .line 8
    const-class v3, Lcom/dramawave/feature/home/detail/coordinator/processors/j;

    .line 9
    .line 10
    const-string v4, "handleLinkerEvent"

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    const-string v5, "handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/LinkerEvent;)V"

    .line 14
    const/4 v6, 0x4

    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v7, p0, v9, v8, v10}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->n()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    new-instance v8, Lcom/dramawave/feature/home/detail/coordinator/processors/g;

    .line 31
    .line 32
    const-class v3, Lcom/dramawave/feature/home/detail/coordinator/processors/j;

    .line 33
    .line 34
    const-string v4, "handleIntentState"

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    const-string v5, "handleIntentState(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaState;)V"

    .line 38
    const/4 v6, 0x4

    .line 39
    move-object v0, v8

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    new-instance v11, Lcom/dramawave/feature/home/detail/coordinator/processors/h;

    .line 46
    .line 47
    const-class v3, Lcom/dramawave/feature/home/detail/coordinator/processors/j;

    .line 48
    .line 49
    const-string v4, "handleIntentEvent"

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    const-string v5, "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaEvent;)V"

    .line 53
    const/4 v6, 0x4

    .line 54
    move-object v0, v11

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, p0, v8, v11}, Lcom/dramawave/core/mvi/architecture/h;->k(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->m()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    new-instance v8, Lcom/dramawave/feature/home/detail/coordinator/processors/i;

    .line 68
    .line 69
    const-class v3, Lcom/dramawave/feature/home/detail/coordinator/processors/j;

    .line 70
    .line 71
    const-string v4, "handleUnlockIntentEvent"

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    const-string v5, "handleUnlockIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/UnlockEvent;)V"

    .line 75
    const/4 v6, 0x4

    .line 76
    move-object v0, v8

    .line 77
    move-object v2, p0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, p0, v9, v8, v10}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 84
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Lcom/dramawave/feature/home/detail/coordinator/processors/c;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->j:Z

    .line 3
    return v0
.end method

.method public final k()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->l:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 9
    return-object v0
.end method

.method public final m()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 9
    return-object v0
.end method

.method public final n()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/j;->k:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 9
    return-object v0
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
    const-string p1, "videoSource"

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
