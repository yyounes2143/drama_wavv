.class Lcom/google/android/material/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;,
        Lcom/google/android/material/snackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field public static e:Lcom/google/android/material/snackbar/SnackbarManager;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/SnackbarManager$1;-><init>(Lcom/google/android/material/snackbar/SnackbarManager;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public static b()Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->e:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->e:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/SnackbarManager;->e:Lcom/google/android/material/snackbar/SnackbarManager;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->dismiss(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final d(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 4
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->b:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    if-lez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5dc

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    const/16 v0, 0xabe

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object p1

    .line 28
    int-to-long v2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    return-void
.end method

.method public dismiss(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->a(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->a(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 42
    :cond_2
    :goto_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public isCurrent(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public isCurrentOrNext(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v3

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public onDismissed(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->show()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public onShown(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->d(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public pauseTimeout(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->c:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->d(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public show(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 12
    .line 13
    iput p1, p2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->b:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->b:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->d(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-ne v1, p2, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 49
    .line 50
    iput p1, p2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->b:I

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    const/4 p2, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarManager;->a(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->d:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lcom/google/android/material/snackbar/SnackbarManager$Callback;->show()V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager;->c:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 99
    :cond_5
    :goto_2
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method
