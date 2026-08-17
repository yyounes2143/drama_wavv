.class public final synthetic LU/L;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LU/e;ILjava/lang/String;Ljava/lang/String;LU/k;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/L;->a:LU/e;

    .line 6
    .line 7
    iput p2, p0, LU/L;->b:I

    .line 8
    .line 9
    iput-object p3, p0, LU/L;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LU/L;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LU/L;->e:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LU/L;->a:LU/e;

    .line 3
    .line 4
    iget v2, p0, LU/L;->b:I

    .line 5
    .line 6
    iget-object v4, p0, LU/L;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LU/L;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LU/L;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, LU/e;->a:Ljava/lang/Object;

    .line 16
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    iget-object v3, v0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, LU/e;->g:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v3

    .line 43
    move-object v3, v0

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    .line 53
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object v0

    .line 77
    :goto_2
    return-object v0
.end method
