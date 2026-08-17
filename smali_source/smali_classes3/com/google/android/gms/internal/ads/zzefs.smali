.class final Lcom/google/android/gms/internal/ads/zzefs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfax;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfau;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfik;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfbg;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzefu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefu;JLcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzfbg;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefs;->zze:Lcom/google/android/gms/internal/ads/zzfik;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzf:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzg:Lcom/google/android/gms/internal/ads/zzefu;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefs;->zzg:Lcom/google/android/gms/internal/ads/zzefu;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zze(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzefs;->zza:J

    .line 17
    sub-long/2addr v3, v5

    .line 18
    .line 19
    instance-of v5, v0, Ljava/util/concurrent/TimeoutException;

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    const/4 v5, 0x2

    .line 25
    :goto_0
    move-object v14, v7

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzefc;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzfbw;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    const/4 v5, 0x5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 47
    const/4 v8, 0x6

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfcq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget v5, v5, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    const/4 v8, 0x1

    .line 59
    .line 60
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzbO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzecj;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    move-object v5, v0

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/zzecj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzecj;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget v5, v5, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    move-object v14, v5

    .line 97
    :goto_1
    move v5, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v14, v7

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    monitor-enter v2

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzn(Lcom/google/android/gms/internal/ads/zzefu;)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzc(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzefw;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 114
    .line 115
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 116
    .line 117
    instance-of v11, v0, Lcom/google/android/gms/internal/ads/zzecj;

    .line 118
    .line 119
    if-eqz v11, :cond_6

    .line 120
    move-object v7, v0

    .line 121
    .line 122
    check-cast v7, Lcom/google/android/gms/internal/ads/zzecj;

    .line 123
    :cond_6
    move-object v11, v7

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    :goto_3
    move-object v7, v8

    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v10

    .line 131
    move v10, v5

    .line 132
    move-wide v12, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzefw;->zza(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfau;ILcom/google/android/gms/internal/ads/zzecj;J)V

    .line 136
    .line 137
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zziu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzd(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzfio;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzefs;->zze:Lcom/google/android/gms/internal/ads/zzfik;

    .line 160
    .line 161
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzefs;->zzf:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 162
    .line 163
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 164
    .line 165
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfau;->zzn:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzfik;->zzd(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Ljava/util/List;)Ljava/util/List;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzfau;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfio;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzo(Lcom/google/android/gms/internal/ads/zzefu;)Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    monitor-exit v2

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzh(Lcom/google/android/gms/internal/ads/zzefu;)Ljava/util/LinkedHashMap;

    .line 186
    move-result-object v15

    .line 187
    .line 188
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 189
    .line 190
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeft;

    .line 191
    .line 192
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzefs;->zzd:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzfau;->zzaf:Ljava/lang/String;

    .line 195
    move-object v7, v11

    .line 196
    move v10, v5

    .line 197
    move-object v5, v11

    .line 198
    move-wide v11, v3

    .line 199
    move-object v6, v13

    .line 200
    move-object v13, v14

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfcq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 213
    const/4 v7, 0x3

    .line 214
    .line 215
    if-eq v5, v7, :cond_a

    .line 216
    .line 217
    if-nez v5, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 224
    .line 225
    const-string v7, "com.google.android.gms.ads"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    new-instance v5, Lcom/google/android/gms/internal/ads/zzecj;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 236
    .line 237
    const/16 v7, 0xd

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfcq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzeck;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzeck;->zzf(Lcom/google/android/gms/internal/ads/zzfau;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 252
    monitor-exit v2

    .line 253
    return-void

    .line 254
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzg:Lcom/google/android/gms/internal/ads/zzefu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zze(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    monitor-enter p1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzn(Lcom/google/android/gms/internal/ads/zzefu;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzc(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzefw;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide v9, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzefw;->zza(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfau;ILcom/google/android/gms/internal/ads/zzecj;J)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzo(Lcom/google/android/gms/internal/ads/zzefu;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzefu;->zzp(Lcom/google/android/gms/internal/ads/zzefu;Lcom/google/android/gms/internal/ads/zzfau;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzh(Lcom/google/android/gms/internal/ads/zzefu;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeft;

    .line 64
    .line 65
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzeft;->zzd:J

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzh(Lcom/google/android/gms/internal/ads/zzefu;)Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeft;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzd:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzaf:Ljava/lang/String;

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v4, v11

    .line 80
    move-wide v8, v0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefu;->zzb(Lcom/google/android/gms/internal/ads/zzefu;)Lcom/google/android/gms/internal/ads/zzeck;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeck;->zzg(Lcom/google/android/gms/internal/ads/zzfau;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 95
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
.end method
