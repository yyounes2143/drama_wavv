.class final Lcom/google/android/play/integrity/internal/x;
.super Lcom/google/android/play/integrity/internal/t;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/play/integrity/internal/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ae;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 31
    .line 32
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 50
    .line 51
    const-string v3, "Unbind from service."

    .line 52
    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/play/integrity/internal/ae;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->m:Landroid/content/ServiceConnection;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 68
    .line 69
    iput-boolean v2, v1, Lcom/google/android/play/integrity/internal/ae;->g:Z

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    iput-object v2, v1, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/play/integrity/internal/ae;->m:Landroid/content/ServiceConnection;

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/ae;->b()V

    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method
