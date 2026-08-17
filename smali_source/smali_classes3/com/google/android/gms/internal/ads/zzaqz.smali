.class public final Lcom/google/android/gms/internal/ads/zzaqz;
.super Lcom/google/android/gms/internal/ads/zzheh;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zzg:Ljava/util/Date;

.field private zzh:Ljava/util/Date;

.field private zzi:J

.field private zzj:J

.field private zzk:D

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/ads/zzher;

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mvhd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzheh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzk:D

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzl:F

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzher;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzm:Lcom/google/android/gms/internal/ads/zzher;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MovieHeaderBox[creationTime="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzg:Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ";modificationTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzh:Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ";timescale="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzi:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ";duration="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzj:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ";rate="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzk:D

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ";volume="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzl:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ";matrix="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzm:Lcom/google/android/gms/internal/ads/zzher;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ";nextTrackId="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzn:J

    .line 80
    .line 81
    const-string v3, "]"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzj:J

    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzi:J

    .line 3
    return-wide v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzh(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzg()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzf(Ljava/nio/ByteBuffer;)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhem;->zza(J)Ljava/util/Date;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzg:Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzf(Ljava/nio/ByteBuffer;)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhem;->zza(J)Ljava/util/Date;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzh:Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zze(Ljava/nio/ByteBuffer;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzi:J

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzf(Ljava/nio/ByteBuffer;)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzj:J

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zze(Ljava/nio/ByteBuffer;)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhem;->zza(J)Ljava/util/Date;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzg:Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zze(Ljava/nio/ByteBuffer;)J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhem;->zza(J)Ljava/util/Date;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzh:Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zze(Ljava/nio/ByteBuffer;)J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzi:J

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zze(Ljava/nio/ByteBuffer;)J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzj:J

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Ljava/nio/ByteBuffer;)D

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzk:D

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    new-array v1, v1, [B

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    aget-byte v4, v1, v4

    .line 95
    .line 96
    shl-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    aget-byte v1, v1, v2

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0xff

    .line 101
    .line 102
    .line 103
    const v2, 0xff00

    .line 104
    and-int/2addr v2, v4

    .line 105
    int-to-short v2, v2

    .line 106
    or-int/2addr v1, v2

    .line 107
    int-to-short v1, v1

    .line 108
    int-to-float v1, v1

    .line 109
    .line 110
    const/high16 v2, 0x43800000    # 256.0f

    .line 111
    div-float/2addr v1, v2

    .line 112
    .line 113
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzl:F

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzd(Ljava/nio/ByteBuffer;)I

    .line 117
    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zze(Ljava/nio/ByteBuffer;)J

    .line 120
    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zze(Ljava/nio/ByteBuffer;)J

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Ljava/nio/ByteBuffer;)D

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Ljava/nio/ByteBuffer;)D

    .line 130
    move-result-wide v7

    .line 131
    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Ljava/nio/ByteBuffer;)D

    .line 134
    move-result-wide v13

    .line 135
    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Ljava/nio/ByteBuffer;)D

    .line 138
    move-result-wide v9

    .line 139
    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Ljava/nio/ByteBuffer;)D

    .line 142
    move-result-wide v11

    .line 143
    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Ljava/nio/ByteBuffer;)D

    .line 146
    move-result-wide v15

    .line 147
    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Ljava/nio/ByteBuffer;)D

    .line 150
    move-result-wide v19

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Ljava/nio/ByteBuffer;)D

    .line 154
    move-result-wide v21

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Ljava/nio/ByteBuffer;)D

    .line 158
    move-result-wide v17

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/zzher;

    .line 161
    move-object v4, v1

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzher;-><init>(DDDDDDDDD)V

    .line 165
    .line 166
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzm:Lcom/google/android/gms/internal/ads/zzher;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zze(Ljava/nio/ByteBuffer;)J

    .line 188
    move-result-wide v1

    .line 189
    .line 190
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqz;->zzn:J

    .line 191
    return-void
.end method
