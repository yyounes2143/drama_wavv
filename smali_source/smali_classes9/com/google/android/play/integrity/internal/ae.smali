.class public final Lcom/google/android/play/integrity/internal/ae;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/integrity/internal/s;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lcom/google/android/play/integrity/internal/z;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/play/integrity/internal/u;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public m:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/integrity/internal/ae;->o:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/z;Lcom/google/android/play/integrity/internal/y;)V
    .locals 1
    .param p6    # Lcom/google/android/play/integrity/internal/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p6, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p6, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance p6, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p6, Lcom/google/android/play/integrity/internal/u;

    .line 27
    .line 28
    .line 29
    invoke-direct {p6, p0}, Lcom/google/android/play/integrity/internal/u;-><init>(Lcom/google/android/play/integrity/internal/ae;)V

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/play/integrity/internal/ae;->k:Lcom/google/android/play/integrity/internal/u;

    .line 32
    .line 33
    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ae;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/android/play/integrity/internal/ae;->h:Landroid/content/Intent;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/google/android/play/integrity/internal/ae;->i:Lcom/google/android/play/integrity/internal/z;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ae;->j:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/play/integrity/internal/t;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "Initiate binding to the service."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v0}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/play/integrity/internal/ad;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/google/android/play/integrity/internal/ad;-><init>(Lcom/google/android/play/integrity/internal/ae;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ae;->m:Landroid/content/ServiceConnection;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/play/integrity/internal/ae;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/play/integrity/internal/ae;->h:Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Failed to bind to the service."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, p1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/play/integrity/internal/t;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/play/integrity/internal/af;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/af;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    :cond_1
    return-void

    .line 82
    .line 83
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    new-array p0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "Waiting to bind to the service."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, p0}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/t;->run()V

    .line 100
    return-void
.end method

.method public static k(Lcom/google/android/play/integrity/internal/ae;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 3
    .line 4
    const-string v1, "reportBinderDeath"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->j:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/play/integrity/internal/y;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "calling onBinderDied"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/y;->a()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v3, v2

    .line 43
    .line 44
    const-string v1, "%s : Binder has died."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/play/integrity/internal/t;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Landroid/os/RemoteException;

    .line 74
    .line 75
    const-string v4, " : Binder has died."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    .line 94
    monitor-enter v0

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/ae;->b()V

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Landroid/os/RemoteException;

    .line 27
    .line 28
    const-string v5, " : Binder has died."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/integrity/internal/ae;->o:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    .line 3
    return-object v0
.end method

.method public final t(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/integrity/internal/w;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/play/integrity/internal/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/play/integrity/internal/w;-><init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/t;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/ae;->c()Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/play/integrity/internal/x;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/play/integrity/internal/x;-><init>(Lcom/google/android/play/integrity/internal/ae;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/ae;->c()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
