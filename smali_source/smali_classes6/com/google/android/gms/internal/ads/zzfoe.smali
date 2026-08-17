.class public final Lcom/google/android/gms/internal/ads/zzfoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field final zza:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "pcvmspf"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "pccache"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zza(Ljava/io/File;Z)Ljava/io/File;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "tmppccache"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfof;->zza(Ljava/io/File;Z)Ljava/io/File;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Ljava/io/File;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzd:I

    .line 38
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzd:I

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Ljava/io/File;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    :cond_0
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FBAMTD"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzd:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LATMTD"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzd:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzfok;)Z
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfok;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzf()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzA()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzd()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzA()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_c

    .line 32
    .line 33
    if-eqz v2, :cond_c

    .line 34
    array-length v3, v2

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzd(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    const-string v5, "pcam.jar"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    array-length v7, v1

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zze(Ljava/io/File;[B)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_c

    .line 71
    .line 72
    :cond_1
    const-string v1, "pcbc"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfof;->zze(Ljava/io/File;[B)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfok;->zza(Ljava/io/File;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return v4

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    :cond_4
    :goto_1
    move p1, v4

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxw;->zzd()Lcom/google/android/gms/internal/ads/zzaxu;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzj()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()J

    .line 211
    move-result-wide v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxu;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzc()J

    .line 222
    move-result-wide v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxu;->zzd(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzb()J

    .line 233
    move-result-wide v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxu;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxu;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zze()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 276
    move-result-object p2

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzf()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    move-result p1

    .line 303
    .line 304
    if-eqz p1, :cond_4

    .line 305
    move p1, v2

    .line 306
    .line 307
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_8
    const/4 v0, 0x2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 345
    move-result-object v0

    .line 346
    array-length v1, v0

    .line 347
    .line 348
    :goto_3
    if-ge v4, v1, :cond_b

    .line 349
    .line 350
    aget-object v2, v0, v4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    .line 360
    if-nez v3, :cond_a

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfof;->zzd(Ljava/io/File;)Z

    .line 372
    .line 373
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 374
    goto :goto_3

    .line 375
    :cond_b
    return p1

    .line 376
    :cond_c
    :goto_4
    return v4
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zze()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzh(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "pcam.jar"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v2, "pcam"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    :cond_2
    const-string v3, "pcbc"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyk; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    return-object p1

    .line 102
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfod;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "pcam.jar"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "pcam"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "pcopt"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd()Ljava/io/File;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "pcbc"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfod;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(Lcom/google/android/gms/internal/ads/zzaxw;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 65
    return-object v3
.end method
