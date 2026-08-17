.class public Lcom/taurusx/tax/w/s/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/s/y$c;,
        Lcom/taurusx/tax/w/s/y$o;
    }
.end annotation


# static fields
.field public static g:Lcom/taurusx/tax/w/s/y;


# instance fields
.field public a:Z

.field public c:Ljava/util/concurrent/ExecutorService;

.field public n:J

.field public final o:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Ljava/util/concurrent/ScheduledExecutorService;

.field public w:Landroid/content/Context;

.field public y:Ljava/io/File;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "EventTrackCache"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->z:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "taurusx_track_cache"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "taurusx_track_"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->s:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y;->w:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taurusx/tax/w/s/y;->w()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->y:Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/taurusx/tax/w/s/y;->y:Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/f/s0/c;->w()Ljava/util/concurrent/ExecutorService;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 46
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx_track_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "taurusx_track_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/s/y;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;
    .locals 2

    .line 4
    sget-object v0, Lcom/taurusx/tax/w/s/y;->g:Lcom/taurusx/tax/w/s/y;

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/taurusx/tax/w/s/y;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/w/s/y;->g:Lcom/taurusx/tax/w/s/y;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/taurusx/tax/w/s/y;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/s/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taurusx/tax/w/s/y;->g:Lcom/taurusx/tax/w/s/y;

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    :goto_2
    sget-object p0, Lcom/taurusx/tax/w/s/y;->g:Lcom/taurusx/tax/w/s/y;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/s/y;)Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/s/y;->y:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/s/y;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method


# virtual methods
.method public y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/w/s/y$o;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->y:Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Lcom/taurusx/tax/w/s/y$z;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/s/y$z;-><init>(Lcom/taurusx/tax/w/s/y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/taurusx/tax/f/m;->y(Ljava/io/File;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    new-instance v6, Lcom/taurusx/tax/w/s/y$o;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Lcom/taurusx/tax/w/s/y$o;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iput-object v4, v6, Lcom/taurusx/tax/w/s/y$o;->z:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v6, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method public z()V
    .locals 5

    .line 14
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taurusx/tax/w/s/y;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->t:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v1, Lcom/taurusx/tax/w/s/y$c;

    iget-object v2, p0, Lcom/taurusx/tax/w/s/y;->w:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/taurusx/tax/w/s/y$c;-><init>(Lcom/taurusx/tax/w/s/y;Landroid/content/Context;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/y$o;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taurusx/tax/w/s/y$y;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/w/s/y$y;-><init>(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/s/y$o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taurusx/tax/w/s/y$w;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/w/s/y$w;-><init>(Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
