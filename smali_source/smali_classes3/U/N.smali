.class public final synthetic LU/N;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:LU/h;

.field public final synthetic c:LU/b;


# direct methods
.method public synthetic constructor <init>(LU/e;LU/h;LU/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/N;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/N;->b:LU/h;

    .line 8
    .line 9
    iput-object p3, p0, LU/N;->c:LU/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LU/N;->a:LU/e;

    .line 3
    .line 4
    iget-object v1, p0, LU/N;->b:LU/h;

    .line 5
    .line 6
    iget-object v2, p0, LU/N;->c:LU/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, LU/e;->F()Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 20
    .line 21
    sget-object v4, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5, v4, v2}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, LU/h;->a(Lcom/android/billingclient/api/a;)V

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v4, v2, LU/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string v2, "BillingClient"

    .line 46
    .line 47
    const-string v4, "Please provide a valid purchase token."

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    .line 54
    sget-object v4, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4, v2}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, LU/h;->a(Lcom/android/billingclient/api/a;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iget-boolean v4, v0, LU/e;->n:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzA:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    .line 69
    sget-object v4, Lcom/android/billingclient/api/d;->a:Lcom/android/billingclient/api/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v4, v2}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, LU/h;->a(Lcom/android/billingclient/api/a;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object v4, v0, LU/e;->a:Ljava/lang/Object;

    .line 79
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :try_start_1
    iget-object v5, v0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 82
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v4, v3}, LU/e;->l(LU/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object v4, v0, LU/e;->g:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget-object v2, v2, LU/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, LU/e;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v0, LU/e;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v0, LU/e;->E:Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 111
    .line 112
    sget v10, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 113
    .line 114
    new-instance v10, Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v6, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6, v4, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzap;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 126
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    const-string v2, "BillingClient"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 132
    move-result v2

    .line 133
    .line 134
    const-string v4, "BillingClient"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LU/h;->a(Lcom/android/billingclient/api/a;)V

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v2

    .line 148
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .line 151
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 152
    .line 153
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v4, v5, v2}, LU/e;->l(LU/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 160
    .line 161
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v4, v5, v2}, LU/e;->l(LU/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 165
    :goto_2
    return-object v3
.end method
