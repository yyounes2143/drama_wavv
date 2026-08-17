.class public final synthetic LU/M;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/M;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/M;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LU/M;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LU/M;->a:LU/e;

    .line 3
    .line 4
    iget-object v4, p0, LU/M;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LU/M;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LU/e;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    iget-object v2, v0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, LU/e;->g:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v0, 0x3

    .line 39
    move-object v1, v2

    .line 40
    move v2, v0

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzap;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    :goto_2
    return-object v0
.end method
