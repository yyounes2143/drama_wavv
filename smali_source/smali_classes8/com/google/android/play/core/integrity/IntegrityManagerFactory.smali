.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


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

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/integrity/z;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/integrity/q;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/q;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/x;->b()Lcom/google/android/play/core/integrity/s;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/s;->a()Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/integrity/ax;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/integrity/u;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/u;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/u;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/av;->b()Lcom/google/android/play/core/integrity/aw;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/google/android/play/core/integrity/aw;->a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
