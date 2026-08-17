.class final Lcom/google/android/play/integrity/internal/w;
.super Lcom/google/android/play/integrity/internal/t;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/integrity/internal/t;

.field public final synthetic d:Lcom/google/android/play/integrity/internal/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/integrity/internal/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/integrity/internal/w;->c:Lcom/google/android/play/integrity/internal/t;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/play/integrity/internal/v;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v1, v2}, Lcom/google/android/play/integrity/internal/v;-><init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 41
    .line 42
    const-string v2, "Already connected to the service."

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/w;->c:Lcom/google/android/play/integrity/internal/t;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/ae;->a(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/play/integrity/internal/t;)V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
