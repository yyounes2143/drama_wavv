.class public final Lcom/google/android/gms/internal/ads/zzeag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 12
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzeag;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    const/4 v11, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "OfflineUpload.db"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    const-string v14, "serialized_proto_data"

    .line 25
    .line 26
    .line 27
    filled-new-array {v14}, [Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    const-string v3, "offline_signal_contents"

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyk; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    .line 68
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 96
    .line 97
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeaa;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzeaa;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 119
    const/4 v3, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzeaa;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 134
    move-result-wide v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 138
    const/4 v3, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzeaa;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 142
    move-result-wide v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v4

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    move v7, v0

    .line 159
    move-wide v8, v5

    .line 160
    .line 161
    :goto_1
    if-ge v7, v4, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 174
    .line 175
    if-ne v15, v0, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zze()J

    .line 179
    move-result-wide v15

    .line 180
    .line 181
    cmp-long v0, v15, v8

    .line 182
    .line 183
    if-lez v0, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zze()J

    .line 187
    move-result-wide v8

    .line 188
    :cond_2
    add-int/2addr v7, v11

    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_3
    cmp-long v0, v8, v5

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    new-instance v0, Landroid/content/ContentValues;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    const-string v5, "value"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    const-string v4, "statistic_name = \'last_successful_request_time\'"

    .line 211
    .line 212
    const-string v5, "offline_signal_statistics"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v5, v0, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    .line 217
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 218
    .line 219
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeae;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzeae;-><init>(Lcom/google/android/gms/internal/ads/zzbbn$zzaf;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbbf;)V

    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    iget v4, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    .line 237
    .line 238
    iget v4, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    .line 242
    .line 243
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 244
    .line 245
    if-eq v11, v1, :cond_5

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const/4 v3, 0x0

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    .line 257
    .line 258
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeaf;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbbf;)V

    .line 265
    .line 266
    const/16 v1, 0x2714

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzc(I)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzeaa;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 273
    :goto_3
    return-object v12
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzead;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza(Lcom/google/android/gms/internal/ads/zzfex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string v0, "Error in offline signals database startup: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 32
    return-void
.end method
