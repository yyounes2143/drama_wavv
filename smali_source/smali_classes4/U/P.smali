.class public final synthetic LU/P;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:Lcom/dramawave/shared/iap/external/a;


# direct methods
.method public synthetic constructor <init>(LU/e;Lcom/dramawave/shared/iap/external/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/P;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/P;->b:Lcom/dramawave/shared/iap/external/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LU/P;->a:LU/e;

    .line 3
    .line 4
    iget-object v1, p0, LU/P;->b:Lcom/dramawave/shared/iap/external/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, LU/e;->F()Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v4, v2}, LU/e;->m(Lcom/dramawave/shared/iap/external/a;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    :catch_0
    move-exception v3

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    :catch_1
    move-exception v3

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-boolean v3, v0, LU/e;->y:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "BillingClient"

    .line 33
    .line 34
    const-string v4, "Current client doesn\'t support the provided billing program."

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v3, Lcom/android/billingclient/api/d;->t:Lcom/android/billingclient/api/a;

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4, v2}, LU/e;->m(Lcom/dramawave/shared/iap/external/a;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, LU/e;->a:Ljava/lang/Object;

    .line 49
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :try_start_1
    iget-object v4, v0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 52
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v4, v2}, LU/e;->m(Lcom/dramawave/shared/iap/external/a;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v3, v0, LU/e;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, LU/e;->g:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v6, "isIndirectBillingProgramAvailable"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3, v6}, LU/E0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    const-string v7, "PLAY_BILLING_LIBRARY_VERSION"

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 97
    .line 98
    const-string v3, "CALLING_PACKAGE"

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    iget-object v8, v0, LU/e;->g:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 121
    .line 122
    const-string v3, "BILLING_PROGRAM"

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 150
    .line 151
    new-instance v6, Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    const-string v7, "REQUEST_METADATA"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    .line 165
    const-string v5, "REQUEST_PARAMS"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 173
    .line 174
    new-instance v3, LU/t;

    .line 175
    .line 176
    iget-object v5, v0, LU/e;->h:LU/F0;

    .line 177
    .line 178
    iget v7, v0, LU/e;->l:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LU/e;->t()Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v1, v5, v7, v8}, LU/t;-><init>(Lcom/dramawave/shared/iap/external/a;LU/F0;ILjava/util/concurrent/ExecutorService;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v4

    .line 194
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    .line 197
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 198
    .line 199
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v4, v5, v3}, LU/e;->m(Lcom/dramawave/shared/iap/external/a;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 206
    .line 207
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v4, v5, v3}, LU/e;->m(Lcom/dramawave/shared/iap/external/a;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 211
    :goto_2
    return-object v2
.end method
