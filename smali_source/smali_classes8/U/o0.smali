.class public final LU/o0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LU/j;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final c:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final d:I

.field public final synthetic e:LU/e;


# direct methods
.method public synthetic constructor <init>(LU/e;LU/j;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LU/o0;->e:LU/e;

    .line 9
    .line 10
    iget-object p1, p1, LU/e;->F:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, LU/o0;->b:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, LU/o0;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 23
    .line 24
    iput-object p2, p0, LU/o0;->a:LU/j;

    .line 25
    .line 26
    iput p3, p0, LU/o0;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU/o0;->e:LU/e;

    .line 3
    .line 4
    iget-object v0, v0, LU/e;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LU/o0;->b:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final m(Z)Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, LU/o0;->e:LU/e;

    .line 6
    .line 7
    iget-object p1, p1, LU/e;->a:Ljava/lang/Object;

    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, LU/o0;->b:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    monitor-exit p1

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-object v0

    .line 36
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, LU/o0;->e:LU/e;

    .line 42
    .line 43
    iget-object p1, p1, LU/e;->a:Ljava/lang/Object;

    .line 44
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    :try_start_3
    iget-object v1, p0, LU/o0;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    monitor-exit p1

    .line 67
    return-object v1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit p1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    :goto_2
    const-string v1, "BillingClient"

    .line 76
    .line 77
    const-string v2, "Exception getting connection establishment duration."

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_3
    return-object v0
.end method

.method public final n(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, LU/o0;->m(Z)Ljava/lang/Long;

    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object p3, p0, LU/o0;->e:LU/e;

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    iget v1, p0, LU/o0;->d:I

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 74
    const/4 p2, 0x6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, LU/e;->y(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 107
    .line 108
    :cond_4
    iget-object p2, p3, LU/e;->h:LU/F0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, LU/F0;->f(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void

    .line 119
    .line 120
    :goto_2
    const-string p2, "BillingClient"

    .line 121
    .line 122
    .line 123
    const-string/jumbo p3, "Unable to log."

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public final o(Lcom/android/billingclient/api/a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LU/o0;->e:LU/e;

    .line 3
    .line 4
    iget-object v1, v0, LU/e;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget v0, v0, LU/e;->b:I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LU/o0;->a:LU/j;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, LU/j;->a(Lcom/android/billingclient/api/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    .line 24
    const-string v0, "BillingClient"

    .line 25
    .line 26
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service died."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LU/o0;->e:LU/e;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LU/e;->s(LU/e;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LU/e;->h:LU/F0;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget v3, p0, LU/o0;->d:I

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LU/F0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v0, v0, LU/e;->h:LU/F0;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb()Lcom/google/android/gms/internal/play_billing/zzji;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v3, v0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzc(Lcom/google/android/gms/internal/play_billing/zzji;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 98
    .line 99
    iget-object v0, v0, LU/F0;->c:LU/H0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, LU/H0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    .line 106
    :try_start_2
    const-string v1, "BillingLogger"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "Unable to log."

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :goto_1
    const-string v1, "BillingClient"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v2, "Unable to log."

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, LU/o0;->e:LU/e;

    .line 124
    .line 125
    iget-object v1, v0, LU/e;->a:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    .line 127
    .line 128
    :try_start_3
    iget v2, v0, LU/e;->b:I

    .line 129
    const/4 v3, 0x3

    .line 130
    .line 131
    if-eq v2, v3, :cond_3

    .line 132
    .line 133
    iget v2, v0, LU/e;->b:I

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0, p1}, LU/e;->B(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LU/e;->E()V

    .line 143
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    :try_start_4
    iget-object p1, p0, LU/o0;->a:LU/j;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, LU/j;->onBillingServiceDisconnected()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    return-void

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    .line 152
    const-string v0, "BillingClient"

    .line 153
    .line 154
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-void

    .line 159
    :catchall_3
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    :goto_3
    :try_start_5
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, LU/o0;->e:LU/e;

    .line 10
    .line 11
    iget-object v0, p1, LU/e;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget v1, p1, LU/e;->b:I

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzao;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p1, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    new-instance v1, LU/m0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, LU/m0;-><init>(LU/o0;)V

    .line 34
    .line 35
    new-instance v4, LU/n0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0}, LU/n0;-><init>(LU/o0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LU/e;->t()Landroid/os/Handler;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-wide/16 v2, 0x7530

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, LU/e;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget p2, p0, LU/o0;->d:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LU/e;->w()Lcom/android/billingclient/api/a;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1}, LU/e;->A(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LU/o0;->o(Lcom/android/billingclient/api/a;)V

    .line 69
    :cond_1
    return-void

    .line 70
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LU/o0;->e:LU/e;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LU/e;->s(LU/e;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LU/e;->h:LU/F0;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget v3, p0, LU/o0;->d:I

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LU/F0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v0, v0, LU/e;->h:LU/F0;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb()Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, v0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzp(Lcom/google/android/gms/internal/play_billing/zzkr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 95
    .line 96
    iget-object v0, v0, LU/F0;->c:LU/H0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LU/H0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    .line 109
    :try_start_2
    const-string v1, "BillingLogger"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "Unable to log."

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :goto_1
    const-string v1, "BillingClient"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "Unable to log."

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, LU/o0;->e:LU/e;

    .line 127
    .line 128
    iget-object v1, v0, LU/e;->a:Ljava/lang/Object;

    .line 129
    monitor-enter v1

    .line 130
    .line 131
    :try_start_3
    iget-object v2, p0, LU/o0;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 138
    .line 139
    iget v2, v0, LU/e;->b:I

    .line 140
    const/4 v3, 0x3

    .line 141
    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0, p1}, LU/e;->B(I)V

    .line 150
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    :try_start_4
    iget-object p1, p0, LU/o0;->a:LU/j;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, LU/j;->onBillingServiceDisconnected()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    .line 159
    const-string v0, "BillingClient"

    .line 160
    .line 161
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    return-void

    .line 166
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    throw p1
.end method
