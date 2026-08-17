.class public final Landroidx/core/content/ContentResolverCompat;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    iget-boolean v1, p1, Landroidx/core/os/CancellationSignal;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p1, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    .line 27
    monitor-exit p1

    .line 28
    :goto_1
    move-object v7, v0

    .line 29
    goto :goto_3

    .line 30
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_3
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_2
    throw p0
.end method
