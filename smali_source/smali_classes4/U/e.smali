.class public LU/e;
.super LU/c;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final A:Z

.field public final B:Z

.field public volatile C:LU/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/concurrent/ExecutorService;

.field public final E:Ljava/lang/Long;

.field public final F:Lcom/google/android/gms/internal/play_billing/zzbo;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public volatile f:LU/J;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:LU/F0;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzap;

.field public volatile j:LU/o0;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:LU/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/v;Landroid/content/Context;LU/A;LU/c$a;)V
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LU/e;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LU/e;->e:Landroid/os/Handler;

    iput v0, p0, LU/e;->l:I

    new-instance v1, Ljava/util/Random;

    .line 3
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LU/e;->E:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v3

    iput-object v3, p0, LU/e;->F:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v3, "8.3.0"

    iput-object v3, p0, LU/e;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, LU/e;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LU/e;->d:Ljava/lang/String;

    .line 6
    const-string v5, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, LU/e;->g:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object v3, p0, LU/e;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 11
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    iget-boolean v1, p4, LU/c$a;->e:Z

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 v1, 0x3274082a

    .line 14
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 15
    invoke-static {v6, p2}, LU/e;->H(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, LU/e;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, LU/e;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 20
    const-string v1, "Error getting app version code."

    .line 21
    invoke-static {v5, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    iget-object p2, p0, LU/e;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v2, LU/F0;

    .line 24
    invoke-direct {v2, p2, v1}, LU/F0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v2, p0, LU/e;->h:LU/F0;

    if-nez p3, :cond_1

    .line 25
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 26
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, LU/J;

    iget-object v1, p0, LU/e;->g:Landroid/content/Context;

    iget-object v2, p0, LU/e;->h:LU/F0;

    .line 27
    invoke-direct {p2, v1, p3, v2}, LU/J;-><init>(Landroid/content/Context;LU/A;LU/F0;)V

    iput-object p2, p0, LU/e;->f:LU/J;

    iput-object p1, p0, LU/e;->z:LU/v;

    iput-boolean v0, p0, LU/e;->B:Z

    iget-object p1, p0, LU/e;->g:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    iget-boolean p1, p4, LU/c$a;->e:Z

    iput-boolean p1, p0, LU/e;->A:Z

    return-void
.end method

.method public constructor <init>(LU/v;Landroid/content/Context;LU/c$a;)V
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 55
    const-string v0, "BillingClient"

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LU/e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LU/e;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LU/e;->e:Landroid/os/Handler;

    iput v1, p0, LU/e;->l:I

    new-instance v2, Ljava/util/Random;

    .line 58
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, LU/e;->E:Ljava/lang/Long;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v4

    iput-object v4, p0, LU/e;->F:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v4, "8.3.0"

    iput-object v4, p0, LU/e;->c:Ljava/lang/String;

    .line 60
    invoke-static {}, LU/e;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LU/e;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, LU/e;->g:Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object v4, p0, LU/e;->g:Landroid/content/Context;

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 66
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-boolean v2, p3, LU/c$a;->e:Z

    .line 67
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 v2, 0x3274082a

    .line 69
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 70
    invoke-static {v6, p2}, LU/e;->H(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, LU/e;->g:Landroid/content/Context;

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, LU/e;->g:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 74
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 75
    const-string v1, "Error getting app version code."

    .line 76
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    iget-object p2, p0, LU/e;->g:Landroid/content/Context;

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v2, LU/F0;

    .line 79
    invoke-direct {v2, p2, v1}, LU/F0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v2, p0, LU/e;->h:LU/F0;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 80
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LU/J;

    iget-object v0, p0, LU/e;->g:Landroid/content/Context;

    iget-object v1, p0, LU/e;->h:LU/F0;

    const/4 v2, 0x0

    .line 81
    invoke-direct {p2, v0, v2, v1}, LU/J;-><init>(Landroid/content/Context;LU/A;LU/F0;)V

    iput-object p2, p0, LU/e;->f:LU/J;

    iput-object p1, p0, LU/e;->z:LU/v;

    iget-object p1, p0, LU/e;->g:Landroid/content/Context;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, LU/c$a;->e:Z

    iput-boolean p1, p0, LU/e;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU/c$a;)V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LU/e;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LU/e;->e:Landroid/os/Handler;

    iput v0, p0, LU/e;->l:I

    new-instance v1, Ljava/util/Random;

    .line 32
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LU/e;->E:Ljava/lang/Long;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v3

    iput-object v3, p0, LU/e;->F:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v3, "8.3.0"

    iput-object v3, p0, LU/e;->c:Ljava/lang/String;

    .line 34
    invoke-static {}, LU/e;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LU/e;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LU/e;->g:Landroid/content/Context;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object v3, p0, LU/e;->g:Landroid/content/Context;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 40
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    iget-boolean v1, p2, LU/c$a;->e:Z

    .line 41
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 v1, 0x3274082a

    .line 43
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 44
    invoke-static {v5, p1}, LU/e;->H(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, LU/e;->g:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, LU/e;->g:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "BillingClient"

    const-string v1, "Error getting app version code."

    .line 50
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    iget-object p1, p0, LU/e;->g:Landroid/content/Context;

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v1, LU/F0;

    .line 53
    invoke-direct {v1, p1, v0}, LU/F0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v1, p0, LU/e;->h:LU/F0;

    iget-object p1, p0, LU/e;->g:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p2, LU/c$a;->e:Z

    iput-boolean p1, p0, LU/e;->A:Z

    return-void
.end method

.method public static final H(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "activity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x100000

    .line 25
    div-long/2addr v0, v2

    .line 26
    long-to-int p1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 30
    .line 31
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 40
    .line 41
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 45
    .line 46
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    .line 55
    :goto_0
    const-string p1, "BillingClient"

    .line 56
    .line 57
    const-string v0, "Runtime error while populating device info."

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public static h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    .line 7
    new-instance p5, LU/Z;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5, p0, p3}, LU/Z;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, LV/a;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "VERSION_NAME"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v1

    .line 18
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic r(LU/e;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LU/e;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, LU/e;->b:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LU/e;->B(I)V

    .line 19
    .line 20
    iget-object v0, p0, LU/e;->f:LU/J;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LU/e;->f:LU/J;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, LU/e;->v:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, LU/J;->a(Z)V

    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LU/e;->B(I)V

    .line 42
    return-void
.end method

.method public static bridge synthetic s(LU/e;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, LU/e;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget v0, LU/B0;->a:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v1, p2, v2, v0}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LU/e;->y(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    const-string p2, "BillingClient"

    .line 48
    .line 49
    .line 50
    const-string/jumbo p3, "Unable to log."

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Setting clientState from "

    .line 3
    .line 4
    iget-object v1, p0, LU/e;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, LU/e;->b:I

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    const-string v2, "BillingClient"

    .line 17
    .line 18
    iget v3, p0, LU/e;->b:I

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const-string v3, "CLOSED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v3, "CONNECTED"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string v3, "CONNECTING"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_6

    .line 40
    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    if-eq p1, v4, :cond_4

    .line 44
    .line 45
    const-string v4, "CLOSED"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    const-string v4, "CONNECTED"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_5
    const-string v4, "CONNECTING"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 55
    .line 56
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, " to "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iput p1, p0, LU/e;->b:I

    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LU/e;->D:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, LU/e;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final D(LU/j;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LU/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LU/e;->G()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, LU/e;->v(I)Lcom/android/billingclient/api/a;

    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LU/e;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    .line 35
    sget-object v2, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v2, v1}, LU/e;->A(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p2, v2

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget v1, p0, LU/e;->b:I

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const-string v1, "BillingClient"

    .line 50
    .line 51
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    .line 58
    sget-object v2, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v2, v1}, LU/e;->A(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v2}, LU/e;->B(I)V

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iput-object p1, p0, LU/e;->C:LU/j;

    .line 72
    move p2, v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, LU/e;->E()V

    .line 76
    .line 77
    const-string v3, "BillingClient"

    .line 78
    .line 79
    const-string v4, "Starting in-app billing setup."

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v3, LU/o0;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p0, p1, p2}, LU/o0;-><init>(LU/e;LU/j;I)V

    .line 88
    .line 89
    iput-object v3, p0, LU/e;->j:LU/o0;

    .line 90
    .line 91
    iget-object v3, p0, LU/e;->j:LU/o0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LU/o0;->l()V

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "com.android.vending"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    iget-object v3, p0, LU/e;->g:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v5, "com.android.vending"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    new-instance v5, Landroid/content/ComponentName;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    new-instance v3, Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    .line 167
    iget-object v0, p0, LU/e;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v4, "playBillingLibraryVersion"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    iget-object v0, p0, LU/e;->a:Ljava/lang/Object;

    .line 176
    monitor-enter v0

    .line 177
    .line 178
    :try_start_1
    iget v4, p0, LU/e;->b:I

    .line 179
    const/4 v5, 0x2

    .line 180
    .line 181
    if-ne v4, v5, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, LU/e;->v(I)Lcom/android/billingclient/api/a;

    .line 185
    move-result-object p2

    .line 186
    monitor-exit v0

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_4
    iget v4, p0, LU/e;->b:I

    .line 193
    .line 194
    if-eq v4, v2, :cond_5

    .line 195
    .line 196
    const-string v1, "BillingClient"

    .line 197
    .line 198
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzba:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 204
    .line 205
    sget-object v2, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2, v2, v1}, LU/e;->A(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 209
    monitor-exit v0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    iget-object v4, p0, LU/e;->j:LU/o0;

    .line 214
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    if-lez p2, :cond_6

    .line 217
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v5, 0x1d

    .line 221
    .line 222
    if-lt v0, v5, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, LU/e;->g:Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v2, v4}, LU/d;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 232
    move-result v0

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_6
    iget-object v0, p0, LU/e;->g:Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    :goto_1
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const-string p2, "BillingClient"

    .line 244
    .line 245
    const-string v0, "Service was bonded successfully."

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 p2, 0x0

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_7
    const-string v0, "BillingClient"

    .line 253
    .line 254
    const-string v2, "Connection to Billing service is blocked."

    .line 255
    .line 256
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    goto :goto_3

    .line 261
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    throw p1

    .line 263
    .line 264
    :cond_8
    const-string v0, "BillingClient"

    .line 265
    .line 266
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 267
    .line 268
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_9
    const-string v0, "BillingClient"

    .line 275
    .line 276
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 277
    .line 278
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {p0, v1}, LU/e;->B(I)V

    .line 288
    .line 289
    const-string v0, "BillingClient"

    .line 290
    .line 291
    const-string v1, "Billing service unavailable on device."

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    sget-object v0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/a;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2, v0, v3}, LU/e;->A(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 300
    move-object p2, v0

    .line 301
    .line 302
    :goto_4
    if-eqz p2, :cond_b

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p2}, LU/j;->a(Lcom/android/billingclient/api/a;)V

    .line 306
    :cond_b
    return-void

    .line 307
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    throw p1
.end method

.method public final E()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LU/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LU/e;->j:LU/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, LU/e;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, LU/e;->j:LU/o0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    iput-object v1, p0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 18
    .line 19
    iput-object v1, p0, LU/e;->j:LU/o0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    .line 25
    :try_start_3
    const-string v3, "BillingClient"

    .line 26
    .line 27
    const-string v4, "There was an exception while unbinding service!"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    :try_start_4
    iput-object v1, p0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 33
    .line 34
    iput-object v1, p0, LU/e;->j:LU/o0;

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    .line 38
    iput-object v1, p0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 39
    .line 40
    iput-object v1, p0, LU/e;->j:LU/o0;

    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final F()Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LU/e;->F:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const-wide/16 v3, 0x7530

    .line 12
    move v5, v0

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    const/4 v8, 0x3

    .line 15
    .line 16
    const-string v9, "BillingClient"

    .line 17
    .line 18
    if-gt v5, v8, :cond_5

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v6

    .line 25
    .line 26
    cmp-long v0, v6, v10

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "No time remaining for reconnection attempt."

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LU/e;->G()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v5}, LU/e;->x(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 53
    .line 54
    iget v0, v0, Lcom/android/billingclient/api/a;->a:I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v7, "Reconnection succeeded with result: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, LU/e;->G()Z

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    .line 83
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v7, "Reconnection failed with result: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 124
    move-result-wide v6

    .line 125
    .line 126
    sub-long v6, v3, v6

    .line 127
    .line 128
    add-int/lit8 v12, v5, -0x1

    .line 129
    int-to-double v12, v12

    .line 130
    .line 131
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 135
    move-result-wide v12

    .line 136
    double-to-long v12, v12

    .line 137
    .line 138
    const-wide/16 v14, 0x3e8

    .line 139
    mul-long/2addr v12, v14

    .line 140
    .line 141
    cmp-long v14, v6, v12

    .line 142
    .line 143
    if-gez v14, :cond_3

    .line 144
    .line 145
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LU/e;->G()Z

    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    .line 155
    :cond_3
    if-ge v5, v8, :cond_4

    .line 156
    .line 157
    cmp-long v8, v12, v10

    .line 158
    .line 159
    if-lez v8, :cond_4

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 166
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    sub-long v6, v3, v6

    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 178
    .line 179
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LU/e;->G()Z

    .line 196
    move-result v0

    .line 197
    return v0
.end method

.method public final G()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LU/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LU/e;->b:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LU/e;->j:LU/o0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final I(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/N0;
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1, v1}, LU/e;->L(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p2, "BillingClient"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    new-instance p2, LU/N0;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, LU/N0;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 21
    return-object p2
.end method

.method public final J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget v0, LU/B0;->a:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p1, p2, v1, v0}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LU/e;->y(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    .line 19
    const-string/jumbo p3, "Unable to log."

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "Unable to log."

    .line 4
    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    :try_start_0
    sget v2, LU/B0;->a:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3, p2, v4, v2}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget-object p2, p0, LU/e;->h:LU/F0;

    .line 18
    .line 19
    iget v2, p0, LU/e;->l:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v2, p3, p4}, LU/F0;->c(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget v0, LU/B0;->a:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, v0}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LU/e;->y(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    .line 18
    const-string/jumbo p3, "Unable to log."

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;JZ)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "Unable to log."

    .line 5
    .line 6
    const-string v3, "BillingClient"

    .line 7
    .line 8
    :try_start_0
    sget v0, LU/B0;->a:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4, p2, v5, v0}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 18
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v6, v1, LU/e;->h:LU/F0;

    .line 21
    .line 22
    iget v8, v1, LU/e;->l:I

    .line 23
    move-wide v9, p3

    .line 24
    .line 25
    move/from16 v11, p5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v6 .. v11}, LU/F0;->e(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_0
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;Ljava/lang/String;JZ)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "Unable to log."

    .line 5
    .line 6
    const-string v3, "BillingClient"

    .line 7
    .line 8
    :try_start_0
    sget v0, LU/B0;->a:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 11
    const/4 v4, 0x2

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4, p2, p3, v0}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 18
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v5, v1, LU/e;->h:LU/F0;

    .line 21
    .line 22
    iget v7, v1, LU/e;->l:I

    .line 23
    move-wide v8, p4

    .line 24
    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, LU/F0;->e(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_0
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public final O(Lcom/android/billingclient/api/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, LU/S;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LU/S;-><init>(LU/e;Lcom/android/billingclient/api/a;)V

    .line 13
    .line 14
    iget-object p1, p0, LU/e;->e:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public a(LU/b;LU/h;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, LU/N;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, LU/N;-><init>(LU/e;LU/h;LU/b;)V

    .line 6
    .line 7
    new-instance v3, LU/O;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2}, LU/O;-><init>(LU/e;LU/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LU/e;->t()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LU/e;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LU/e;->w()Lcom/android/billingclient/api/a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, LU/h;->a(Lcom/android/billingclient/api/a;)V

    .line 40
    :cond_0
    return-void
.end method

.method public b(LU/f;LU/o;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, LU/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LU/a0;-><init>(LU/e;LU/f;LU/o;)V

    .line 6
    .line 7
    new-instance v3, LU/b0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, p2}, LU/b0;-><init>(LU/e;LU/f;LU/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LU/e;->t()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LU/e;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LU/e;->w()Lcom/android/billingclient/api/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v1}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 37
    .line 38
    iget-object p2, p2, LU/o;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, LU/f;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget v0, LU/B0;->a:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LU/B0;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LU/e;->z(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    const-string v1, "BillingClient"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "Unable to log."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LU/e;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, LU/e;->f:LU/J;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LU/e;->f:LU/J;

    .line 33
    .line 34
    iget-object v2, v1, LU/J;->d:LU/I;

    .line 35
    .line 36
    iget-object v3, v1, LU/J;->a:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LU/I;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object v1, v1, LU/J;->e:LU/I;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, LU/I;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    .line 48
    :try_start_2
    const-string v2, "BillingClient"

    .line 49
    .line 50
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "Unbinding from service."

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LU/e;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    .line 68
    :try_start_4
    const-string v2, "BillingClient"

    .line 69
    .line 70
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    :goto_2
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-virtual {p0}, LU/e;->C()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {p0, v2}, LU/e;->B(I)V

    .line 82
    .line 83
    :goto_3
    iput-object v1, p0, LU/e;->C:LU/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    goto :goto_4

    .line 85
    :catchall_3
    move-exception v1

    .line 86
    goto :goto_5

    .line 87
    :catchall_4
    move-exception v3

    .line 88
    .line 89
    :try_start_7
    const-string v4, "BillingClient"

    .line 90
    .line 91
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 95
    .line 96
    .line 97
    :try_start_8
    invoke-virtual {p0, v2}, LU/e;->B(I)V

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_5
    move-exception v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, LU/e;->B(I)V

    .line 105
    .line 106
    iput-object v1, p0, LU/e;->C:LU/j;

    .line 107
    throw v3

    .line 108
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    throw v1
.end method

.method public d(Landroid/app/Activity;LU/k;)Lcom/android/billingclient/api/a;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    iget-object v0, v8, LU/e;->f:LU/J;

    .line 18
    .line 19
    if-eqz v0, :cond_49

    .line 20
    .line 21
    iget-object v0, v8, LU/e;->f:LU/J;

    .line 22
    .line 23
    iget-object v0, v0, LU/J;->b:LU/A;

    .line 24
    .line 25
    if-eqz v0, :cond_49

    .line 26
    .line 27
    const-string v1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Reconnection failed with result: "

    .line 30
    .line 31
    const-string v2, "Reconnection succeeded with result: "

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v10, 0x1d

    .line 37
    .line 38
    if-ge v7, v10, :cond_0

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-wide/16 v10, 0xbb8

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v8, v3}, LU/e;->x(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v10, v11, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Lcom/android/billingclient/api/a;

    .line 56
    .line 57
    iget v7, v7, Lcom/android/billingclient/api/a;->a:I

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :goto_1
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    :cond_2
    const-string v2, "Error during reconnection attempt: "

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual/range {p0 .. p0}, LU/e;->G()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 118
    .line 119
    sget-object v1, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v1, v4, v5}, LU/e;->K(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 126
    return-object v1

    .line 127
    .line 128
    :cond_3
    iget-object v1, v8, LU/e;->a:Ljava/lang/Object;

    .line 129
    monitor-enter v1

    .line 130
    .line 131
    :try_start_1
    iget-object v0, v8, LU/e;->j:LU/o0;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v8, LU/e;->j:LU/o0;

    .line 136
    .line 137
    iget v0, v0, LU/o0;->d:I

    .line 138
    .line 139
    if-lez v0, :cond_4

    .line 140
    move v0, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    :goto_3
    move v7, v0

    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    .line 147
    goto/16 :goto_21

    .line 148
    :cond_5
    const/4 v7, 0x0

    .line 149
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    iget-object v1, v6, LU/k;->f:Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    iget-object v1, v6, LU/k;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 162
    const/4 v15, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    move-object/from16 v23, v10

    .line 169
    .line 170
    check-cast v23, Lcom/android/billingclient/api/SkuDetails;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    move-object v14, v10

    .line 176
    .line 177
    check-cast v14, LU/k$b;

    .line 178
    .line 179
    if-nez v23, :cond_48

    .line 180
    .line 181
    iget-object v10, v14, LU/k$b;->b:LU/w;

    .line 182
    .line 183
    iget-object v13, v10, LU/w;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v10, LU/w;->d:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v10, "subs"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v10

    .line 193
    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    iget-boolean v10, v8, LU/e;->k:Z

    .line 197
    .line 198
    if-eqz v10, :cond_6

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_6
    const-string v0, "BillingClient"

    .line 202
    .line 203
    const-string v1, "Current client doesn\'t support subscriptions."

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 209
    .line 210
    sget-object v0, Lcom/android/billingclient/api/d;->l:Lcom/android/billingclient/api/a;

    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    move-object v3, v0

    .line 214
    move v6, v7

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v1 .. v6}, LU/e;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;JZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 221
    return-object v0

    .line 222
    .line 223
    :cond_7
    :goto_5
    iget-object v10, v6, LU/k;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v10, :cond_9

    .line 226
    .line 227
    iget-object v10, v6, LU/k;->c:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    iget-object v10, v6, LU/k;->d:LU/k$c;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget-boolean v10, v6, LU/k;->a:Z

    .line 237
    .line 238
    if-nez v10, :cond_9

    .line 239
    .line 240
    iget-object v10, v6, LU/k;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 241
    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 246
    move-result v11

    .line 247
    const/4 v15, 0x0

    .line 248
    .line 249
    :cond_8
    if-ge v15, v11, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v17

    .line 254
    .line 255
    move-object/from16 v2, v17

    .line 256
    .line 257
    check-cast v2, LU/k$b;

    .line 258
    .line 259
    iget-object v2, v2, LU/k$b;->a:LU/k$b$b;

    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    :cond_9
    iget-boolean v2, v8, LU/e;->m:Z

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    const-string v0, "BillingClient"

    .line 270
    .line 271
    const-string v1, "Current client doesn\'t support extra params for buy intent."

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzr:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 277
    .line 278
    sget-object v0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/a;

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    move-object v3, v0

    .line 282
    move v6, v7

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v1 .. v6}, LU/e;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;JZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 289
    return-object v0

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v2

    .line 294
    .line 295
    if-le v2, v3, :cond_b

    .line 296
    .line 297
    iget-boolean v2, v8, LU/e;->q:Z

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    const-string v0, "BillingClient"

    .line 302
    .line 303
    const-string v1, "Current client doesn\'t support multi-item purchases."

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 309
    .line 310
    sget-object v0, Lcom/android/billingclient/api/d;->m:Lcom/android/billingclient/api/a;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    move-object v3, v0

    .line 314
    move v6, v7

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v1 .. v6}, LU/e;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;JZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 321
    return-object v0

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    iget-boolean v2, v8, LU/e;->r:Z

    .line 330
    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    const-string v0, "BillingClient"

    .line 334
    .line 335
    const-string v1, "Current client doesn\'t support purchases with ProductDetails."

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 341
    .line 342
    sget-object v0, Lcom/android/billingclient/api/d;->o:Lcom/android/billingclient/api/a;

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    move-object v3, v0

    .line 346
    move v6, v7

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v1 .. v6}, LU/e;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;JZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 353
    return-object v0

    .line 354
    .line 355
    :cond_c
    iget-object v2, v6, LU/k;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    sget-object v2, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 364
    .line 365
    move-object/from16 v27, v0

    .line 366
    .line 367
    move-object/from16 v28, v1

    .line 368
    move-object v0, v2

    .line 369
    .line 370
    move-object/from16 v21, v12

    .line 371
    .line 372
    :goto_6
    move-object/from16 v19, v13

    .line 373
    .line 374
    move-object/from16 v22, v14

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_d
    iget-object v2, v6, LU/k;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 379
    const/4 v10, 0x0

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, LU/k$b;

    .line 386
    const/4 v15, 0x1

    .line 387
    .line 388
    :goto_7
    iget-object v10, v6, LU/k;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 392
    move-result v10

    .line 393
    .line 394
    .line 395
    const-string/jumbo v11, "play_pass_subs"

    .line 396
    .line 397
    if-ge v15, v10, :cond_f

    .line 398
    .line 399
    iget-object v10, v6, LU/k;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 400
    .line 401
    .line 402
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    .line 405
    check-cast v10, LU/k$b;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, LU/k$b;->c()LU/w;

    .line 409
    move-result-object v19

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, LU/w;->c()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, LU/k$b;->c()LU/w;

    .line 417
    move-result-object v19

    .line 418
    .line 419
    move-object/from16 v21, v12

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v19 .. v19}, LU/w;->c()Ljava/lang/String;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    .line 429
    if-nez v3, :cond_e

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, LU/k$b;->c()LU/w;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, LU/w;->c()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    const-string v2, "All products should have same ProductType."

    .line 446
    const/4 v3, 0x5

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v2}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    move-object/from16 v27, v0

    .line 453
    .line 454
    move-object/from16 v28, v1

    .line 455
    move-object v0, v2

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 459
    .line 460
    move-object/from16 v12, v21

    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_7

    .line 463
    .line 464
    :cond_f
    move-object/from16 v21, v12

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, LU/k$b;->c()LU/w;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, LU/w;->e()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    new-instance v10, Ljava/util/HashMap;

    .line 475
    .line 476
    .line 477
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    new-instance v12, Ljava/util/HashSet;

    .line 480
    .line 481
    .line 482
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 483
    .line 484
    iget-object v15, v6, LU/k;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 485
    .line 486
    move-object/from16 v19, v13

    .line 487
    .line 488
    .line 489
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 490
    move-result v13

    .line 491
    .line 492
    move-object/from16 v22, v14

    .line 493
    const/4 v14, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    :goto_8
    const-string v9, "."

    .line 498
    .line 499
    if-ge v14, v13, :cond_1f

    .line 500
    .line 501
    .line 502
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v25

    .line 504
    .line 505
    move/from16 v26, v13

    .line 506
    .line 507
    move-object/from16 v13, v25

    .line 508
    .line 509
    check-cast v13, LU/k$b;

    .line 510
    .line 511
    move-object/from16 v25, v15

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, LU/k$b;->a()LU/k$b$b;

    .line 515
    move-result-object v15

    .line 516
    .line 517
    if-eqz v15, :cond_13

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 521
    move-result-object v27

    .line 522
    .line 523
    move-object/from16 v28, v1

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v27 .. v27}, LU/w;->c()Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    move-object/from16 v27, v0

    .line 530
    .line 531
    .line 532
    const-string/jumbo v0, "subs"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-nez v0, :cond_10

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, LU/w;->b()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v8, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: "

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    const/4 v1, 0x5

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 565
    move-result-object v0

    .line 566
    goto :goto_9

    .line 567
    :cond_10
    const/4 v1, 0x5

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15}, LU/k$b$b;->b()I

    .line 571
    move-result v0

    .line 572
    .line 573
    if-gtz v0, :cond_11

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, LU/w;->b()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    new-instance v8, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string/jumbo v1, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 587
    .line 588
    .line 589
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    const/4 v1, 0x5

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 601
    move-result-object v0

    .line 602
    goto :goto_9

    .line 603
    .line 604
    :cond_11
    iget-object v0, v15, LU/k$b$b;->a:Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd(Ljava/lang/String;)Z

    .line 608
    move-result v0

    .line 609
    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, LU/w;->b()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string/jumbo v8, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    const/4 v1, 0x5

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 638
    move-result-object v0

    .line 639
    goto :goto_9

    .line 640
    .line 641
    :cond_12
    sget-object v0, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 642
    .line 643
    :goto_9
    sget-object v1, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 644
    .line 645
    if-eq v0, v1, :cond_14

    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_13
    move-object/from16 v27, v0

    .line 650
    .line 651
    move-object/from16 v28, v1

    .line 652
    :cond_14
    const/4 v0, 0x6

    .line 653
    .line 654
    if-eqz v15, :cond_17

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15}, LU/k$b$b;->b()I

    .line 658
    move-result v1

    .line 659
    .line 660
    if-ne v1, v0, :cond_17

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13}, LU/k$b;->d()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    if-eqz v1, :cond_15

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, LU/w;->b()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string/jumbo v0, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: "

    .line 680
    .line 681
    .line 682
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    const/4 v1, 0x5

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 694
    move-result-object v0

    .line 695
    goto :goto_a

    .line 696
    .line 697
    .line 698
    :cond_15
    invoke-virtual {v15}, LU/k$b$b;->a()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, LU/w;->b()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 712
    .line 713
    if-nez v0, :cond_16

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, LU/w;->b()Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string/jumbo v8, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: "

    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    const/4 v1, 0x5

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 741
    move-result-object v0

    .line 742
    goto :goto_a

    .line 743
    .line 744
    :cond_16
    sget-object v0, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 745
    .line 746
    :goto_a
    sget-object v1, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 747
    .line 748
    if-eq v0, v1, :cond_17

    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    .line 753
    :cond_17
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, LU/w;->d()Ljava/util/ArrayList;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13}, LU/k$b;->d()Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    if-nez v0, :cond_19

    .line 767
    .line 768
    if-eqz v15, :cond_18

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15}, LU/k$b$b;->b()I

    .line 772
    move-result v0

    .line 773
    const/4 v1, 0x6

    .line 774
    .line 775
    if-eq v0, v1, :cond_19

    .line 776
    .line 777
    .line 778
    :cond_18
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, LU/w;->b()Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string/jumbo v2, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 789
    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    const/4 v1, 0x5

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 803
    move-result-object v2

    .line 804
    :goto_b
    move-object v0, v2

    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    .line 809
    :cond_19
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, LU/w;->b()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, LU/w;->b()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    const/4 v1, 0x5

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 850
    move-result-object v2

    .line 851
    goto :goto_b

    .line 852
    .line 853
    .line 854
    :cond_1a
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, LU/w;->b()Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    if-eqz v15, :cond_1c

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15}, LU/k$b$b;->a()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 872
    move-result v0

    .line 873
    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15}, LU/k$b$b;->a()Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v2, "OldProductId can not be duplicated. Invalid old product id: "

    .line 883
    .line 884
    .line 885
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    const/4 v1, 0x5

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 900
    move-result-object v2

    .line 901
    goto :goto_b

    .line 902
    .line 903
    .line 904
    :cond_1b
    invoke-virtual {v15}, LU/k$b$b;->a()Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    const/16 v17, 0x1

    .line 911
    .line 912
    .line 913
    :cond_1c
    invoke-virtual {v2}, LU/k$b;->c()LU/w;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, LU/w;->c()Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    .line 924
    if-nez v0, :cond_1e

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 928
    move-result-object v0

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, LU/w;->c()Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v0

    .line 937
    .line 938
    if-nez v0, :cond_1e

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13}, LU/k$b;->c()LU/w;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, LU/w;->e()Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    .line 952
    if-eqz v0, :cond_1d

    .line 953
    goto :goto_c

    .line 954
    .line 955
    :cond_1d
    const-string v0, "All products must have the same package name."

    .line 956
    const/4 v1, 0x5

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 960
    move-result-object v2

    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :cond_1e
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 965
    .line 966
    move-object/from16 v8, p0

    .line 967
    .line 968
    move-object/from16 v15, v25

    .line 969
    .line 970
    move/from16 v13, v26

    .line 971
    .line 972
    move-object/from16 v0, v27

    .line 973
    .line 974
    move-object/from16 v1, v28

    .line 975
    .line 976
    goto/16 :goto_8

    .line 977
    .line 978
    :cond_1f
    move-object/from16 v27, v0

    .line 979
    .line 980
    move-object/from16 v28, v1

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    .line 987
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    move-result v1

    .line 989
    .line 990
    if-eqz v1, :cond_22

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1000
    move-result v3

    .line 1001
    .line 1002
    if-eqz v3, :cond_20

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    move-result-object v3

    .line 1007
    .line 1008
    check-cast v3, LU/k$b;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3}, LU/k$b;->a()LU/k$b$b;

    .line 1012
    move-result-object v3

    .line 1013
    .line 1014
    if-eqz v3, :cond_21

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, LU/k$b$b;->a()Ljava/lang/String;

    .line 1018
    move-result-object v3

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v3

    .line 1023
    .line 1024
    if-nez v3, :cond_20

    .line 1025
    .line 1026
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const-string v2, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    const/4 v1, 0x5

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 1046
    move-result-object v2

    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :cond_22
    if-eqz v17, :cond_23

    .line 1051
    .line 1052
    iget-object v0, v6, LU/k;->d:LU/k$c;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    :cond_23
    invoke-virtual {v2}, LU/k$b;->c()LU/w;

    .line 1059
    move-result-object v0

    .line 1060
    .line 1061
    iget-object v0, v0, LU/w;->k:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, LU/k$b;->d()Ljava/lang/String;

    .line 1065
    move-result-object v1

    .line 1066
    .line 1067
    if-eqz v1, :cond_26

    .line 1068
    .line 1069
    if-eqz v0, :cond_26

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v0

    .line 1074
    .line 1075
    .line 1076
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v2

    .line 1078
    .line 1079
    if-eqz v2, :cond_25

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v2

    .line 1084
    .line 1085
    check-cast v2, LU/w$a;

    .line 1086
    .line 1087
    iget-object v3, v2, LU/w$a;->d:Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v3

    .line 1092
    .line 1093
    if-eqz v3, :cond_24

    .line 1094
    goto :goto_d

    .line 1095
    :cond_25
    const/4 v2, 0x0

    .line 1096
    .line 1097
    :goto_d
    if-eqz v2, :cond_26

    .line 1098
    .line 1099
    iget-object v0, v2, LU/w$a;->g:LU/I0;

    .line 1100
    .line 1101
    if-eqz v0, :cond_26

    .line 1102
    .line 1103
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 1104
    const/4 v1, 0x5

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 1108
    move-result-object v2

    .line 1109
    .line 1110
    goto/16 :goto_b

    .line 1111
    .line 1112
    :cond_26
    sget-object v2, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 1113
    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :goto_e
    sget-object v1, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 1117
    .line 1118
    if-eq v0, v1, :cond_27

    .line 1119
    .line 1120
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1121
    .line 1122
    move-object/from16 v1, p0

    .line 1123
    move-object v3, v0

    .line 1124
    move v6, v7

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v1 .. v6}, LU/e;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;JZ)V

    .line 1128
    .line 1129
    move-object/from16 v8, p0

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8, v0}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 1133
    return-object v0

    .line 1134
    .line 1135
    :cond_27
    move-object/from16 v8, p0

    .line 1136
    .line 1137
    iget-boolean v0, v8, LU/e;->m:Z

    .line 1138
    .line 1139
    if-eqz v0, :cond_40

    .line 1140
    .line 1141
    iget-boolean v11, v8, LU/e;->n:Z

    .line 1142
    .line 1143
    iget-boolean v12, v8, LU/e;->t:Z

    .line 1144
    .line 1145
    iget-object v0, v8, LU/e;->z:LU/v;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    iget-object v0, v8, LU/e;->z:LU/v;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    iget-boolean v15, v8, LU/e;->B:Z

    .line 1156
    .line 1157
    iget-object v0, v8, LU/e;->c:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v1, v8, LU/e;->d:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v2, v8, LU/e;->E:Ljava/lang/Long;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1165
    move-result-wide v2

    .line 1166
    .line 1167
    iget-object v9, v8, LU/e;->g:Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1171
    move-result-object v20

    .line 1172
    const/4 v13, 0x1

    .line 1173
    const/4 v14, 0x0

    .line 1174
    .line 1175
    move-object/from16 v10, p2

    .line 1176
    .line 1177
    move-object/from16 v9, v21

    .line 1178
    .line 1179
    move-object/from16 v25, v19

    .line 1180
    .line 1181
    move-object/from16 v29, v22

    .line 1182
    .line 1183
    move-object/from16 v16, v0

    .line 1184
    .line 1185
    move-object/from16 v17, v1

    .line 1186
    .line 1187
    move-wide/from16 v18, v2

    .line 1188
    .line 1189
    move-wide/from16 v21, v4

    .line 1190
    .line 1191
    .line 1192
    invoke-static/range {v10 .. v22}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(LU/k;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 1193
    move-result-object v0

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1197
    move-result v1

    .line 1198
    .line 1199
    if-nez v1, :cond_2c

    .line 1200
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    new-instance v2, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    new-instance v2, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    new-instance v2, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    new-instance v2, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1228
    move-result-object v2

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    move-result v3

    .line 1233
    .line 1234
    if-nez v3, :cond_2b

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1238
    move-result v2

    .line 1239
    .line 1240
    if-nez v2, :cond_28

    .line 1241
    .line 1242
    .line 1243
    const-string/jumbo v2, "skuDetailsTokens"

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_28
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1250
    move-result v1

    .line 1251
    const/4 v3, 0x1

    .line 1252
    .line 1253
    if-le v1, v3, :cond_29

    .line 1254
    .line 1255
    new-instance v1, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1259
    move-result v2

    .line 1260
    .line 1261
    add-int/lit8 v2, v2, -0x1

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    new-instance v2, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1270
    move-result v10

    .line 1271
    .line 1272
    add-int/lit8 v10, v10, -0x1

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1279
    move-result v10

    .line 1280
    .line 1281
    if-lt v3, v10, :cond_2a

    .line 1282
    .line 1283
    .line 1284
    const-string/jumbo v10, "additionalSkus"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1288
    .line 1289
    .line 1290
    const-string/jumbo v1, "additionalSkuTypes"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1294
    .line 1295
    :cond_29
    move/from16 v16, v7

    .line 1296
    .line 1297
    move-object/from16 v21, v9

    .line 1298
    .line 1299
    move-object/from16 v3, v28

    .line 1300
    .line 1301
    goto/16 :goto_12

    .line 1302
    .line 1303
    :cond_2a
    move-object/from16 v1, v27

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    .line 1309
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    const/4 v10, 0x0

    .line 1314
    throw v10

    .line 1315
    :cond_2b
    const/4 v10, 0x0

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    .line 1321
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    throw v10

    .line 1326
    :cond_2c
    const/4 v3, 0x1

    .line 1327
    const/4 v10, 0x0

    .line 1328
    .line 1329
    new-instance v1, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1333
    move-result v2

    .line 1334
    .line 1335
    add-int/lit8 v2, v2, -0x1

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1339
    .line 1340
    new-instance v2, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    .line 1343
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1344
    move-result v11

    .line 1345
    .line 1346
    add-int/lit8 v11, v11, -0x1

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1350
    .line 1351
    new-instance v11, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    new-instance v12, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    .line 1361
    new-instance v13, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    .line 1366
    new-instance v14, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    const/4 v15, 0x0

    .line 1371
    .line 1372
    .line 1373
    :goto_f
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1374
    move-result v3

    .line 1375
    .line 1376
    if-ge v15, v3, :cond_32

    .line 1377
    .line 1378
    move-object/from16 v3, v28

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v16

    .line 1383
    .line 1384
    move-object/from16 v10, v16

    .line 1385
    .line 1386
    check-cast v10, LU/k$b;

    .line 1387
    .line 1388
    iget-object v6, v10, LU/k$b;->b:LU/w;

    .line 1389
    .line 1390
    move-object/from16 v21, v9

    .line 1391
    .line 1392
    iget-object v9, v6, LU/w;->h:Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1396
    move-result v9

    .line 1397
    .line 1398
    if-nez v9, :cond_2d

    .line 1399
    .line 1400
    iget-object v9, v6, LU/w;->h:Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    :cond_2d
    iget-object v9, v10, LU/k$b;->c:Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1412
    move-result v10

    .line 1413
    .line 1414
    if-nez v10, :cond_2f

    .line 1415
    .line 1416
    iget-object v10, v6, LU/w;->k:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    if-eqz v10, :cond_2f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1422
    move-result v16

    .line 1423
    .line 1424
    if-nez v16, :cond_2f

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1428
    move-result-object v10

    .line 1429
    .line 1430
    .line 1431
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    move-result v16

    .line 1433
    .line 1434
    if-eqz v16, :cond_2f

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    move-result-object v16

    .line 1439
    .line 1440
    move-object/from16 v17, v10

    .line 1441
    .line 1442
    move-object/from16 v10, v16

    .line 1443
    .line 1444
    check-cast v10, LU/w$a;

    .line 1445
    .line 1446
    move/from16 v16, v7

    .line 1447
    .line 1448
    iget-object v7, v10, LU/w$a;->f:Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1452
    move-result v7

    .line 1453
    .line 1454
    if-nez v7, :cond_2e

    .line 1455
    .line 1456
    iget-object v7, v10, LU/w$a;->d:Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    move-result v7

    .line 1461
    .line 1462
    if-eqz v7, :cond_2e

    .line 1463
    .line 1464
    iget-object v6, v10, LU/w$a;->f:Ljava/lang/String;

    .line 1465
    goto :goto_11

    .line 1466
    .line 1467
    :cond_2e
    move/from16 v7, v16

    .line 1468
    .line 1469
    move-object/from16 v10, v17

    .line 1470
    goto :goto_10

    .line 1471
    .line 1472
    :cond_2f
    move/from16 v16, v7

    .line 1473
    .line 1474
    iget-object v6, v6, LU/w;->i:Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    :goto_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1478
    move-result v7

    .line 1479
    .line 1480
    if-nez v7, :cond_30

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    :cond_30
    if-lez v15, :cond_31

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    move-result-object v6

    .line 1490
    .line 1491
    check-cast v6, LU/k$b;

    .line 1492
    .line 1493
    iget-object v6, v6, LU/k$b;->b:LU/w;

    .line 1494
    .line 1495
    iget-object v6, v6, LU/w;->c:Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1502
    move-result-object v6

    .line 1503
    .line 1504
    check-cast v6, LU/k$b;

    .line 1505
    .line 1506
    iget-object v6, v6, LU/k$b;->b:LU/w;

    .line 1507
    .line 1508
    iget-object v6, v6, LU/w;->d:Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 1514
    .line 1515
    move-object/from16 v6, p2

    .line 1516
    .line 1517
    move-object/from16 v28, v3

    .line 1518
    .line 1519
    move/from16 v7, v16

    .line 1520
    .line 1521
    move-object/from16 v9, v21

    .line 1522
    const/4 v10, 0x0

    .line 1523
    .line 1524
    goto/16 :goto_f

    .line 1525
    .line 1526
    :cond_32
    move/from16 v16, v7

    .line 1527
    .line 1528
    move-object/from16 v21, v9

    .line 1529
    .line 1530
    move-object/from16 v3, v28

    .line 1531
    .line 1532
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1539
    move-result v6

    .line 1540
    .line 1541
    if-nez v6, :cond_33

    .line 1542
    .line 1543
    .line 1544
    const-string/jumbo v6, "autoPayBalanceThresholdList"

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v6, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_33
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1551
    move-result v6

    .line 1552
    .line 1553
    if-nez v6, :cond_34

    .line 1554
    .line 1555
    .line 1556
    const-string/jumbo v6, "skuDetailsTokens"

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v6, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_34
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1563
    move-result v6

    .line 1564
    .line 1565
    if-nez v6, :cond_35

    .line 1566
    .line 1567
    const-string v6, "SKU_SERIALIZED_DOCID_LIST"

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v6, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1574
    move-result v6

    .line 1575
    .line 1576
    if-nez v6, :cond_36

    .line 1577
    .line 1578
    .line 1579
    const-string/jumbo v6, "additionalSkus"

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1583
    .line 1584
    .line 1585
    const-string/jumbo v1, "additionalSkuTypes"

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1589
    .line 1590
    :cond_36
    :goto_12
    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1594
    move-result v1

    .line 1595
    .line 1596
    if-eqz v1, :cond_37

    .line 1597
    .line 1598
    iget-boolean v1, v8, LU/e;->o:Z

    .line 1599
    .line 1600
    if-nez v1, :cond_37

    .line 1601
    .line 1602
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzu:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1603
    .line 1604
    sget-object v0, Lcom/android/billingclient/api/d;->n:Lcom/android/billingclient/api/a;

    .line 1605
    .line 1606
    move-object/from16 v1, p0

    .line 1607
    move-object v3, v0

    .line 1608
    .line 1609
    move/from16 v6, v16

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual/range {v1 .. v6}, LU/e;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;JZ)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v8, v0}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 1616
    return-object v0

    .line 1617
    .line 1618
    :cond_37
    if-nez v23, :cond_3f

    .line 1619
    .line 1620
    move-object/from16 v10, v29

    .line 1621
    .line 1622
    iget-object v1, v10, LU/k$b;->b:LU/w;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1}, LU/w;->e()Ljava/lang/String;

    .line 1626
    move-result-object v1

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1630
    move-result v1

    .line 1631
    .line 1632
    if-nez v1, :cond_38

    .line 1633
    .line 1634
    iget-object v1, v10, LU/k$b;->b:LU/w;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1}, LU/w;->e()Ljava/lang/String;

    .line 1638
    move-result-object v1

    .line 1639
    .line 1640
    .line 1641
    const-string/jumbo v2, "skuPackageName"

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    const/4 v1, 0x0

    .line 1646
    .line 1647
    const/16 v24, 0x1

    .line 1648
    goto :goto_13

    .line 1649
    :cond_38
    const/4 v1, 0x0

    .line 1650
    .line 1651
    const/16 v24, 0x0

    .line 1652
    .line 1653
    .line 1654
    :goto_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1655
    move-result v2

    .line 1656
    .line 1657
    if-nez v2, :cond_39

    .line 1658
    .line 1659
    .line 1660
    const-string/jumbo v2, "accountName"

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1667
    move-result-object v1

    .line 1668
    .line 1669
    if-nez v1, :cond_3a

    .line 1670
    .line 1671
    const-string v1, "BillingClient"

    .line 1672
    .line 1673
    const-string v2, "Activity\'s intent is null."

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    goto :goto_14

    .line 1678
    .line 1679
    :cond_3a
    const-string v2, "PROXY_PACKAGE"

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    move-result-object v2

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1687
    move-result v2

    .line 1688
    .line 1689
    if-nez v2, :cond_3b

    .line 1690
    .line 1691
    const-string v2, "PROXY_PACKAGE"

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    move-result-object v1

    .line 1696
    .line 1697
    .line 1698
    const-string/jumbo v2, "proxyPackage"

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    :try_start_2
    iget-object v2, v8, LU/e;->g:Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1707
    move-result-object v2

    .line 1708
    const/4 v6, 0x0

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1712
    move-result-object v1

    .line 1713
    .line 1714
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    const-string/jumbo v2, "proxyPackageVersion"

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1721
    goto :goto_14

    .line 1722
    .line 1723
    .line 1724
    :catch_1
    const-string/jumbo v1, "proxyPackageVersion"

    .line 1725
    .line 1726
    .line 1727
    const-string/jumbo v2, "package not found"

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    :cond_3b
    :goto_14
    iget-boolean v1, v8, LU/e;->r:Z

    .line 1733
    .line 1734
    if-eqz v1, :cond_3c

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1738
    move-result v1

    .line 1739
    .line 1740
    if-nez v1, :cond_3c

    .line 1741
    .line 1742
    const/16 v1, 0x11

    .line 1743
    :goto_15
    move v3, v1

    .line 1744
    goto :goto_16

    .line 1745
    .line 1746
    :cond_3c
    iget-boolean v1, v8, LU/e;->p:Z

    .line 1747
    .line 1748
    if-eqz v1, :cond_3d

    .line 1749
    .line 1750
    if-eqz v24, :cond_3d

    .line 1751
    .line 1752
    const/16 v1, 0xf

    .line 1753
    goto :goto_15

    .line 1754
    .line 1755
    :cond_3d
    iget-boolean v1, v8, LU/e;->n:Z

    .line 1756
    .line 1757
    if-eqz v1, :cond_3e

    .line 1758
    .line 1759
    const/16 v1, 0x9

    .line 1760
    goto :goto_15

    .line 1761
    :cond_3e
    const/4 v1, 0x6

    .line 1762
    goto :goto_15

    .line 1763
    .line 1764
    :goto_16
    new-instance v9, LU/L;

    .line 1765
    move-object v1, v9

    .line 1766
    .line 1767
    move-object/from16 v2, p0

    .line 1768
    move-wide v14, v4

    .line 1769
    .line 1770
    move-object/from16 v4, v25

    .line 1771
    .line 1772
    move-object/from16 v5, v21

    .line 1773
    .line 1774
    move-object/from16 v6, p2

    .line 1775
    .line 1776
    move/from16 v13, v16

    .line 1777
    move-object v7, v0

    .line 1778
    .line 1779
    .line 1780
    invoke-direct/range {v1 .. v7}, LU/L;-><init>(LU/e;ILjava/lang/String;Ljava/lang/String;LU/k;Landroid/os/Bundle;)V

    .line 1781
    .line 1782
    iget-object v0, v8, LU/e;->e:Landroid/os/Handler;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual/range {p0 .. p0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 1786
    move-result-object v1

    .line 1787
    .line 1788
    const-wide/16 v10, 0x1388

    .line 1789
    const/4 v12, 0x0

    .line 1790
    move v7, v13

    .line 1791
    move-object v13, v0

    .line 1792
    move-wide v3, v14

    .line 1793
    move-object v14, v1

    .line 1794
    .line 1795
    .line 1796
    invoke-static/range {v9 .. v14}, LU/e;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1797
    move-result-object v0

    .line 1798
    goto :goto_17

    .line 1799
    :cond_3f
    const/4 v1, 0x0

    .line 1800
    throw v1

    .line 1801
    :cond_40
    move-wide v3, v4

    .line 1802
    .line 1803
    move-object/from16 v25, v19

    .line 1804
    .line 1805
    new-instance v9, LU/M;

    .line 1806
    .line 1807
    move-object/from16 v1, v21

    .line 1808
    .line 1809
    move-object/from16 v0, v25

    .line 1810
    .line 1811
    .line 1812
    invoke-direct {v9, v8, v0, v1}, LU/M;-><init>(LU/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    .line 1814
    iget-object v13, v8, LU/e;->e:Landroid/os/Handler;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual/range {p0 .. p0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 1818
    move-result-object v14

    .line 1819
    .line 1820
    const-wide/16 v10, 0x1388

    .line 1821
    const/4 v12, 0x0

    .line 1822
    .line 1823
    .line 1824
    invoke-static/range {v9 .. v14}, LU/e;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1825
    move-result-object v0

    .line 1826
    .line 1827
    :goto_17
    if-nez v0, :cond_41

    .line 1828
    .line 1829
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1830
    .line 1831
    sget-object v0, Lcom/android/billingclient/api/d;->c:Lcom/android/billingclient/api/a;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1832
    .line 1833
    move-object/from16 v1, p0

    .line 1834
    move-wide v9, v3

    .line 1835
    move-object v3, v0

    .line 1836
    move-wide v4, v9

    .line 1837
    move v6, v7

    .line 1838
    .line 1839
    .line 1840
    :try_start_4
    invoke-virtual/range {v1 .. v6}, LU/e;->M(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;JZ)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v8, v0}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 1844
    return-object v0

    .line 1845
    :catch_2
    move-exception v0

    .line 1846
    :goto_18
    move v12, v7

    .line 1847
    .line 1848
    goto/16 :goto_1f

    .line 1849
    :catch_3
    move-exception v0

    .line 1850
    :goto_19
    move v12, v7

    .line 1851
    .line 1852
    goto/16 :goto_20

    .line 1853
    :catch_4
    move-exception v0

    .line 1854
    goto :goto_19

    .line 1855
    :catch_5
    move-exception v0

    .line 1856
    move-wide v9, v3

    .line 1857
    goto :goto_18

    .line 1858
    :catch_6
    move-exception v0

    .line 1859
    :goto_1a
    move-wide v9, v3

    .line 1860
    goto :goto_19

    .line 1861
    :catch_7
    move-exception v0

    .line 1862
    goto :goto_1a

    .line 1863
    :cond_41
    move-wide v9, v3

    .line 1864
    .line 1865
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1866
    .line 1867
    const-wide/16 v2, 0x1388

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1871
    move-result-object v0

    .line 1872
    move-object v1, v0

    .line 1873
    .line 1874
    check-cast v1, Landroid/os/Bundle;

    .line 1875
    .line 1876
    const-string v0, "BillingClient"

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1880
    move-result v0

    .line 1881
    .line 1882
    const-string v2, "BillingClient"

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    move-result-object v2

    .line 1887
    .line 1888
    if-eqz v0, :cond_47

    .line 1889
    .line 1890
    const-string v3, "BillingClient"

    .line 1891
    .line 1892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    const-string/jumbo v5, "Unable to buy item, Error response code: "

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    move-result-object v4

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0, v2}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 1915
    move-result-object v11

    .line 1916
    .line 1917
    const-string v2, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1918
    .line 1919
    if-nez v1, :cond_42

    .line 1920
    .line 1921
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1922
    goto :goto_1c

    .line 1923
    :catchall_1
    move-exception v0

    .line 1924
    goto :goto_1b

    .line 1925
    .line 1926
    :cond_42
    const-string v0, "LOG_REASON"

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1930
    move-result-object v0

    .line 1931
    .line 1932
    if-nez v0, :cond_43

    .line 1933
    .line 1934
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1935
    goto :goto_1c

    .line 1936
    .line 1937
    :cond_43
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1938
    .line 1939
    if-eqz v3, :cond_44

    .line 1940
    .line 1941
    check-cast v0, Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1945
    move-result v0

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1949
    move-result-object v0

    .line 1950
    goto :goto_1c

    .line 1951
    .line 1952
    .line 1953
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    move-result-object v0

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1958
    move-result-object v0

    .line 1959
    .line 1960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    const-string/jumbo v4, "Unexpected type for bundle log reason: "

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1976
    move-result-object v0

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1982
    goto :goto_1c

    .line 1983
    .line 1984
    .line 1985
    :goto_1b
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1986
    move-result-object v0

    .line 1987
    .line 1988
    const-string v3, "Failed to get log reason from bundle: "

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1992
    move-result-object v0

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1996
    move-result-object v0

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    .line 2001
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2002
    .line 2003
    :goto_1c
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2004
    .line 2005
    if-ne v0, v2, :cond_45

    .line 2006
    .line 2007
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2008
    :cond_45
    move-object v2, v0

    .line 2009
    .line 2010
    const-string v3, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 2011
    .line 2012
    if-nez v1, :cond_46

    .line 2013
    :goto_1d
    const/4 v4, 0x0

    .line 2014
    goto :goto_1e

    .line 2015
    .line 2016
    :cond_46
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2021
    move-object v4, v0

    .line 2022
    goto :goto_1e

    .line 2023
    :catchall_2
    move-exception v0

    .line 2024
    .line 2025
    .line 2026
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2027
    move-result-object v0

    .line 2028
    .line 2029
    const-string v1, "Failed to get additional log details from bundle: "

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2033
    move-result-object v0

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    move-result-object v0

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 2041
    goto :goto_1d

    .line 2042
    .line 2043
    :goto_1e
    move-object/from16 v1, p0

    .line 2044
    move-object v3, v11

    .line 2045
    move-wide v5, v9

    .line 2046
    move v12, v7

    .line 2047
    .line 2048
    .line 2049
    :try_start_9
    invoke-virtual/range {v1 .. v7}, LU/e;->N(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v8, v11}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 2053
    return-object v11

    .line 2054
    :catch_8
    move-exception v0

    .line 2055
    goto :goto_1f

    .line 2056
    :catch_9
    move-exception v0

    .line 2057
    goto :goto_20

    .line 2058
    :catch_a
    move-exception v0

    .line 2059
    goto :goto_20

    .line 2060
    :cond_47
    move v12, v7

    .line 2061
    .line 2062
    new-instance v0, Landroid/content/Intent;

    .line 2063
    .line 2064
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 2065
    .line 2066
    move-object/from16 v3, p1

    .line 2067
    .line 2068
    .line 2069
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2070
    .line 2071
    const-string v2, "BUY_INTENT"

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2075
    move-result-object v1

    .line 2076
    .line 2077
    check-cast v1, Landroid/app/PendingIntent;

    .line 2078
    .line 2079
    const-string v2, "BUY_INTENT"

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2083
    .line 2084
    .line 2085
    const-string/jumbo v1, "billingClientTransactionId"

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2089
    .line 2090
    .line 2091
    const-string/jumbo v1, "wasServiceAutoReconnected"

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v3, v0}, LU/e;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 2098
    .line 2099
    sget-object v0, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 2100
    return-object v0

    .line 2101
    .line 2102
    :goto_1f
    const-string v1, "BillingClient"

    .line 2103
    .line 2104
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2108
    .line 2109
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2110
    .line 2111
    sget-object v11, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v0}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2115
    move-result-object v4

    .line 2116
    .line 2117
    move-object/from16 v1, p0

    .line 2118
    move-object v3, v11

    .line 2119
    move-wide v5, v9

    .line 2120
    move v7, v12

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual/range {v1 .. v7}, LU/e;->N(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v8, v11}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 2127
    return-object v11

    .line 2128
    .line 2129
    :goto_20
    const-string v1, "BillingClient"

    .line 2130
    .line 2131
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2135
    .line 2136
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzd:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2137
    .line 2138
    sget-object v11, Lcom/android/billingclient/api/d;->k:Lcom/android/billingclient/api/a;

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v0}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2142
    move-result-object v4

    .line 2143
    .line 2144
    move-object/from16 v1, p0

    .line 2145
    move-object v3, v11

    .line 2146
    move-wide v5, v9

    .line 2147
    move v7, v12

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual/range {v1 .. v7}, LU/e;->N(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v8, v11}, LU/e;->O(Lcom/android/billingclient/api/a;)V

    .line 2154
    return-object v11

    .line 2155
    :cond_48
    move-object v1, v15

    .line 2156
    throw v1

    .line 2157
    :goto_21
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2158
    throw v0

    .line 2159
    :cond_49
    move-wide v9, v4

    .line 2160
    .line 2161
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzl:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2162
    .line 2163
    sget-object v1, Lcom/android/billingclient/api/d;->r:Lcom/android/billingclient/api/a;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v8, v0, v1, v9, v10}, LU/e;->K(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;J)V

    .line 2167
    return-object v1
.end method

.method public e(LU/B;LU/g;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, LU/c0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, LU/c0;-><init>(LU/e;LU/g;LU/B;)V

    .line 6
    .line 7
    new-instance v3, LU/d0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2}, LU/d0;-><init>(LU/e;LU/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LU/e;->t()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LU/e;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LU/e;->w()Lcom/android/billingclient/api/a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    const/4 v1, 0x7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 44
    .line 45
    new-instance v1, LU/x;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, LU/x;-><init>(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 52
    .line 53
    iget-object p1, p2, LU/g;->a:LSa/u;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    return-void
.end method

.method public f(Lcom/dramawave/shared/iap/IAPBillingProcessor$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LU/e;->D(LU/j;I)V

    .line 5
    return-void
.end method

.method public final declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LU/e;->D:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 8
    .line 9
    new-instance v1, LU/g0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, LU/g0;-><init>(LU/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, LU/e;->D:Ljava/util/concurrent/ExecutorService;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LU/e;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LU/e;->g:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final k(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    new-instance v0, LU/e0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LU/e0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    const-wide/16 p1, 0x6f54

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    const-string p2, "BillingClient"

    .line 23
    .line 24
    const-string p3, "Async task throws exception!"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method

.method public final l(LU/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Error in acknowledge purchase!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, v0, p2, p4}, LU/e;->L(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, LU/h;->a(Lcom/android/billingclient/api/a;)V

    .line 19
    return-void
.end method

.method public final m(Lcom/dramawave/shared/iap/external/a;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p2, p4}, LU/e;->L(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance p3, LU/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/shared/iap/external/a;->a(Lcom/android/billingclient/api/a;LU/l;)V

    .line 18
    return-void
.end method

.method public final n(LU/f;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p6    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p5, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p6}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p5, p3, p6}, LU/e;->L(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, LU/f;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final o(Lcom/dramawave/shared/iap/external/c;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p2, p4}, LU/e;->L(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/shared/iap/external/c;->a(Lcom/android/billingclient/api/a;LU/m;)V

    .line 14
    return-void
.end method

.method public final p(LU8/o0;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getBillingConfig got an exception."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3, v0, p2, p4}, LU/e;->L(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, LU8/o0;->a(Lcom/android/billingclient/api/a;)V

    .line 21
    return-void
.end method

.method public final q(Lcom/dramawave/shared/iap/external/d;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p2, p4}, LU/e;->L(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/external/d;->a(Lcom/android/billingclient/api/a;)V

    .line 13
    return-void
.end method

.method public final t()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LU/e;->e:Landroid/os/Handler;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method public final u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p3, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p1, p4}, LU/e;->L(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p2, LU/p0;

    .line 16
    .line 17
    iget p3, p1, Lcom/android/billingclient/api/a;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, p1, p4, v0}, LU/p0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    return-object p2
.end method

.method public final v(I)Lcom/android/billingclient/api/a;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LU/e;->z(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 46
    .line 47
    sget-object p1, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 48
    return-object p1
.end method

.method public final w()Lcom/android/billingclient/api/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, LU/e;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    aget v3, v1, v0

    .line 15
    .line 16
    iget v4, p0, LU/e;->b:I

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    sget-object v0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final x(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LU/e;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LU/e;->G()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, LU/K;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LU/K;-><init>(LU/e;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object p1, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final y(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LU/e;->h:LU/F0;

    .line 3
    .line 4
    iget v1, p0, LU/e;->l:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LU/F0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "BillingClient"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "Unable to log."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "BillingLogger"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "Unable to log."

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LU/e;->h:LU/F0;

    .line 8
    .line 9
    iget v3, p0, LU/e;->l:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v4, v2, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 30
    .line 31
    iput-object v3, v2, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2, p1, v3}, LU/F0;->h(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    .line 48
    const-string v0, "BillingClient"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method
