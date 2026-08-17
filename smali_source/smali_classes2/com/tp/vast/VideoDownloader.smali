.class public Lcom/tp/vast/VideoDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VideoDownloader$a;,
        Lcom/tp/vast/VideoDownloader$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/ArrayDeque;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayDeque;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/ArrayDeque;

    .line 3
    return-object v0
.end method

.method public static cache(Ljava/lang/String;Lcom/tp/vast/VideoDownloader$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Lcom/tp/vast/VastManager$a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/tp/vast/VastManager$a;->b:Lcom/tp/vast/VastManager;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, v1, Lcom/tp/vast/VastManager;->a:Z

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoDownloadStart()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "VideoDownloader attempted to cache video with null url."

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tp/vast/VastManager$a;->a(Z)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/tp/vast/VideoDownloader$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/tp/vast/VideoDownloader$b;-><init>(Lcom/tp/vast/VideoDownloader$a;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, Lcom/tp/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {v0, v1}, Lcom/tp/vast/VastManager$a;->a(Z)V

    .line 45
    :goto_0
    return-void
.end method

.method public static cancelAllDownloaderTasks()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/tp/vast/VideoDownloader$b;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    return-void
.end method

.method public static cancelLastDownloadTask()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/tp/vast/VideoDownloader$b;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static clearDownloaderTasks()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    return-void
.end method

.method public static getDownloaderTasks()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tp/vast/VideoDownloader$b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/ArrayDeque;

    .line 3
    return-object v0
.end method
