.class Lcom/google/firebase/messaging/TopicsSubscriber;
.super Ljava/lang/Object;
.source "TopicsSubscriber.java"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/messaging/Metadata;

.field public final c:Lcom/google/firebase/messaging/GmsRpc;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public final h:Lcom/google/firebase/messaging/TopicsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/messaging/TopicsSubscriber;->i:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/TopicsStore;Lcom/google/firebase/messaging/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1
    .param p6    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Landroidx/collection/ArrayMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->b:Lcom/google/firebase/messaging/Metadata;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->h:Lcom/google/firebase/messaging/TopicsStore;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->c:Lcom/google/firebase/messaging/GmsRpc;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/RuntimeException;

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 46
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/TopicOperation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/TopicOperation;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Landroidx/collection/ArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->serialize()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayDeque;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object p1, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->c:Lcom/google/firebase/messaging/GmsRpc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "/topics/"

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v5, "gcm.topic"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/firebase/messaging/GmsRpc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/GmsRpc;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 59
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->c:Lcom/google/firebase/messaging/GmsRpc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "/topics/"

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v5, "gcm.topic"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v3, "delete"

    .line 38
    .line 39
    const-string v5, "1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/firebase/messaging/GmsRpc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/GmsRpc;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 66
    return-void
.end method

.method public final e(Lcom/google/firebase/messaging/TopicOperation;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Landroidx/collection/ArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->serialize()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->e:Landroidx/collection/ArrayMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final f(Lcom/google/firebase/messaging/TopicOperation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/TopicOperation;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->h:Lcom/google/firebase/messaging/TopicsStore;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/TopicsStore;->b:Lcom/google/firebase/messaging/SharedPreferencesQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->serialize()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->add(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->a(Lcom/google/firebase/messaging/TopicOperation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized g(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->h:Lcom/google/firebase/messaging/TopicsStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicsStore;->a()Lcom/google/firebase/messaging/TopicOperation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/TopicsSubscriber;->j(J)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->h:Lcom/google/firebase/messaging/TopicsStore;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicsStore;->a()Lcom/google/firebase/messaging/TopicOperation;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicOperation;->getOperation()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v4

    .line 26
    .line 27
    const/16 v5, 0x53

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x55

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v4, "U"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_6

    .line 47
    .line 48
    :cond_2
    const-string v4, "S"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    move v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 58
    .line 59
    :goto_2
    const/16 v4, 0x17

    .line 60
    const/4 v5, 0x3

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    if-eq v3, v1, :cond_4

    .line 65
    goto :goto_5

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/TopicsSubscriber;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v3, "FirebaseMessaging"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-ne v6, v4, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v1, v2

    .line 93
    .line 94
    :cond_6
    :goto_3
    if-eqz v1, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/TopicsSubscriber;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v3, "FirebaseMessaging"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-ne v6, v4, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v1, v2

    .line 126
    .line 127
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->h:Lcom/google/firebase/messaging/TopicsStore;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/TopicsStore;->c(Lcom/google/firebase/messaging/TopicOperation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->e(Lcom/google/firebase/messaging/TopicOperation;)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :goto_6
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    const-string v3, "FirebaseMessaging"

    .line 153
    .line 154
    if-nez v1, :cond_d

    .line 155
    .line 156
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    const-string v1, "TOO_MANY_SUBSCRIBERS"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    goto :goto_7

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    throw v0

    .line 193
    .line 194
    :cond_d
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Topic operation failed: "

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, ". Will retry Topic operation."

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_8
    return v2

    .line 220
    :goto_9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw v0
.end method

.method public final j(J)V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    mul-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/TopicsSubscriber;->i:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->b:Lcom/google/firebase/messaging/Metadata;

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/TopicsSyncTask;-><init>(Lcom/google/firebase/messaging/TopicsSubscriber;Landroid/content/Context;Lcom/google/firebase/messaging/Metadata;J)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->g(Z)V

    .line 38
    return-void
.end method
