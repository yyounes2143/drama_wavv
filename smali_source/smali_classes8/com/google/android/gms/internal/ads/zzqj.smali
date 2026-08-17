.class final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzqh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:J

.field private zzh:F

.field private zzi:Z

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:I

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    .line 6
    .line 7
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    .line 9
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzl:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/16 p1, 0xa

    .line 19
    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:[J

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdg;->zza:Lcom/google/android/gms/internal/ads/zzdg;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 27
    return-void
.end method

.method private final zzl()J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzv:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzn()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzy:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzq:J

    .line 31
    .line 32
    sub-long v4, v0, v4

    .line 33
    .line 34
    const-wide/16 v6, 0x5

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-ltz v4, :cond_7

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    .line 58
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    const/16 v8, 0x1d

    .line 67
    .line 68
    if-gt v4, v8, :cond_4

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v4, v6, v8

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzr:J

    .line 77
    .line 78
    cmp-long v4, v6, v8

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    const/4 v4, 0x3

    .line 82
    .line 83
    if-ne v5, v4, :cond_2

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzw:J

    .line 86
    .line 87
    cmp-long v2, v4, v2

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzw:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v6, v8

    .line 94
    .line 95
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzw:J

    .line 96
    .line 97
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzr:J

    .line 98
    .line 99
    cmp-long v2, v2, v6

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzs:J

    .line 104
    .line 105
    const-wide/16 v4, 0x1

    .line 106
    add-long/2addr v2, v4

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzs:J

    .line 109
    .line 110
    :cond_5
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzr:J

    .line 111
    .line 112
    :cond_6
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzq:J

    .line 113
    .line 114
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzr:J

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzF:J

    .line 117
    add-long/2addr v0, v2

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzs:J

    .line 120
    .line 121
    const/16 v4, 0x20

    .line 122
    shl-long/2addr v2, v4

    .line 123
    add-long/2addr v0, v2

    .line 124
    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzn()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzx:J

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzv:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:F

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzq(JF)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzp(JI)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzx:J

    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method

.method private final zzo()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzj:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzu:I

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzt:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzk:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzA:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzD:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzi:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x3e8

    .line 18
    .line 19
    if-ne v3, v4, :cond_8

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzc()J

    .line 25
    move-result-wide v9

    .line 26
    div-long/2addr v9, v7

    .line 27
    .line 28
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzk:J

    .line 29
    .line 30
    sub-long v11, v9, v11

    .line 31
    .line 32
    const-wide/16 v13, 0x7530

    .line 33
    .line 34
    cmp-long v3, v11, v13

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzm()J

    .line 40
    move-result-wide v11

    .line 41
    .line 42
    cmp-long v3, v11, v5

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:[J

    .line 49
    .line 50
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzt:I

    .line 51
    .line 52
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:F

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(JF)J

    .line 56
    move-result-wide v11

    .line 57
    sub-long/2addr v11, v9

    .line 58
    .line 59
    aput-wide v11, v3, v13

    .line 60
    .line 61
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzt:I

    .line 62
    add-int/2addr v11, v1

    .line 63
    .line 64
    const/16 v12, 0xa

    .line 65
    rem-int/2addr v11, v12

    .line 66
    .line 67
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzt:I

    .line 68
    .line 69
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzu:I

    .line 70
    .line 71
    if-ge v11, v12, :cond_1

    .line 72
    add-int/2addr v11, v1

    .line 73
    .line 74
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzu:I

    .line 75
    .line 76
    :cond_1
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzk:J

    .line 77
    .line 78
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzj:J

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    :goto_0
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzu:I

    .line 82
    .line 83
    if-ge v11, v12, :cond_2

    .line 84
    .line 85
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzj:J

    .line 86
    .line 87
    aget-wide v15, v3, v11

    .line 88
    int-to-long v4, v12

    .line 89
    div-long/2addr v15, v4

    .line 90
    .line 91
    add-long v4, v15, v13

    .line 92
    .line 93
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzj:J

    .line 94
    add-int/2addr v11, v1

    .line 95
    const/4 v4, 0x3

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqj;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzqh;->zzg(J)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    const-wide/32 v5, 0x4c4b40

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()J

    .line 117
    move-result-wide v14

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqh;->zza()J

    .line 121
    move-result-wide v12

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzm()J

    .line 125
    move-result-wide v18

    .line 126
    .line 127
    sub-long v16, v14, v9

    .line 128
    .line 129
    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 131
    move-result-wide v16

    .line 132
    .line 133
    cmp-long v4, v16, v5

    .line 134
    .line 135
    if-lez v4, :cond_4

    .line 136
    .line 137
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    .line 138
    .line 139
    move-wide/from16 v16, v9

    .line 140
    .line 141
    .line 142
    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzqi;->zzd(JJJJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqh;->zzd()V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:I

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 152
    move-result-wide v16

    .line 153
    .line 154
    sub-long v16, v16, v18

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 158
    move-result-wide v16

    .line 159
    .line 160
    cmp-long v4, v16, v5

    .line 161
    .line 162
    if-lez v4, :cond_5

    .line 163
    .line 164
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    .line 165
    .line 166
    move-wide/from16 v16, v9

    .line 167
    .line 168
    .line 169
    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzqi;->zzc(JJJJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqh;->zzd()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqh;->zzc()V

    .line 177
    .line 178
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzo:Z

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzl:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzp:J

    .line 187
    .line 188
    sub-long v11, v9, v11

    .line 189
    .line 190
    .line 191
    const-wide/32 v13, 0x7a120

    .line 192
    .line 193
    cmp-long v4, v11, v13

    .line 194
    .line 195
    if-ltz v4, :cond_8

    .line 196
    const/4 v4, 0x0

    .line 197
    .line 198
    :try_start_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Landroid/media/AudioTrack;

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Integer;

    .line 207
    .line 208
    sget v11, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v3

    .line 213
    int-to-long v11, v3

    .line 214
    mul-long/2addr v11, v7

    .line 215
    .line 216
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzg:J

    .line 217
    sub-long/2addr v11, v13

    .line 218
    .line 219
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzm:J

    .line 220
    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v11

    .line 226
    .line 227
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzm:J

    .line 228
    .line 229
    cmp-long v3, v11, v5

    .line 230
    .line 231
    if-lez v3, :cond_7

    .line 232
    .line 233
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzqi;->zza(J)V

    .line 237
    .line 238
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzm:J

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzl:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    :cond_7
    :goto_2
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzp:J

    .line 245
    .line 246
    :cond_8
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzc()J

    .line 250
    move-result-wide v3

    .line 251
    div-long/2addr v3, v7

    .line 252
    .line 253
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqh;->zzf()Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqh;->zza()J

    .line 266
    move-result-wide v9

    .line 267
    .line 268
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:I

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 272
    move-result-wide v9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()J

    .line 276
    move-result-wide v11

    .line 277
    .line 278
    sub-long v11, v3, v11

    .line 279
    .line 280
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:F

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzq(JF)J

    .line 284
    move-result-wide v11

    .line 285
    add-long/2addr v11, v9

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzu:I

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzv:J

    .line 298
    .line 299
    cmp-long v5, v11, v9

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzn()J

    .line 305
    move-result-wide v11

    .line 306
    .line 307
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:I

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 311
    move-result-wide v11

    .line 312
    goto :goto_4

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzm()J

    .line 316
    move-result-wide v11

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_b
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzj:J

    .line 320
    add-long/2addr v11, v3

    .line 321
    .line 322
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:F

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzq(JF)J

    .line 326
    move-result-wide v11

    .line 327
    .line 328
    :goto_4
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzm:J

    .line 329
    sub-long/2addr v11, v13

    .line 330
    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 335
    move-result-wide v11

    .line 336
    .line 337
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzv:J

    .line 338
    .line 339
    cmp-long v5, v13, v9

    .line 340
    .line 341
    if-eqz v5, :cond_c

    .line 342
    .line 343
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzy:J

    .line 344
    .line 345
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:I

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 349
    move-result-wide v9

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 353
    move-result-wide v11

    .line 354
    .line 355
    :cond_c
    :goto_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzB:Z

    .line 356
    .line 357
    if-eq v5, v6, :cond_d

    .line 358
    .line 359
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzA:J

    .line 360
    .line 361
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzD:J

    .line 362
    .line 363
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzz:J

    .line 364
    .line 365
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzC:J

    .line 366
    .line 367
    :cond_d
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzD:J

    .line 368
    .line 369
    sub-long v9, v3, v9

    .line 370
    .line 371
    .line 372
    const-wide/32 v13, 0xf4240

    .line 373
    .line 374
    cmp-long v5, v9, v13

    .line 375
    .line 376
    if-gez v5, :cond_e

    .line 377
    move-object v15, v2

    .line 378
    .line 379
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzC:J

    .line 380
    .line 381
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:F

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzq(JF)J

    .line 385
    move-result-wide v17

    .line 386
    .line 387
    add-long v17, v17, v1

    .line 388
    mul-long/2addr v9, v7

    .line 389
    div-long/2addr v9, v13

    .line 390
    mul-long/2addr v11, v9

    .line 391
    .line 392
    sub-long v1, v7, v9

    .line 393
    .line 394
    mul-long v1, v1, v17

    .line 395
    add-long/2addr v1, v11

    .line 396
    .line 397
    div-long v11, v1, v7

    .line 398
    goto :goto_6

    .line 399
    :cond_e
    move-object v15, v2

    .line 400
    .line 401
    :goto_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzi:Z

    .line 402
    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzz:J

    .line 406
    .line 407
    cmp-long v1, v11, v1

    .line 408
    .line 409
    if-lez v1, :cond_f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Landroid/media/AudioTrack;->getPlayState()I

    .line 413
    move-result v1

    .line 414
    const/4 v2, 0x3

    .line 415
    .line 416
    if-ne v1, v2, :cond_f

    .line 417
    const/4 v1, 0x1

    .line 418
    .line 419
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzi:Z

    .line 420
    .line 421
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzz:J

    .line 422
    .line 423
    sub-long v1, v11, v1

    .line 424
    .line 425
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 426
    .line 427
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:F

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv(J)J

    .line 431
    move-result-wide v1

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(JF)J

    .line 435
    move-result-wide v1

    .line 436
    .line 437
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdg;->zza()J

    .line 441
    move-result-wide v7

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv(J)J

    .line 445
    move-result-wide v1

    .line 446
    sub-long/2addr v7, v1

    .line 447
    .line 448
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(J)V

    .line 452
    .line 453
    :cond_f
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzA:J

    .line 454
    .line 455
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzz:J

    .line 456
    .line 457
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzB:Z

    .line 458
    return-wide v11
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzx:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzv:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzy:J

    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzo()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Landroid/media/AudioTrack;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzd:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzo:Z

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    div-int/2addr p5, p4

    .line 36
    int-to-long p4, p5

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:I

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 42
    move-result-wide p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide p4, p2

    .line 45
    .line 46
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzg:J

    .line 47
    .line 48
    const-wide/16 p4, 0x0

    .line 49
    .line 50
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzr:J

    .line 51
    .line 52
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzs:J

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzE:Z

    .line 56
    .line 57
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzF:J

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzn:Z

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzv:J

    .line 62
    .line 63
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzw:J

    .line 64
    .line 65
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzp:J

    .line 66
    .line 67
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzm:J

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzh:F

    .line 72
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzv:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzv:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zze()V

    .line 32
    return-void
.end method

.method public final zzg(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqj;->zza()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzf:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzp(JI)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzw:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzG:Lcom/google/android/gms/internal/ads/zzdg;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzw:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzj(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzn:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqj;->zzg(J)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzn:Z

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzd:I

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzg:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv(J)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqi;->zze(IJ)V

    .line 38
    :cond_0
    return p2
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzo()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzv:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zze:Lcom/google/android/gms/internal/ads/zzqh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zze()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzx:J

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
