.class public final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
.super Ljava/lang/Object;
.source "AndroidHandleFocusCounters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR*\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008$\u0010\u0019\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0012R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;",
        "",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "focusRepository",
        "Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;",
        "isAdActivity",
        "LSa/H;",
        "defaultDispatcher",
        "Lkotlin/time/TimeSource$b;",
        "timeSource",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;LSa/H;Lkotlin/time/TimeSource$b;)V",
        "",
        "activityName",
        "",
        "onResume",
        "(Ljava/lang/String;)V",
        "onPause",
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
        "newState",
        "onFocusStateChange",
        "(Lcom/unity3d/ads/core/data/repository/FocusState;)V",
        "invoke",
        "()V",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;",
        "LSa/H;",
        "Lkotlin/time/TimeSource$b;",
        "latestKnownActivityResumed",
        "Ljava/lang/String;",
        "getLatestKnownActivityResumed",
        "()Ljava/lang/String;",
        "setLatestKnownActivityResumed",
        "getLatestKnownActivityResumed$annotations",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lkotlin/time/a;",
        "focusTimesPerActivity",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lkotlinx/coroutines/flow/j0;",
        "previousFocusState",
        "Lkotlinx/coroutines/flow/j0;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidHandleFocusCounters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidHandleFocusCounters.kt\ncom/unity3d/ads/core/domain/AndroidHandleFocusCounters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,67:1\n1#2:68\n214#3,5:69\n*S KotlinDebug\n*F\n+ 1 AndroidHandleFocusCounters.kt\ncom/unity3d/ads/core/domain/AndroidHandleFocusCounters\n*L\n46#1:69,5\n*E\n"
    }
.end annotation


# instance fields
.field private final defaultDispatcher:LSa/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusTimesPerActivity:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/time/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile latestKnownActivityResumed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previousFocusState:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lcom/unity3d/ads/core/data/repository/FocusState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeSource:Lkotlin/time/TimeSource$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;LSa/H;Lkotlin/time/TimeSource$b;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/FocusRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/TimeSource$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:LSa/H;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lkotlin/time/TimeSource$b;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lkotlinx/coroutines/flow/j0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;LSa/H;Lkotlin/time/TimeSource$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 9
    sget-object p5, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;LSa/H;Lkotlin/time/TimeSource$b;)V

    return-void
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onPause(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onResume(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic getLatestKnownActivityResumed$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lkotlinx/coroutines/flow/j0;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lcom/unity3d/ads/core/data/repository/FocusState;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementFocusChangeCount()V

    .line 34
    :cond_2
    return-void
.end method

.method private final onPause(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lkotlin/time/a;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lkotlin/time/TimeSource$b;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/time/TimeSource$b;->a()Lkotlin/time/a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :cond_1
    const-string v0, "focusTimesPerActivity.re\u2026) ?: timeSource.markNow()"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/time/TimeMark;->a()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/time/Duration;->e(J)J

    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->addTimeToGlobalAdsFocusTime(I)V

    .line 46
    :cond_2
    return-void
.end method

.method private final onResume(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lkotlin/time/TimeSource$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/time/TimeSource$b;->a()Lkotlin/time/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final getLatestKnownActivityResumed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository;->getFocusState()Lkotlinx/coroutines/flow/n0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    new-instance v2, Lkotlinx/coroutines/flow/e0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:LSa/H;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;LSa/L;)LSa/T0;

    .line 27
    return-void
.end method

.method public final setLatestKnownActivityResumed(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 3
    return-void
.end method
