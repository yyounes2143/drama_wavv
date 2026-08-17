.class public Landroidx/loader/content/CursorLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "CursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Landroidx/core/os/CancellationSignal;


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->a:Landroid/database/Cursor;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->a:Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_3
    return-void
.end method

.method public final cancelLoadInBackground()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->b:Landroidx/core/os/CancellationSignal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->a()V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->a(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "mUri="

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p4, "mProjection="

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p4, "mSelection="

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p4, "mSelectionArgs="

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p4, "mSortOrder="

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "mCursor="

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/loader/content/CursorLoader;->a:Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final loadInBackground()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/core/os/CancellationSignal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->b:Landroidx/core/os/CancellationSignal;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/loader/content/CursorLoader;->b:Landroidx/core/os/CancellationSignal;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContentResolverCompat;->a(Landroid/content/ContentResolver;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :cond_0
    :goto_0
    monitor-enter p0

    .line 48
    .line 49
    :try_start_4
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->b:Landroidx/core/os/CancellationSignal;

    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    monitor-enter p0

    .line 56
    .line 57
    :try_start_5
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->b:Landroidx/core/os/CancellationSignal;

    .line 58
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    throw v1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    throw v0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 70
    throw v0

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    throw v0
.end method

.method public final onCanceled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->a:Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->a:Landroid/database/Cursor;

    .line 25
    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->a(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 21
    :cond_2
    return-void
.end method

.method public final onStopLoading()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 4
    return-void
.end method
