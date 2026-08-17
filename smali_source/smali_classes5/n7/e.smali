.class public final synthetic Ln7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Ln7/e;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Ln7/e;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Ln7/e;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Ln7/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "$activityName"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v3, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/appevents/internal/SessionInfo;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 24
    .line 25
    sput-object v3, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Ln7/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ln7/n;->a:Ln7/n;

    .line 36
    .line 37
    sget-object v0, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 38
    .line 39
    sget-object v1, Ln7/f;->j:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ln7/n;->d(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->g:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->clearSavedSessionFromDisk()V

    .line 48
    .line 49
    sput-object v4, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Ln7/f;->f:Ljava/lang/Object;

    .line 52
    monitor-enter v0

    .line 53
    .line 54
    :try_start_0
    sput-object v4, Ln7/f;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method
