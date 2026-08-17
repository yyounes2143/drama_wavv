.class public final Lcom/google/android/gms/measurement/internal/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzav;

.field private final zzb:Ljava/lang/String;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzah(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    const-string v7, "app_id = ? and rowid > ?"

    .line 22
    .line 23
    const-string v12, "1000"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "raw_events"

    .line 33
    .line 34
    const-string/jumbo v13, "rowid"

    .line 35
    .line 36
    const-string v14, "name"

    .line 37
    .line 38
    const-string/jumbo v15, "timestamp"

    .line 39
    .line 40
    const-string v16, "metadata_fingerprint"

    .line 41
    .line 42
    const-string v17, "data"

    .line 43
    .line 44
    const-string v18, "realtime"

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string/jumbo v11, "rowid"

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v5

    .line 68
    const/4 v4, 0x3

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v7

    .line 73
    const/4 v4, 0x5

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v9

    .line 78
    .line 79
    const-wide/16 v11, 0x1

    .line 80
    .line 81
    cmp-long v4, v9, v11

    .line 82
    const/4 v9, 0x1

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    move v0, v9

    .line 86
    :cond_1
    const/4 v4, 0x4

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    .line 93
    .line 94
    cmp-long v10, v5, v10

    .line 95
    .line 96
    if-lez v10, :cond_2

    .line 97
    .line 98
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    const-string v9, ""

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 126
    const/4 v9, 0x2

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 134
    .line 135
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzas;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 139
    move-result-object v4

    .line 140
    move-object v10, v4

    .line 141
    .line 142
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 143
    move-object v4, v11

    .line 144
    move v9, v0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    .line 154
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 167
    .line 168
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :goto_2
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 202
    .line 203
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    :goto_3
    if-eqz v3, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_5
    return-object v2

    .line 217
    .line 218
    :goto_4
    if-eqz v3, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_6
    throw v0
.end method
