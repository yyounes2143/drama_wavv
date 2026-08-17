.class public Lcom/applovin/impl/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Set;


# instance fields
.field private final a:Z

.field private final b:Lcom/applovin/impl/sdk/j;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/t7;->f:Ljava/util/Set;

    .line 8
    return-void
.end method

.method private constructor <init>(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/t7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Timer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/t7;->e:Ljava/util/Timer;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/applovin/impl/t7;->a:Z

    .line 30
    .line 31
    iput-object p4, p0, Lcom/applovin/impl/t7;->b:Lcom/applovin/impl/sdk/j;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/applovin/impl/t7;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object p3, Lcom/applovin/impl/t7;->f:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/applovin/impl/t7;->b()Ljava/util/TimerTask;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Cannot create wall clock timer. Runnable is null."

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Cannot create wall clock timer. Sdk is null"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p4, "Cannot create wall clock timer. Invalid timer length: "

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p4}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p3
.end method

.method public static synthetic a(Lcom/applovin/impl/t7;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t7;->b:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/t7;
    .locals 7

    .line 2
    new-instance v6, Lcom/applovin/impl/t7;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/t7;-><init>(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    return-object v6
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/t7$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t7$a;-><init>(Lcom/applovin/impl/t7;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/t7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/t7;->a:Z

    return p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t7;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/t7;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t7;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/t7;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/t7;->e:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/applovin/impl/t7;->c:Ljava/lang/Runnable;

    .line 6
    sget-object v1, Lcom/applovin/impl/t7;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
