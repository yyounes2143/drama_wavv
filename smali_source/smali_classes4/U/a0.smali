.class public final synthetic LU/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:LU/f;

.field public final synthetic c:LU/o;


# direct methods
.method public synthetic constructor <init>(LU/e;LU/f;LU/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/a0;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/a0;->b:LU/f;

    .line 8
    .line 9
    iput-object p3, p0, LU/a0;->c:LU/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    const-string v0, "Consuming purchase with token: "

    .line 3
    .line 4
    iget-object v8, p0, LU/a0;->a:LU/e;

    .line 5
    .line 6
    iget-object v9, p0, LU/a0;->b:LU/f;

    .line 7
    .line 8
    iget-object v1, p0, LU/a0;->c:LU/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8}, LU/e;->F()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 17
    .line 18
    sget-object v2, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v3, v2, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 23
    .line 24
    iget-object v0, v1, LU/o;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v2, v0}, LU/f;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v2, "Error consuming purchase with token. Response code: "

    .line 34
    .line 35
    iget-object v1, v1, LU/o;->a:Ljava/lang/Object;

    .line 36
    move-object v10, v1

    .line 37
    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    const-string v1, "BillingClient"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, v8, LU/e;->a:Ljava/lang/Object;

    .line 50
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :try_start_1
    iget-object v1, v8, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 60
    .line 61
    const-string v6, "Service has been reset to null."

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, v9

    .line 65
    move-object v3, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, LU/e;->n(LU/f;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v7, v0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v7, v0

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    iget-boolean v0, v8, LU/e;->n:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v8, LU/e;->g:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-boolean v3, v8, LU/e;->n:Z

    .line 91
    .line 92
    iget-object v4, v8, LU/e;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v8, LU/e;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v8, LU/e;->E:Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v6

    .line 101
    .line 102
    new-instance v11, Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 111
    .line 112
    :cond_2
    const/16 v3, 0x9

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v3, v0, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzap;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, "RESPONSE_CODE"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    .line 124
    const-string v3, "BillingClient"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    iget-object v0, v8, LU/e;->g:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const/4 v3, 0x3

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzap;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v1, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    const-string v0, "BillingClient"

    .line 151
    .line 152
    const-string v1, "Successfully consumed purchase."

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v4, v10}, LU/f;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v1, v8

    .line 176
    move-object v2, v9

    .line 177
    move-object v3, v10

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v1 .. v7}, LU/e;->n(LU/f;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    .line 186
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 187
    .line 188
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 189
    .line 190
    const-string v6, "Error consuming purchase!"

    .line 191
    move-object v1, v8

    .line 192
    move-object v2, v9

    .line 193
    move-object v3, v10

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v1 .. v7}, LU/e;->n(LU/f;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 200
    .line 201
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 202
    .line 203
    const-string v6, "Error consuming purchase!"

    .line 204
    move-object v1, v8

    .line 205
    move-object v2, v9

    .line 206
    move-object v3, v10

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v1 .. v7}, LU/e;->n(LU/f;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    :goto_3
    const/4 v0, 0x0

    .line 211
    return-object v0
.end method
