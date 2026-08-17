.class public final LU/A0;
.super LU/e;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final G:Landroid/content/Context;

.field public volatile H:I

.field public volatile I:Lcom/google/android/gms/internal/play_billing/zzay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile J:LU/z0;

.field public volatile K:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/v;Landroid/content/Context;LU/A;LU/c$a;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LU/e;-><init>(LU/v;Landroid/content/Context;LU/A;LU/c$a;)V

    const/4 p1, 0x0

    iput p1, p0, LU/A0;->H:I

    iput-object p2, p0, LU/A0;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LU/v;Landroid/content/Context;LU/c$a;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, LU/e;-><init>(LU/v;Landroid/content/Context;LU/c$a;)V

    const/4 p1, 0x0

    iput p1, p0, LU/A0;->H:I

    iput-object p2, p0, LU/A0;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU/c$a;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LU/e;-><init>(Landroid/content/Context;LU/c$a;)V

    const/4 p2, 0x0

    iput p2, p0, LU/A0;->H:I

    iput-object p1, p0, LU/A0;->G:Landroid/content/Context;

    return-void
.end method

.method public static synthetic U(LU/A0;LU/b;LU/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LU/e;->a(LU/b;LU/h;)V

    .line 4
    return-void
.end method

.method public static synthetic V(LU/A0;LU/o;LU/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p2, p1}, LU/e;->b(LU/f;LU/o;)V

    .line 4
    return-void
.end method

.method public static synthetic W(LU/A0;LU/B;LU/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LU/e;->e(LU/B;LU/g;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized P()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, LU/A0;->H:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LU/A0;->I:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LU/A0;->J:LU/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final Q(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LU/A0;->P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BillingClientTesting"

    .line 9
    .line 10
    const-string v0, "Billing Override Service is not ready."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    const-string v1, "Billing Override Service connection is disconnected."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance v0, LU/u0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LU/u0;-><init>(LU/A0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 2

    .line 1
    .line 2
    sget v0, LU/B0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p1, p2, v0, v1}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "ApiFailure should not be null"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, LU/e;->h:LU/F0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, LU/F0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 20
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    .line 2
    sget v0, LU/B0;->a:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LU/B0;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "ApiSuccess should not be null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LU/e;->h:LU/F0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LU/F0;->h(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    const-string v0, "BillingLogger"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "Unable to log."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final T(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/A0;->Q(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LU/A0;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v2, p0, LU/A0;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, LU/A0;->K:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    .line 25
    const-wide/16 v3, 0x6f54

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcx;->zzb(Lcom/google/android/gms/internal/play_billing/zzdc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, LU/x0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, LU/x0;-><init>(LU/A0;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zzc(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzcv;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final a(LU/b;LU/h;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU/v0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, LU/v0;-><init>(LU/h;)V

    .line 6
    .line 7
    new-instance v1, LU/w0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LU/w0;-><init>(LU/A0;LU/b;LU/h;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, LU/A0;->T(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final b(LU/f;LU/o;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU/s0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LU/s0;-><init>(LU/f;LU/o;)V

    .line 6
    .line 7
    new-instance v1, LU/t0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, LU/t0;-><init>(LU/A0;LU/o;LU/f;)V

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, LU/A0;->T(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, LU/A0;->S(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, LU/A0;->J:LU/z0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LU/A0;->I:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "BillingClientTesting"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "Unbinding from Billing Override Service."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, LU/A0;->G:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, LU/A0;->J:LU/z0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    new-instance v1, LU/z0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, LU/z0;-><init>(LU/A0;)V

    .line 36
    .line 37
    iput-object v1, p0, LU/A0;->J:LU/z0;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-object v1, p0, LU/A0;->I:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 46
    .line 47
    iget-object v2, p0, LU/A0;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, LU/A0;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, p0, LU/A0;->K:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 60
    .line 61
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, LU/A0;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit p0

    .line 68
    .line 69
    .line 70
    invoke-super {p0}, LU/e;->c()V

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :goto_3
    :try_start_4
    iput v0, p0, LU/A0;->H:I

    .line 76
    throw v1

    .line 77
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw v0
.end method

.method public final d(Landroid/app/Activity;LU/k;)Lcom/android/billingclient/api/a;
    .locals 8

    .line 1
    .line 2
    const-string v0, "BillingClientTesting"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, LU/A0;->Q(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v6, 0x6f54

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :goto_0
    instance-of v5, v2, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 43
    .line 44
    sget-object v6, Lcom/android/billingclient/api/d;->s:Lcom/android/billingclient/api/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v6, v5}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 48
    .line 49
    const-string v4, "An error occurred while retrieving billing override."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 56
    .line 57
    sget-object v6, Lcom/android/billingclient/api/d;->s:Lcom/android/billingclient/api/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v6, v5}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 61
    .line 62
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    :goto_2
    if-lez v3, :cond_1

    .line 68
    .line 69
    const-string p1, "Billing override value was set by a license tester."

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, p2}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, LU/e;->d(Landroid/app/Activity;LU/k;)Lcom/android/billingclient/api/a;

    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 91
    .line 92
    sget-object v2, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2, p2}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 96
    .line 97
    const-string p2, "An internal error occurred."

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    move-object p1, v2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final e(LU/B;LU/g;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU/q0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, LU/q0;-><init>(LU/g;)V

    .line 6
    .line 7
    new-instance v1, LU/r0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LU/r0;-><init>(LU/A0;LU/B;LU/g;)V

    .line 11
    const/4 p1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, LU/A0;->T(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final f(Lcom/dramawave/shared/iap/IAPBillingProcessor$b;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, LU/A0;->P()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LU/A0;->S(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget v0, p0, LU/A0;->H:I

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const-string v0, "BillingClientTesting"

    .line 33
    .line 34
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :try_start_2
    iget v0, p0, LU/A0;->H:I

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    const-string v0, "BillingClientTesting"

    .line 48
    .line 49
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, "Billing Override Service connection is disconnected."

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    const/4 v3, -0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0, v2}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    :try_start_3
    iput v2, p0, LU/A0;->H:I

    .line 70
    .line 71
    const-string v0, "BillingClientTesting"

    .line 72
    .line 73
    const-string v3, "Starting Billing Override Service setup."

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v0, LU/z0;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, LU/z0;-><init>(LU/A0;)V

    .line 82
    .line 83
    iput-object v0, p0, LU/A0;->J:LU/z0;

    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "com.google.android.apps.play.billingtestcompanion"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    iget-object v3, p0, LU/A0;->G:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "com.google.android.apps.play.billingtestcompanion"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    new-instance v7, Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    new-instance v4, Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    .line 158
    iget-object v0, p0, LU/A0;->J:LU/z0;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const-string v0, "BillingClientTesting"

    .line 167
    .line 168
    const-string v1, "Billing Override Service was bonded successfully."

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 176
    .line 177
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 178
    .line 179
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 186
    .line 187
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 188
    .line 189
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 196
    .line 197
    :cond_6
    :goto_0
    iput v5, p0, LU/A0;->H:I

    .line 198
    .line 199
    const-string v0, "BillingClientTesting"

    .line 200
    .line 201
    const-string v2, "Billing Override Service unavailable on device."

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    const-string v0, "Billing Override Service unavailable on device."

    .line 207
    const/4 v2, 0x2

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, v0, v6}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    monitor-exit p0

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-super {p0, p1}, LU/e;->f(Lcom/dramawave/shared/iap/IAPBillingProcessor$b;)V

    .line 219
    return-void

    .line 220
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    throw p1
.end method
