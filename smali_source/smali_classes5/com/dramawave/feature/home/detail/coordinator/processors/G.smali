.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/G;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "EpisodeSwitchWatchProcessor.kt"

# interfaces
.implements Lp6/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeSwitchWatchProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeSwitchWatchProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/EpisodeSwitchWatchProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n20#2,15:159\n1#3:174\n*S KotlinDebug\n*F\n+ 1 EpisodeSwitchWatchProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/EpisodeSwitchWatchProcessor\n*L\n47#1:159,15\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private o:Z

.field private p:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->q:Z

    .line 7
    return-void
.end method

.method public static y(Lcom/dramawave/feature/home/detail/coordinator/processors/G;LM5/l;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LM5/l;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->r:Z

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->o:Z

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final B1(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final F3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final G3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p2, p1, Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->w()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->p:Lcom/dramawave/shared/models/Episode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-ne p1, p2, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->q:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->z()V

    .line 40
    :cond_4
    :goto_1
    return-void
.end method

.method public final T2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->v()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->r:Z

    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 9
    return-void
.end method

.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
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
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;->a()Lcom/dramawave/shared/models/Series;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->r:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;->b()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->z()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->q:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->p:Lcom/dramawave/shared/models/Episode;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->q:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;->a()Lcom/dramawave/shared/models/Series;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->p:Lcom/dramawave/shared/models/Episode;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->z()V

    .line 76
    :cond_4
    return-void
.end method

.method public final u(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;
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
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->u(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->z()V

    .line 20
    :cond_1
    return-void
.end method

.method public final u3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/r;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/r;-><init>(Ljava/lang/Object;I)V

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
    const-class v1, LM5/l;

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

.method public final v1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->r:Z

    .line 5
    .line 6
    if-nez v2, :cond_9

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->o:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getAutoFollowStartEpisode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/G;->p:Lcom/dramawave/shared/models/Episode;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    :cond_3
    move-object v3, v4

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->q(Ljava/lang/String;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v8, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :goto_1
    move-object v8, v4

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 84
    move-result v4

    .line 85
    .line 86
    sget-object v5, Lcom/dramawave/shared/models/ResourceType;->b:Lcom/dramawave/shared/models/ResourceType$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/dramawave/shared/models/ResourceType$Companion;->fromValue(I)Lcom/dramawave/shared/models/ResourceType;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_3
    move-object v9, v4

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_8
    :goto_4
    sget-object v4, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    const-string v4, "seriesId"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v4, "resourceType"

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    move-object v5, v4

    .line 121
    move-object v6, v3

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ILjava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLkotlin/coroutines/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    new-instance v4, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v5, "action"

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    new-instance v3, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v5, "follow_count"

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    new-instance v2, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v5, "add_scence"

    .line 158
    .line 159
    const-string v6, "play_page"

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    new-instance v5, Lkotlin/Pair;

    .line 165
    .line 166
    const-string v6, "follow_type"

    .line 167
    .line 168
    const-string v7, "auto"

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    new-instance v6, Lkotlin/Pair;

    .line 174
    .line 175
    const-string v7, "scene"

    .line 176
    .line 177
    const-string v8, "detail"

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const/4 v7, 0x5

    .line 182
    .line 183
    new-array v7, v7, [Lkotlin/Pair;

    .line 184
    .line 185
    aput-object v4, v7, v1

    .line 186
    .line 187
    aput-object v3, v7, v0

    .line 188
    const/4 v0, 0x2

    .line 189
    .line 190
    aput-object v2, v7, v0

    .line 191
    const/4 v0, 0x3

    .line 192
    .line 193
    aput-object v5, v7, v0

    .line 194
    const/4 v0, 0x4

    .line 195
    .line 196
    aput-object v6, v7, v0

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    const-string v1, "video_follow_click"

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1, v7, v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 204
    :cond_9
    :goto_6
    return-void
.end method
