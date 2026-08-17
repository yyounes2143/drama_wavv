.class public final synthetic LU/T;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:Lcom/dramawave/shared/iap/external/c;

.field public final synthetic c:LU/n;


# direct methods
.method public synthetic constructor <init>(LU/e;Lcom/dramawave/shared/iap/external/c;LU/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/T;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/T;->b:Lcom/dramawave/shared/iap/external/c;

    .line 8
    .line 9
    iput-object p3, p0, LU/T;->c:LU/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, LU/T;->a:LU/e;

    .line 3
    .line 4
    iget-object v7, p0, LU/T;->b:Lcom/dramawave/shared/iap/external/c;

    .line 5
    .line 6
    iget-object v1, p0, LU/T;->c:LU/n;

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, LU/e;->F()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7, v1, v2, v8}, LU/e;->o(Lcom/dramawave/shared/iap/external/c;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v2, v0, LU/e;->y:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v1, "BillingClient"

    .line 35
    .line 36
    const-string v2, "Current client doesn\'t support the provided billing program."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v1, Lcom/android/billingclient/api/d;->t:Lcom/android/billingclient/api/a;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7, v1, v2, v8}, LU/e;->o(Lcom/dramawave/shared/iap/external/c;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, LU/e;->a:Ljava/lang/Object;

    .line 51
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :try_start_1
    iget-object v9, v0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 54
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7, v1, v2, v8}, LU/e;->o(Lcom/dramawave/shared/iap/external/c;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, LU/e;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, LU/e;->g:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, "createIndirectBillingReportingDetails"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v4}, LU/E0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 99
    .line 100
    const-string v2, "CALLING_PACKAGE"

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iget-object v6, v0, LU/e;->g:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 123
    .line 124
    const-string v2, "BILLING_PROGRAM"

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    iget v6, v1, LU/n;->a:I

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 147
    .line 148
    const-string v2, "RESPONSE_FORMAT"

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    const-string v6, "RESPONSE_FORMAT_PROTO"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 167
    .line 168
    iget v2, v1, LU/n;->a:I

    .line 169
    const/4 v5, 0x3

    .line 170
    .line 171
    if-ne v2, v5, :cond_3

    .line 172
    .line 173
    const-string v2, "APP_INSTALL_TIME_MILLIS"

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-object v6, v0, LU/e;->g:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    iget-object v10, v0, LU/e;->g:Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    const/4 v11, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 219
    .line 220
    new-instance v10, Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    const-string v4, "REQUEST_METADATA"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 233
    .line 234
    const-string v3, "REQUEST_PARAMS"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 242
    .line 243
    new-instance v11, LU/q;

    .line 244
    .line 245
    iget v3, v1, LU/n;->a:I

    .line 246
    .line 247
    iget-object v4, v0, LU/e;->h:LU/F0;

    .line 248
    .line 249
    iget v5, v0, LU/e;->l:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LU/e;->t()Landroid/os/Handler;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 256
    move-result-object v6

    .line 257
    move-object v1, v11

    .line 258
    move-object v2, v7

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, LU/q;-><init>(Lcom/dramawave/shared/iap/external/c;ILU/F0;ILjava/util/concurrent/ExecutorService;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzap;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 269
    .line 270
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 271
    .line 272
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v7, v2, v3, v1}, LU/e;->o(Lcom/dramawave/shared/iap/external/c;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 279
    .line 280
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7, v2, v3, v1}, LU/e;->o(Lcom/dramawave/shared/iap/external/c;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 284
    :goto_2
    return-object v8
.end method
