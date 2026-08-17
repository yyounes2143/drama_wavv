.class public final synthetic LU/V;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:LU8/o0;


# direct methods
.method public synthetic constructor <init>(LU/e;LU8/o0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/V;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/V;->b:LU8/o0;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LU/V;->a:LU/e;

    .line 3
    .line 4
    iget-object v1, p0, LU/V;->b:LU8/o0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, LU/e;->F()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "BillingClient"

    .line 19
    .line 20
    const-string v5, "Service disconnected."

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 26
    .line 27
    sget-object v5, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v3}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, LU8/o0;->a(Lcom/android/billingclient/api/a;)V

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-boolean v3, v0, LU/e;->s:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "BillingClient"

    .line 45
    .line 46
    const-string v5, "Current client doesn\'t support get billing config."

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 52
    .line 53
    sget-object v5, Lcom/android/billingclient/api/d;->p:Lcom/android/billingclient/api/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5, v3}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, LU8/o0;->a(Lcom/android/billingclient/api/a;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v3, v0, LU/e;->a:Ljava/lang/Object;

    .line 63
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    iget-object v4, v0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 66
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v4, v2}, LU/e;->p(LU8/o0;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object v3, v0, LU/e;->g:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object v5, v0, LU/e;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, LU/e;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v0, LU/e;->E:Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    sget v9, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 95
    .line 96
    new-instance v9, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 103
    .line 104
    new-instance v5, Lcom/android/billingclient/api/b;

    .line 105
    .line 106
    iget-object v6, v0, LU/e;->h:LU/F0;

    .line 107
    .line 108
    iget v7, v0, LU/e;->l:I

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v1, v6, v7}, Lcom/android/billingclient/api/b;-><init>(LU8/o0;LU/F0;I)V

    .line 112
    .line 113
    const/16 v6, 0x12

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v6, v3, v9, v5}, Lcom/google/android/gms/internal/play_billing/zzap;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v4

    .line 119
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 123
    .line 124
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v4, v5, v3}, LU/e;->p(LU8/o0;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 131
    .line 132
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v4, v5, v3}, LU/e;->p(LU8/o0;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 136
    :goto_2
    return-object v2
.end method
