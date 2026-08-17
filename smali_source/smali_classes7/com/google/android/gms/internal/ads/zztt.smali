.class public final Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzsz;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztn;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zztt;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 22
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdh;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    if-eq p0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x200

    .line 47
    .line 48
    if-ne p0, v1, :cond_2

    .line 49
    .line 50
    const-string p0, "video/avc"

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    if-eq p0, v1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-string p0, "video/av01"

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 72
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztt;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztn;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    .line 9
    .line 10
    const-class v4, Lcom/google/android/gms/internal/ads/zztt;

    .line 11
    monitor-enter v4

    .line 12
    .line 13
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zztm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/zztt;->zzb:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    .line 30
    :cond_0
    :try_start_1
    const-string v7, "video/mv-hevc"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    new-instance v8, Lcom/google/android/gms/internal/ads/zztq;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zztq;-><init>(ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zztt;->zzg(Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzto;)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 55
    .line 56
    const/16 v8, 0x17

    .line 57
    .line 58
    if-gt v1, v8, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zztp;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzts;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zztt;->zzg(Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzto;)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsz;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, ". Assuming: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v3, "MediaCodecUtil"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    :goto_0
    const-string v1, "audio/raw"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 123
    .line 124
    const/16 v3, 0x1a

    .line 125
    .line 126
    if-ge v0, v3, :cond_2

    .line 127
    .line 128
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "R9"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-ne v0, v1, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string v8, "OMX.google.raw.decoder"

    .line 161
    .line 162
    const-string v9, "audio/raw"

    .line 163
    .line 164
    const-string v10, "audio/raw"

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x1

    .line 171
    const/4 v14, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzsz;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsz;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zztk;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztk;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zztt;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztr;)V

    .line 187
    .line 188
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 189
    .line 190
    const/16 v3, 0x20

    .line 191
    .line 192
    if-ge v0, v3, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    move-result v0

    .line 197
    .line 198
    if-le v0, v1, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    monitor-exit v4

    .line 232
    return-object v0

    .line 233
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztt;->zzc(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zztl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zztt;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztr;)V

    .line 14
    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzto;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztn;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "secure-playback"

    .line 7
    .line 8
    const-string v4, "tunneled-playback"

    .line 9
    .line 10
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zztm;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzto;->zza()I

    .line 19
    move-result v14

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    .line 23
    move-result v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move/from16 v13, v17

    .line 28
    .line 29
    :goto_0
    if-ge v13, v14, :cond_1e

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzto;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 36
    .line 37
    const/16 v8, 0x1d

    .line 38
    .line 39
    if-lt v7, v8, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/widget/x;->d(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    :cond_0
    move-object/from16 v20, v4

    .line 48
    .line 49
    :cond_1
    :goto_1
    move/from16 v18, v13

    .line 50
    .line 51
    move/from16 v21, v14

    .line 52
    move-object v4, v15

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 65
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    const-string v9, ".secure"

    .line 70
    .line 71
    if-nez v16, :cond_3

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    :cond_3
    const/16 v10, 0x18

    .line 80
    .line 81
    if-ge v7, v10, :cond_5

    .line 82
    .line 83
    const-string v10, "OMX.SEC.aac.dec"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    :cond_4
    const-string v10, "samsung"

    .line 100
    .line 101
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v11, "zeroflte"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v11

    .line 116
    .line 117
    if-nez v11, :cond_0

    .line 118
    .line 119
    const-string/jumbo v11, "zerolte"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v11

    .line 124
    .line 125
    if-nez v11, :cond_0

    .line 126
    .line 127
    const-string/jumbo v11, "zenlte"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-nez v11, :cond_0

    .line 134
    .line 135
    const-string v11, "SC-05G"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    .line 141
    if-nez v11, :cond_0

    .line 142
    .line 143
    const-string v11, "marinelteatt"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v11

    .line 148
    .line 149
    if-nez v11, :cond_0

    .line 150
    .line 151
    const-string v11, "404SC"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-nez v11, :cond_0

    .line 158
    .line 159
    const-string v11, "SC-04G"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-nez v11, :cond_0

    .line 166
    .line 167
    const-string v11, "SCV31"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v10

    .line 172
    .line 173
    if-nez v10, :cond_0

    .line 174
    .line 175
    :cond_5
    const/16 v11, 0x17

    .line 176
    .line 177
    if-gt v7, v11, :cond_6

    .line 178
    .line 179
    const-string v10, "audio/eac3-joc"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v10

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    const-string v10, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    .line 193
    if-nez v10, :cond_0

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    array-length v11, v10

    .line 199
    .line 200
    move/from16 v5, v17

    .line 201
    .line 202
    :goto_2
    if-ge v5, v11, :cond_8

    .line 203
    .line 204
    aget-object v8, v10, v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v20

    .line 209
    .line 210
    if-eqz v20, :cond_7

    .line 211
    :goto_3
    move-object v5, v8

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    const/16 v8, 0x1d

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_8
    const-string v5, "video/dolby-vision"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    const-string v8, "video/hevcdv"

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_9
    const-string v5, "OMX.RTK.video.decoder"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    const/4 v5, 0x0

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_b
    :goto_4
    const-string v8, "video/dv_hevc"

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_c
    const-string v5, "video/mv-hevc"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    const-string v5, "c2.qti.mvhevc.decoder"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-nez v5, :cond_d

    .line 276
    .line 277
    const-string v5, "c2.qti.mvhevc.decoder.secure"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    :cond_d
    const-string v8, "video/x-mvhevc"

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_e
    const-string v5, "audio/alac"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    if-eqz v5, :cond_f

    .line 295
    .line 296
    const-string v5, "OMX.lge.alac.decoder"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    const-string v8, "audio/x-lg-alac"

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :cond_f
    const-string v5, "audio/flac"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    const-string v5, "OMX.lge.flac.decoder"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 320
    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    const-string v8, "audio/x-lg-flac"

    .line 324
    goto :goto_3

    .line 325
    .line 326
    :cond_10
    const-string v5, "audio/ac3"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v5

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    const-string v5, "OMX.lge.ac3.decoder"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    const-string v8, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :goto_5
    if-eqz v5, :cond_0

    .line 347
    .line 348
    .line 349
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzto;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 354
    move-result v8

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 358
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 359
    .line 360
    move-object/from16 v20, v4

    .line 361
    .line 362
    :try_start_3
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zztm;->zzc:Z

    .line 363
    .line 364
    if-nez v4, :cond_11

    .line 365
    .line 366
    if-nez v11, :cond_1

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_11
    if-nez v8, :cond_12

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_6
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzto;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 375
    move-result v4

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 379
    move-result v8

    .line 380
    .line 381
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zztm;->zzb:Z

    .line 382
    .line 383
    if-nez v11, :cond_13

    .line 384
    .line 385
    if-nez v8, :cond_1

    .line 386
    .line 387
    :cond_13
    if-eqz v11, :cond_14

    .line 388
    .line 389
    if-eqz v4, :cond_1

    .line 390
    const/4 v4, 0x1

    .line 391
    .line 392
    :cond_14
    const/16 v8, 0x1d

    .line 393
    .line 394
    if-lt v7, v8, :cond_15

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Landroidx/appcompat/widget/y;->b(Landroid/media/MediaCodecInfo;)Z

    .line 398
    move-result v8

    .line 399
    .line 400
    move/from16 v22, v8

    .line 401
    goto :goto_8

    .line 402
    :catch_1
    move-exception v0

    .line 403
    :goto_7
    move-object v1, v12

    .line 404
    .line 405
    move/from16 v18, v13

    .line 406
    .line 407
    move/from16 v21, v14

    .line 408
    move-object v4, v15

    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    .line 413
    :cond_15
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zztt;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 414
    move-result v8

    .line 415
    .line 416
    if-nez v8, :cond_16

    .line 417
    .line 418
    const/16 v22, 0x1

    .line 419
    goto :goto_8

    .line 420
    .line 421
    :cond_16
    move/from16 v22, v17

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zztt;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 425
    move-result v23

    .line 426
    .line 427
    const/16 v8, 0x1d

    .line 428
    .line 429
    if-lt v7, v8, :cond_17

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Landroidx/appcompat/widget/z;->b(Landroid/media/MediaCodecInfo;)Z

    .line 433
    move-result v0

    .line 434
    goto :goto_9

    .line 435
    .line 436
    .line 437
    :cond_17
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    const-string v7, "omx.google."

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    move-result v7

    .line 449
    .line 450
    if-nez v7, :cond_18

    .line 451
    .line 452
    const-string v7, "c2.android."

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    move-result v7

    .line 457
    .line 458
    if-nez v7, :cond_18

    .line 459
    .line 460
    const-string v7, "c2.google."

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 465
    .line 466
    if-nez v0, :cond_18

    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_9

    .line 469
    .line 470
    :cond_18
    move/from16 v0, v17

    .line 471
    .line 472
    :goto_9
    if-eqz v16, :cond_19

    .line 473
    .line 474
    if-eq v11, v4, :cond_1a

    .line 475
    const/4 v8, 0x1

    .line 476
    goto :goto_a

    .line 477
    :cond_19
    move v8, v4

    .line 478
    .line 479
    :goto_a
    if-nez v16, :cond_1b

    .line 480
    .line 481
    if-nez v11, :cond_1b

    .line 482
    :cond_1a
    const/4 v4, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    move-object v7, v12

    .line 486
    move-object v8, v15

    .line 487
    move-object v9, v5

    .line 488
    .line 489
    move/from16 v11, v22

    .line 490
    .line 491
    move-object/from16 v24, v12

    .line 492
    .line 493
    move/from16 v12, v23

    .line 494
    .line 495
    move/from16 v18, v13

    .line 496
    move v13, v0

    .line 497
    .line 498
    move/from16 v21, v14

    .line 499
    move v14, v4

    .line 500
    move-object v4, v15

    .line 501
    .line 502
    move/from16 v15, v19

    .line 503
    .line 504
    .line 505
    :try_start_4
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsz;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    :catch_2
    move-exception v0

    .line 513
    .line 514
    move-object/from16 v1, v24

    .line 515
    goto :goto_b

    .line 516
    .line 517
    :cond_1b
    move-object/from16 v24, v12

    .line 518
    .line 519
    move/from16 v18, v13

    .line 520
    .line 521
    move/from16 v21, v14

    .line 522
    move-object v4, v15

    .line 523
    .line 524
    if-nez v16, :cond_1d

    .line 525
    .line 526
    if-eqz v8, :cond_1d

    .line 527
    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 532
    .line 533
    move-object/from16 v15, v24

    .line 534
    .line 535
    .line 536
    :try_start_5
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 544
    const/4 v14, 0x0

    .line 545
    .line 546
    const/16 v19, 0x1

    .line 547
    move-object v8, v4

    .line 548
    move-object v9, v5

    .line 549
    .line 550
    move/from16 v11, v22

    .line 551
    .line 552
    move/from16 v12, v23

    .line 553
    move v13, v0

    .line 554
    move-object v1, v15

    .line 555
    .line 556
    move/from16 v15, v19

    .line 557
    .line 558
    .line 559
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsz;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 564
    goto :goto_d

    .line 565
    :catch_3
    move-exception v0

    .line 566
    goto :goto_b

    .line 567
    :catch_4
    move-exception v0

    .line 568
    move-object v1, v15

    .line 569
    goto :goto_b

    .line 570
    :catch_5
    move-exception v0

    .line 571
    .line 572
    move-object/from16 v20, v4

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :goto_b
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 577
    .line 578
    const-string v8, "MediaCodecUtil"

    .line 579
    .line 580
    const/16 v9, 0x17

    .line 581
    .line 582
    if-gt v7, v9, :cond_1c

    .line 583
    .line 584
    .line 585
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    move-result v7

    .line 587
    .line 588
    if-nez v7, :cond_1c

    .line 589
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    const-string v5, "Skipping codec "

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v1, " (failed to query capabilities)"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    goto :goto_c

    .line 615
    .line 616
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    const-string v3, "Failed to query codec "

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v1, " ("

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v1, ")"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 649
    .line 650
    :cond_1d
    :goto_c
    add-int/lit8 v13, v18, 0x1

    .line 651
    .line 652
    move-object/from16 v1, p0

    .line 653
    move-object v15, v4

    .line 654
    .line 655
    move-object/from16 v4, v20

    .line 656
    .line 657
    move/from16 v14, v21

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    :cond_1e
    :goto_d
    return-object v6

    .line 661
    .line 662
    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 663
    const/4 v2, 0x0

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzts;)V

    .line 667
    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztr;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zztj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Lcom/google/android/gms/internal/ads/zztr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/widget/w;->a(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "arc."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    const-string p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    const-string p1, "omx.ffmpeg."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    const-string p1, "omx.sec."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    const-string p1, "c2.android."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, "c2.google."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    const-string p1, "omx."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "c2."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
