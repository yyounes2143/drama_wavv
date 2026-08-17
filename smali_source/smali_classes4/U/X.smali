.class public final synthetic LU/X;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:Lcom/dramawave/shared/iap/external/d;

.field public final synthetic c:LU/u;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LU/e;Lcom/dramawave/shared/iap/external/d;LU/u;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/X;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/X;->b:Lcom/dramawave/shared/iap/external/d;

    .line 8
    .line 9
    iput-object p3, p0, LU/X;->c:LU/u;

    .line 10
    .line 11
    iput-object p4, p0, LU/X;->d:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, LU/X;->a:LU/e;

    .line 3
    .line 4
    iget-object v1, p0, LU/X;->b:Lcom/dramawave/shared/iap/external/d;

    .line 5
    .line 6
    iget-object v2, p0, LU/X;->c:LU/u;

    .line 7
    .line 8
    iget-object v3, p0, LU/X;->d:Landroid/app/Activity;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, LU/e;->F()Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, LU/e;->q(Lcom/dramawave/shared/iap/external/d;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v5, v0, LU/e;->y:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v2, "BillingClient"

    .line 34
    .line 35
    const-string v3, "Current client doesn\'t support launch external link."

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v2, Lcom/android/billingclient/api/d;->u:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, LU/e;->q(Lcom/dramawave/shared/iap/external/d;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v5, v0, LU/e;->a:Ljava/lang/Object;

    .line 50
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :try_start_1
    iget-object v6, v0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 53
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, LU/e;->q(Lcom/dramawave/shared/iap/external/d;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v5, v0, LU/e;->g:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-object v7, v0, LU/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v0, LU/e;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, LU/e;->E:Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    sget v11, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 83
    .line 84
    new-instance v11, Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v7, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    const-string/jumbo v8, "externalOfferUri"

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    iget-object v10, v2, LU/u;->a:Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v8, "externalOfferLaunchMode"

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    iget v10, v2, LU/u;->b:I

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v8, "externalOfferLinkType"

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    iget v10, v2, LU/u;->c:I

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v8, "externalOfferBillingProgram"

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    iget v2, v2, LU/u;->d:I

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 201
    .line 202
    const-string v7, "REQUEST_PARAMS"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 210
    .line 211
    new-instance v2, Lcom/android/billingclient/api/c;

    .line 212
    .line 213
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v0, v7, v1}, Lcom/android/billingclient/api/c;-><init>(LU/e;Ljava/lang/ref/WeakReference;Lcom/dramawave/shared/iap/external/d;)V

    .line 220
    .line 221
    const/16 v3, 0x1b

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v3, v5, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v2

    .line 227
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    .line 230
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 231
    .line 232
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3, v5, v2}, LU/e;->q(Lcom/dramawave/shared/iap/external/d;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 236
    :goto_1
    return-object v4
.end method
