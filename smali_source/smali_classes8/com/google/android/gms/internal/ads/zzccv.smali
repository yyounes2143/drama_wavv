.class public final Lcom/google/android/gms/internal/ads/zzccv;
.super Lcom/google/android/gms/internal/ads/zzccs;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccv;->zze:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v1, "#,###"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccv;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string p1, "Context.getCacheDir() returned null"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "admobVideoStreams"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string v1, "Could not create preload cache directory at "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 109
    .line 110
    const-string v1, "Could not set cache file permissions at "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 120
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v3, ".done"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzh:Z

    .line 4
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 30

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    move v4, v10

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    move v3, v10

    .line 24
    move v4, v3

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v5, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const-string v6, ".done"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    add-int/2addr v4, v0

    .line 42
    :cond_2
    add-int/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-le v4, v1, :cond_9

    .line 62
    .line 63
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    move-result-object v1

    .line 71
    array-length v2, v1

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v3, 0x7fffffffffffffffL

    .line 77
    move v5, v10

    .line 78
    move-object v6, v11

    .line 79
    .line 80
    :goto_2
    if-ge v5, v2, :cond_6

    .line 81
    .line 82
    aget-object v7, v1, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    const-string v13, ".done"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    move-result v12

    .line 93
    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 98
    move-result-wide v12

    .line 99
    .line 100
    cmp-long v14, v12, v3

    .line 101
    .line 102
    if-gez v14, :cond_5

    .line 103
    move-object v6, v7

    .line 104
    move-wide v3, v12

    .line 105
    :cond_5
    add-int/2addr v5, v0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    if-eqz v6, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/io/File;)Ljava/io/File;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 126
    move-result v2

    .line 127
    and-int/2addr v1, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v1, v10

    .line 130
    .line 131
    :cond_8
    :goto_3
    if-nez v1, :cond_0

    .line 132
    .line 133
    :goto_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 134
    .line 135
    const-string v0, "Unable to expire stream cache"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v0, "expireFailed"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v10

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    new-instance v12, Ljava/io/File;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/io/File;)Ljava/io/File;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 184
    move-result-wide v1

    .line 185
    long-to-int v1, v1

    .line 186
    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 192
    .line 193
    const-string v3, "Stream cache hit at "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    return v0

    .line 209
    .line 210
    :cond_b
    :goto_5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzccv;->zzg:Ljava/io/File;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    sget-object v3, Lcom/google/android/gms/internal/ads/zzccv;->zze:Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v14

    .line 229
    monitor-enter v3

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v1, "Stream cache already in progress at "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-string v1, "inProgress"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    monitor-exit v3

    .line 268
    return v10

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    .line 271
    goto/16 :goto_1b

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    const-string v15, "error"

    .line 278
    .line 279
    .line 280
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpo;->zza()Lcom/google/android/gms/internal/ads/zzfqa;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccu;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    const/16 v4, 0x109

    .line 289
    const/4 v5, -0x1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqa;->zzn(Lcom/google/android/gms/internal/ads/zzfpz;II)Ljava/net/HttpURLConnection;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 301
    move-result v2

    .line 302
    .line 303
    const/16 v4, 0x190

    .line 304
    .line 305
    if-ge v2, v4, :cond_d

    .line 306
    goto :goto_a

    .line 307
    .line 308
    :cond_d
    const-string v15, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    const-string v3, "HTTP request failed. Code: "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    .line 331
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    const-string v4, "HTTP status code "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, " at "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    goto :goto_6

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :goto_6
    move-object v2, v1

    .line 365
    :goto_7
    move-object v1, v14

    .line 366
    .line 367
    goto/16 :goto_18

    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catch_3
    move-exception v0

    .line 371
    :goto_8
    move-object v2, v11

    .line 372
    goto :goto_7

    .line 373
    :catch_4
    move-exception v0

    .line 374
    :goto_9
    move-object v1, v14

    .line 375
    .line 376
    move-object/from16 v24, v15

    .line 377
    .line 378
    goto/16 :goto_17

    .line 379
    :catch_5
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_a
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 384
    move-result v7

    .line 385
    .line 386
    if-gez v7, :cond_f

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    const-string v1, "contentLengthMissing"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 421
    return v10

    .line 422
    .line 423
    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/ads/zzccv;->zzf:Ljava/text/DecimalFormat;

    .line 424
    int-to-long v4, v7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    check-cast v4, Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v5

    .line 445
    .line 446
    if-le v7, v5, :cond_10

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    const-string v1, "Content length "

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v1, " exceeds limit at "

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    const-string v1, "File too big for full file cache. Size: "

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    const-string/jumbo v2, "sizeExceeded"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 506
    return v10

    .line 507
    .line 508
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    const-string v4, "Caching "

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v2, " bytes from "

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v12}, Lcom/safedk/android/internal/partials/AdMobFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 550
    .line 551
    .line 552
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    const/high16 v1, 0x100000

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 563
    move-result-object v16

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 567
    move-result-wide v17

    .line 568
    .line 569
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbci;->zzO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 583
    move-result-wide v10

    .line 584
    .line 585
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 589
    .line 590
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbci;->zzN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 594
    move-result-object v11

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 598
    move-result-object v10

    .line 599
    .line 600
    check-cast v10, Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 604
    move-result-wide v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 605
    .line 606
    move-object/from16 v19, v3

    .line 607
    const/4 v3, 0x0

    .line 608
    .line 609
    .line 610
    :goto_b
    :try_start_6
    invoke-interface {v4, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 611
    move-result v20
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_11

    .line 612
    .line 613
    if-ltz v20, :cond_16

    .line 614
    .line 615
    add-int v3, v3, v20

    .line 616
    .line 617
    if-gt v3, v5, :cond_15

    .line 618
    .line 619
    .line 620
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 621
    .line 622
    .line 623
    :goto_c
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 624
    move-result v20

    .line 625
    .line 626
    if-gtz v20, :cond_14

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 630
    .line 631
    .line 632
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 633
    move-result-wide v20

    .line 634
    .line 635
    sub-long v20, v20, v17

    .line 636
    .line 637
    const-wide/16 v22, 0x3e8

    .line 638
    .line 639
    mul-long v22, v22, v10

    .line 640
    .line 641
    cmp-long v20, v20, v22

    .line 642
    .line 643
    if-gtz v20, :cond_13

    .line 644
    .line 645
    move-object/from16 v20, v1

    .line 646
    .line 647
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzccv;->zzh:Z

    .line 648
    .line 649
    if-nez v1, :cond_12

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 653
    move-result v1

    .line 654
    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 659
    move-result-object v21

    .line 660
    .line 661
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 662
    .line 663
    move-object/from16 v22, v0

    .line 664
    .line 665
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccm;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    move-object/from16 v24, v15

    .line 670
    move-object v15, v1

    .line 671
    move-object v1, v0

    .line 672
    .line 673
    move-object/from16 v25, v2

    .line 674
    .line 675
    move-object/from16 v2, p0

    .line 676
    .line 677
    move/from16 v26, v3

    .line 678
    .line 679
    move-object/from16 v3, p1

    .line 680
    .line 681
    move-object/from16 v27, v4

    .line 682
    .line 683
    move-object/from16 v4, v21

    .line 684
    .line 685
    move/from16 v21, v5

    .line 686
    .line 687
    move/from16 v5, v26

    .line 688
    .line 689
    move-object/from16 v28, v14

    .line 690
    move-object v14, v6

    .line 691
    move v6, v7

    .line 692
    .line 693
    move/from16 v29, v7

    .line 694
    .line 695
    move/from16 v7, v23

    .line 696
    .line 697
    .line 698
    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 702
    goto :goto_f

    .line 703
    :catch_6
    move-exception v0

    .line 704
    .line 705
    :goto_d
    move-object/from16 v1, v28

    .line 706
    .line 707
    goto/16 :goto_16

    .line 708
    :catch_7
    move-exception v0

    .line 709
    goto :goto_d

    .line 710
    :catch_8
    move-exception v0

    .line 711
    .line 712
    :goto_e
    move-object/from16 v28, v14

    .line 713
    .line 714
    move-object/from16 v24, v15

    .line 715
    goto :goto_d

    .line 716
    :catch_9
    move-exception v0

    .line 717
    goto :goto_e

    .line 718
    .line 719
    :cond_11
    move-object/from16 v22, v0

    .line 720
    .line 721
    move-object/from16 v25, v2

    .line 722
    .line 723
    move/from16 v26, v3

    .line 724
    .line 725
    move-object/from16 v27, v4

    .line 726
    .line 727
    move/from16 v21, v5

    .line 728
    .line 729
    move/from16 v29, v7

    .line 730
    .line 731
    move-object/from16 v28, v14

    .line 732
    .line 733
    move-object/from16 v24, v15

    .line 734
    move-object v14, v6

    .line 735
    :goto_f
    move-object v6, v14

    .line 736
    .line 737
    move-object/from16 v1, v20

    .line 738
    .line 739
    move/from16 v5, v21

    .line 740
    .line 741
    move-object/from16 v0, v22

    .line 742
    .line 743
    move-object/from16 v15, v24

    .line 744
    .line 745
    move-object/from16 v2, v25

    .line 746
    .line 747
    move/from16 v3, v26

    .line 748
    .line 749
    move-object/from16 v4, v27

    .line 750
    .line 751
    move-object/from16 v14, v28

    .line 752
    .line 753
    move/from16 v7, v29

    .line 754
    .line 755
    goto/16 :goto_b

    .line 756
    .line 757
    :cond_12
    move-object/from16 v28, v14

    .line 758
    .line 759
    move-object/from16 v24, v15

    .line 760
    .line 761
    const-string v15, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 762
    .line 763
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 764
    .line 765
    const-string v1, "abort requested"

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 769
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    .line 770
    :catch_a
    move-exception v0

    .line 771
    goto :goto_10

    .line 772
    :catch_b
    move-exception v0

    .line 773
    .line 774
    :goto_10
    move-object/from16 v11, v19

    .line 775
    .line 776
    move-object/from16 v1, v28

    .line 777
    :goto_11
    const/4 v2, 0x0

    .line 778
    .line 779
    goto/16 :goto_18

    .line 780
    .line 781
    :cond_13
    move-object/from16 v28, v14

    .line 782
    .line 783
    move-object/from16 v24, v15

    .line 784
    .line 785
    :try_start_a
    const-string v15, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 786
    .line 787
    .line 788
    :try_start_b
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    const-string v2, "Timeout exceeded. Limit: "

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v0, " sec"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    .line 812
    .line 813
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 814
    .line 815
    const-string/jumbo v1, "stream cache time limit exceeded"

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 820
    :catch_c
    move-exception v0

    .line 821
    goto :goto_12

    .line 822
    :catch_d
    move-exception v0

    .line 823
    :goto_12
    move-object v2, v11

    .line 824
    .line 825
    move-object/from16 v11, v19

    .line 826
    .line 827
    move-object/from16 v1, v28

    .line 828
    .line 829
    goto/16 :goto_18

    .line 830
    .line 831
    :cond_14
    move-object/from16 v28, v14

    .line 832
    .line 833
    goto/16 :goto_c

    .line 834
    .line 835
    :cond_15
    move/from16 v26, v3

    .line 836
    .line 837
    move-object/from16 v28, v14

    .line 838
    .line 839
    move-object/from16 v24, v15

    .line 840
    .line 841
    :try_start_d
    const-string/jumbo v15, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 842
    .line 843
    .line 844
    :try_start_e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    const-string v2, "File too big for full file cache. Size: "

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    .line 863
    .line 864
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 865
    .line 866
    const-string/jumbo v1, "stream cache file size limit exceeded"

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 870
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c

    .line 871
    .line 872
    :cond_16
    move-object/from16 v28, v14

    .line 873
    .line 874
    move-object/from16 v24, v15

    .line 875
    move-object v14, v6

    .line 876
    .line 877
    .line 878
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V

    .line 879
    const/4 v0, 0x3

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 883
    move-result v0

    .line 884
    .line 885
    if-eqz v0, :cond_17

    .line 886
    int-to-long v0, v3

    .line 887
    .line 888
    .line 889
    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    const-string v2, "Preloaded "

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v0, " bytes from "

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 919
    :cond_17
    const/4 v0, 0x1

    .line 920
    const/4 v1, 0x0

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 927
    move-result v0

    .line 928
    .line 929
    if-eqz v0, :cond_18

    .line 930
    .line 931
    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    move-result-wide v0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 937
    goto :goto_13

    .line 938
    .line 939
    .line 940
    :cond_18
    :try_start_11
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 941
    .line 942
    .line 943
    :catch_e
    :goto_13
    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v9, v0, v3}, Lcom/google/android/gms/internal/ads/zzccs;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 948
    .line 949
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccv;->zze:Ljava/util/Set;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 950
    .line 951
    move-object/from16 v1, v28

    .line 952
    .line 953
    .line 954
    :try_start_13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f

    .line 955
    const/4 v0, 0x1

    .line 956
    return v0

    .line 957
    :catch_f
    move-exception v0

    .line 958
    goto :goto_16

    .line 959
    :catch_10
    move-exception v0

    .line 960
    goto :goto_16

    .line 961
    :catch_11
    move-exception v0

    .line 962
    :goto_14
    move-object v1, v14

    .line 963
    .line 964
    move-object/from16 v24, v15

    .line 965
    goto :goto_16

    .line 966
    :catch_12
    move-exception v0

    .line 967
    goto :goto_14

    .line 968
    :catch_13
    move-exception v0

    .line 969
    .line 970
    :goto_15
    move-object/from16 v19, v3

    .line 971
    goto :goto_14

    .line 972
    :catch_14
    move-exception v0

    .line 973
    goto :goto_15

    .line 974
    .line 975
    :goto_16
    move-object/from16 v11, v19

    .line 976
    .line 977
    move-object/from16 v15, v24

    .line 978
    .line 979
    goto/16 :goto_11

    .line 980
    .line 981
    :goto_17
    move-object/from16 v15, v24

    .line 982
    const/4 v2, 0x0

    .line 983
    const/4 v11, 0x0

    .line 984
    .line 985
    :goto_18
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 986
    .line 987
    if-eqz v3, :cond_19

    .line 988
    .line 989
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 993
    move-result-object v4

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_19
    :try_start_14
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_15

    .line 1000
    .line 1001
    :catch_15
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzccv;->zzh:Z

    .line 1002
    .line 1003
    if-eqz v3, :cond_1a

    .line 1004
    .line 1005
    const-string v0, "Preload aborted for URL \""

    .line 1006
    .line 1007
    const-string v3, "\""

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v9, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1017
    goto :goto_19

    .line 1018
    .line 1019
    :cond_1a
    const-string v3, "Preload failed for URL \""

    .line 1020
    .line 1021
    const-string v4, "\""

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v9, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v3

    .line 1026
    .line 1027
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_19
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1034
    move-result v0

    .line 1035
    .line 1036
    if-eqz v0, :cond_1b

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1040
    move-result v0

    .line 1041
    .line 1042
    if-nez v0, :cond_1b

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    const-string v3, "Could not delete partial cache file at "

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccv;->zze:Ljava/util/Set;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1072
    :goto_1a
    const/4 v1, 0x0

    .line 1073
    return v1

    .line 1074
    :goto_1b
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1075
    throw v0

    .line 1076
    .line 1077
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1078
    const/4 v1, 0x0

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    goto :goto_1a
.end method
