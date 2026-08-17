.class public final Lcom/dramawave/feature/home/architecture/component/OtherComponent;
.super LR1/e;
.source "OtherComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/OtherComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtherComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherComponent.kt\ncom/dramawave/feature/home/architecture/component/OtherComponent\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n*L\n1#1,268:1\n14#2,4:269\n14#2,4:273\n14#2,4:303\n14#2,4:307\n26#3,13:277\n26#3,13:290\n*S KotlinDebug\n*F\n+ 1 OtherComponent.kt\ncom/dramawave/feature/home/architecture/component/OtherComponent\n*L\n89#1:269,4\n106#1:273,4\n194#1:303,4\n208#1:307,4\n192#1:277,13\n206#1:290,13\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/architecture/component/OtherComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:I = 0x7530

.field private static final h:J = 0x12cL


# instance fields
.field private a:Z

.field private b:Z

.field private final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/OtherComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/OtherComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->e:Lcom/dramawave/feature/home/architecture/component/OtherComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 10
    .line 11
    sget-object v1, LWa/q;->a:LTa/g;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->c:LSa/L;

    .line 22
    return-void
.end method

.method public static final l(Lcom/dramawave/feature/home/architecture/component/OtherComponent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->b:Z

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/feature/home/detail/manager/a;->a:Lcom/dramawave/feature/home/detail/manager/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    move-object v1, v2

    .line 35
    .line 36
    :cond_0
    new-instance v3, LH4/A;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    move-object v4, v2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v5

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v2, p0}, LH4/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/feature/home/detail/manager/a;->e(Ljava/lang/String;LH4/A;)V

    .line 86
    :cond_4
    return-void
.end method


# virtual methods
.method public final initBus()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->initBus()V

    .line 4
    .line 5
    new-instance v5, Lcom/dramawave/app/main/foryou/d;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, p0, v0}, Lcom/dramawave/app/main/foryou/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 23
    .line 24
    const-class v1, LM5/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v6, "getName(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, v10

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    new-instance v11, Lcom/dramawave/feature/home/f;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v11, p0, v0}, Lcom/dramawave/feature/home/f;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 52
    .line 53
    const-class v1, LM5/l;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v6, v0

    .line 63
    move-object v7, p0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 67
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [LM5/p;

    .line 4
    .line 5
    sget-object v1, LM5/p;->b:LM5/p;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LM5/p;->a:LM5/p;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->o()LM5/p;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    move v2, v3

    .line 39
    :cond_0
    return v2
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->L0()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->d:LSa/B0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->d:LSa/B0;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->c:LSa/L;

    .line 35
    .line 36
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/OtherComponent$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/OtherComponent$a;-><init>(Lcom/dramawave/feature/home/architecture/component/OtherComponent;Lkotlin/coroutines/e;)V

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->d:LSa/B0;

    .line 47
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 12
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
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$h;->c:Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "getName(...)"

    .line 22
    .line 23
    const-class v2, LM5/o;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->m()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LM5/o;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    :cond_0
    move-object v7, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->o()LM5/p;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    sget-object v10, LM5/q;->b:LM5/q;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    move-object v6, p1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, LM5/o;-><init>(Ljava/lang/String;Ljava/lang/String;LM5/p;LM5/q;Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3, v4, v0, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const/4 p1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/dramawave/shared/player/core/b;->h(ILjava/lang/String;)V

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->a:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 139
    move-result-wide v6

    .line 140
    .line 141
    const-wide/16 v8, 0x7530

    .line 142
    .line 143
    cmp-long p2, v6, v8

    .line 144
    .line 145
    if-lez p2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->m()Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p2, LM5/o;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    :cond_3
    move-object v7, v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->o()LM5/p;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    sget-object v10, LM5/q;->a:LM5/q;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    move-object v6, p2

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v6 .. v11}, LM5/o;-><init>(Ljava/lang/String;Ljava/lang/String;LM5/p;LM5/q;Ljava/lang/String;)V

    .line 199
    .line 200
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v4, v2, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 220
    const/4 p2, 0x1

    .line 221
    .line 222
    iput-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->a:Z

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 226
    move-result p2

    .line 227
    .line 228
    if-nez p2, :cond_5

    .line 229
    .line 230
    sget-object p2, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 244
    move-result-wide v1

    .line 245
    long-to-int p1, v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/core/b;->h(ILjava/lang/String;)V

    .line 252
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->n()V

    .line 13
    :cond_0
    return-void
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->d:LSa/B0;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->d:LSa/B0;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->c:LSa/L;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v1, LSa/B0$b;->a:LSa/B0$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, LSa/B0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->n()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
