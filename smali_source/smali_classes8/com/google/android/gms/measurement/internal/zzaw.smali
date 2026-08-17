.class public final Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "SQLITE_MASTER"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string v4, "name=?"

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    :catch_1
    move-exception v1

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "Error querying for table"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    :try_start_3
    const-string p3, "Table "

    .line 67
    .line 68
    const-string v1, " is missing required column: "

    .line 69
    .line 70
    const-string v2, "SELECT * FROM "

    .line 71
    .line 72
    const-string v3, " LIMIT 0"

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    move-result v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x16

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    const-string v0, ","

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object p4

    .line 122
    array-length v0, p4

    .line 123
    const/4 v2, 0x0

    .line 124
    move v3, v2

    .line 125
    .line 126
    :goto_2
    if-ge v3, v0, :cond_3

    .line 127
    .line 128
    aget-object v5, p4, v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    move-result p4

    .line 144
    .line 145
    add-int/lit8 p4, p4, 0x23

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 153
    move-result p5

    .line 154
    add-int/2addr p4, p5

    .line 155
    .line 156
    new-instance p5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :catch_2
    move-exception p1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_3
    if-eqz p5, :cond_5

    .line 184
    :goto_3
    array-length p3, p5

    .line 185
    .line 186
    if-ge v2, p3, :cond_5

    .line 187
    .line 188
    aget-object p3, p5, v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 192
    move-result p3

    .line 193
    .line 194
    if-nez p3, :cond_4

    .line 195
    .line 196
    add-int/lit8 p3, v2, 0x1

    .line 197
    .line 198
    aget-object p3, p5, p3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    .line 203
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    const-string p3, "Table has extra columns. table, columns"

    .line 217
    .line 218
    const-string p4, ", "

    .line 219
    .line 220
    .line 221
    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 222
    move-result-object p4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    :cond_6
    return-void

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 231
    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    const-string p3, "Failed to verify columns on table that was just created"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    throw p1

    .line 242
    .line 243
    :goto_5
    if-eqz v0, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_7
    throw p0

    .line 248
    .line 249
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p1, "Monitor must not be null"

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v1, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "Failed to turn off database read permission"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "Failed to turn off database write permission"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "Failed to turn on database read permission for owner"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string p1, "Failed to turn on database write permission for owner"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 79
    :cond_3
    return-void

    .line 80
    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Monitor must not be null"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
