.class public final Lcom/dramawave/feature/home/detail/manager/a;
.super Ljava/lang/Object;
.source "VideoViewReportManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/detail/manager/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "VideoViewReportManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH4/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile f:Z

.field private static g:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/manager/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/detail/manager/a;->a:Lcom/dramawave/feature/home/detail/manager/a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 14
    .line 15
    sget-object v1, LYa/a;->b:LYa/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/feature/home/detail/manager/a;->c:LSa/L;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/dramawave/feature/home/detail/manager/a;->d:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lcom/dramawave/feature/home/detail/manager/a;->e:Lkotlin/collections/ArrayDeque;

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-class v0, LF4/j;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, LF4/j;

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/service/api/repository/q1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/dramawave/service/api/repository/q1;-><init>(LF4/j;)V

    .line 58
    .line 59
    sput-object v1, Lcom/dramawave/feature/home/detail/manager/a;->g:Lcom/dramawave/service/api/repository/q1;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    sput v0, Lcom/dramawave/feature/home/detail/manager/a;->h:I

    .line 64
    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/service/api/repository/q1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/manager/a;->g:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/manager/a;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/collections/ArrayDeque;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/manager/a;->e:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/feature/home/detail/manager/a;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;LH4/A;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH4/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "videoViewReq"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/dramawave/feature/home/detail/manager/a;->d:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/feature/home/detail/manager/a;->e:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/manager/a;->f()V

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-boolean v0, Lcom/dramawave/feature/home/detail/manager/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lcom/dramawave/feature/home/detail/manager/a;->e:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :try_start_2
    sget-object v2, Lcom/dramawave/feature/home/detail/manager/a;->d:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, LH4/A;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    .line 39
    :try_start_3
    sput-boolean v0, Lcom/dramawave/feature/home/detail/manager/a;->f:Z

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/feature/home/detail/manager/a;->c:LSa/L;

    .line 42
    .line 43
    new-instance v3, Lcom/dramawave/feature/home/detail/manager/a$a;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v4}, Lcom/dramawave/feature/home/detail/manager/a$a;-><init>(LH4/A;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v4, v3, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0
.end method
