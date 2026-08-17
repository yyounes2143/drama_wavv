.class Landroidx/work/impl/utils/WorkForegroundUpdater$1;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/ForegroundInfo;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/work/impl/utils/WorkForegroundUpdater;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->e:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->b:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->c:Landroidx/work/ForegroundInfo;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->d:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->d:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->c:Landroidx/work/ForegroundInfo;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->e:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->b:Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v5, v2, Landroidx/work/impl/utils/WorkForegroundUpdater;->c:Landroidx/work/impl/model/WorkSpecDao;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->a()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundUpdater;->b:Landroidx/work/impl/Processor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v1}, Landroidx/work/impl/Processor;->i(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->a(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Ljava/lang/Throwable;)Z

    .line 72
    :goto_2
    return-void
.end method
