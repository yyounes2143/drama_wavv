.class public final LU/I;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:LU/J;


# direct methods
.method public constructor <init>(LU/J;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LU/I;->c:LU/J;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    iput-boolean p2, p0, LU/I;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LU/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LU/I;->b:Z

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p0, p2, v0}, LU/G;->b(Landroid/content/Context;LU/I;Landroid/content/IntentFilter;I)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    :goto_1
    iput-boolean v2, p0, LU/I;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LU/I;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, LU/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 18
    .line 19
    const-string v0, "Receiver is not registered."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v2, p0, LU/I;->c:LU/J;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object p2, v2, LU/J;->c:LU/F0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p5, p6, p7}, LU/F0;->d(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p1, v2, LU/J;->c:LU/F0;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3, p2, v1, p4}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p5, p6, p7}, LU/F0;->d(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-void

    .line 38
    .line 39
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 40
    .line 41
    const-string p2, "Failed parsing Api failure."

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, -0x58756162

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    .line 19
    const v2, -0x141f9074

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    const v2, 0x14937179

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    move v0, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string/jumbo v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string/jumbo v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 70
    :goto_2
    move-object v10, v0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    :cond_7
    move v9, v5

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x20

    .line 109
    :cond_9
    move v9, v3

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    move-result-object v7

    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v2, p0

    .line 116
    .line 117
    iget-object v3, v2, LU/I;->c:LU/J;

    .line 118
    .line 119
    const-string v6, "BillingBroadcastManager"

    .line 120
    .line 121
    if-nez v7, :cond_a

    .line 122
    .line 123
    const-string v0, "Bundle is null."

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v0, v3, LU/J;->c:LU/F0;

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzk:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 131
    .line 132
    sget-object v5, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v9, v5, v1, v10}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, LU/F0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 140
    .line 141
    iget-object v0, v3, LU/J;->b:LU/A;

    .line 142
    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    check-cast v0, LU8/m0;

    .line 146
    .line 147
    iget-object v0, v0, LU8/m0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5, v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->a(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_a
    if-ne v9, v5, :cond_e

    .line 156
    .line 157
    sget v5, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 169
    move-result v8

    .line 170
    .line 171
    iput v8, v5, Lcom/android/billingclient/api/a$a;->a:I

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    .line 180
    const-string/jumbo v8, "Unexpected null bundle received!"

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_5
    move v8, v4

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_b
    const-string v11, "SUB_RESPONSE_CODE"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    if-nez v8, :cond_c

    .line 194
    .line 195
    .line 196
    const-string/jumbo v8, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_c
    instance-of v11, v8, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v11, :cond_d

    .line 205
    .line 206
    check-cast v8, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v8

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    const-string/jumbo v11, "Unexpected type for bundle sub response code: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :goto_6
    iput v8, v5, Lcom/android/billingclient/api/a$a;->b:I

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    iput-object v8, v5, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 246
    move-result-object v5

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_e
    move-object/from16 v5, p2

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    :goto_7
    const-string/jumbo v8, "billingClientTransactionId"

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 262
    move-result-wide v13

    .line 263
    .line 264
    .line 265
    const-string/jumbo v8, "wasServiceAutoReconnected"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v8

    .line 276
    .line 277
    if-nez v8, :cond_12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget v0, v5, Lcom/android/billingclient/api/a;->a:I

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    move-object v6, p0

    .line 298
    move-object v8, v5

    .line 299
    move-wide v11, v13

    .line 300
    move v13, v4

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v6 .. v13}, LU/I;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 304
    .line 305
    iget-object v0, v3, LU/J;->b:LU/A;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v0, LU8/m0;

    .line 312
    .line 313
    iget-object v0, v0, LU8/m0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5, v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->a(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 319
    return-void

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    const-string v0, "No valid alternative billing listener is registered."

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 330
    .line 331
    sget-object v5, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v9, v5, v1, v10}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    iget-object v1, v3, LU/J;->c:LU/F0;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0, v13, v14, v4}, LU/F0;->d(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v1, v3, LU/J;->b:LU/A;

    .line 347
    .line 348
    check-cast v1, LU8/m0;

    .line 349
    .line 350
    iget-object v1, v1, LU8/m0;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v5, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->a(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 356
    :cond_11
    return-void

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Landroid/os/Bundle;)Ljava/util/List;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    iget v0, v5, Lcom/android/billingclient/api/a;->a:I

    .line 363
    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    iget-object v0, v3, LU/J;->c:LU/F0;

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v10}, LU/B0;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zziy;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzja;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/zziy;->zzc(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 402
    .line 403
    cmp-long v6, v13, v11

    .line 404
    .line 405
    if-nez v6, :cond_13

    .line 406
    .line 407
    iget-object v6, v0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 408
    goto :goto_9

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    goto :goto_a

    .line 411
    .line 412
    :cond_13
    iget-object v6, v0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 428
    .line 429
    .line 430
    :goto_9
    invoke-virtual {v0, v4, v6}, LU/F0;->h(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    goto :goto_b

    .line 432
    .line 433
    :goto_a
    const-string v4, "BillingLogger"

    .line 434
    .line 435
    .line 436
    const-string/jumbo v6, "Unable to log."

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    goto :goto_b

    .line 441
    :cond_14
    move-object v6, p0

    .line 442
    move-object v8, v5

    .line 443
    move-wide v11, v13

    .line 444
    move v13, v4

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v6 .. v13}, LU/I;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 448
    .line 449
    :goto_b
    iget-object v0, v3, LU/J;->b:LU/A;

    .line 450
    .line 451
    check-cast v0, LU8/m0;

    .line 452
    .line 453
    iget-object v0, v0, LU8/m0;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v5, v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->a(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 459
    return-void
.end method
