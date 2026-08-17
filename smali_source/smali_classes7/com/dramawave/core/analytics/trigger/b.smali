.class public final Lcom/dramawave/core/analytics/trigger/b;
.super Ljava/lang/Object;
.source "StarLoggerTimeTrigger.kt"


# static fields
.field public static final a:Lcom/dramawave/core/analytics/trigger/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LSa/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:J

.field private static e:Z

.field private static final f:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/analytics/trigger/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/analytics/trigger/b;->a:Lcom/dramawave/core/analytics/trigger/b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/dramawave/core/analytics/trigger/b;->b:LSa/w;

    .line 14
    .line 15
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

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
    sput-object v0, Lcom/dramawave/core/analytics/trigger/b;->c:LSa/L;

    .line 26
    .line 27
    sget-object v1, LU0/a;->a:LU0/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LU0/b;->a()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    sput-wide v1, Lcom/dramawave/core/analytics/trigger/b;->d:J

    .line 41
    .line 42
    new-instance v1, Landroidx/window/embedding/t;

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/window/embedding/t;-><init>(I)V

    .line 47
    .line 48
    sget-object v2, LYa/a;->b:LYa/a;

    .line 49
    .line 50
    new-instance v3, Lcom/dramawave/core/analytics/trigger/a;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Lcom/dramawave/core/analytics/trigger/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v4, v3, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lcom/dramawave/core/analytics/trigger/b;->f:LSa/B0;

    .line 62
    return-void
.end method

.method public static a()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/core/analytics/trigger/b;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LU0/a;->a:LU0/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LU0/a;->g()V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/core/analytics/trigger/b;->d:J

    .line 3
    return-wide v0
.end method

.method public static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/core/analytics/trigger/b;->e:Z

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/analytics/trigger/b;->f:LSa/B0;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LSa/B0;->isActive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/core/analytics/trigger/b;->d()V

    .line 15
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/analytics/trigger/b;->f:LSa/B0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LSa/B0;->start()Z

    .line 6
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/core/analytics/trigger/b;->e:Z

    .line 4
    return-void
.end method
