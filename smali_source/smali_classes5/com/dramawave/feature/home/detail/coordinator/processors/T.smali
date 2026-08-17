.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/T;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "PlayerWatcherProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerWatcherProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerWatcherProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/PlayerWatcherProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private o:Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lcom/dramawave/feature/home/listener/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lu2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Z


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->o:Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/home/architecture/plugins/f;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/plugins/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;-><init>(Lcom/dramawave/feature/home/architecture/plugins/f;)V

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->o:Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 28
    .line 29
    sget-object v1, Lx2/a;->a:Lx2/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;-><init>(Lx2/a;)V

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->p:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 43
    .line 44
    new-instance v0, Lcom/dramawave/feature/home/listener/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/dramawave/feature/home/listener/f;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->q:Lcom/dramawave/feature/home/listener/f;

    .line 53
    .line 54
    new-instance v0, Lu2/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lu2/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->r:Lu2/c;

    .line 63
    .line 64
    sget-object v0, Lv4/n;->b:Lv4/n;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lv4/n;->i()Lp6/e;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 72
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->o:Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->o:Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->p:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->p:Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->q:Lcom/dramawave/feature/home/listener/f;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 42
    .line 43
    :cond_2
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->q:Lcom/dramawave/feature/home/listener/f;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->s:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->r:Lu2/c;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lu2/c;->d()V

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->r:Lu2/c;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 67
    .line 68
    :cond_4
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->r:Lu2/c;

    .line 69
    return-void
.end method

.method public final t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
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
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$A;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/T;->s:Z

    .line 20
    .line 21
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->i()Lp6/e;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lu2/c;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lu2/c;->b()V

    .line 36
    :cond_1
    return-void
.end method
