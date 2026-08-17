.class final Lcom/google/android/gms/internal/ads/zzafn;
.super Lcom/google/android/gms/internal/ads/zzafm;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafl;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:I

    .line 14
    const/4 p1, 0x5

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafl;

    .line 23
    .line 24
    const-string v1, "Video format not supported: "

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzh()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 26
    move-result v3

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacg;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzacg;->zzb:I

    .line 49
    .line 50
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v3, "video/x-flv"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    .line 62
    const-string/jumbo v3, "video/avc"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacg;->zzl:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 71
    .line 72
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 76
    .line 77
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    .line 82
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacg;->zzk:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacg;->zza:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 100
    .line 101
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Z

    .line 102
    return v6

    .line 103
    .line 104
    :cond_0
    if-ne v2, v5, :cond_4

    .line 105
    .line 106
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:I

    .line 111
    .line 112
    if-ne v2, v5, :cond_1

    .line 113
    move v2, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v2, v6

    .line 116
    .line 117
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Z

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    move v11, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v11, v2

    .line 125
    .line 126
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 130
    move-result-object v7

    .line 131
    .line 132
    aput-byte v6, v7, v6

    .line 133
    .line 134
    aput-byte v6, v7, v5

    .line 135
    const/4 v8, 0x2

    .line 136
    .line 137
    aput-byte v6, v7, v8

    .line 138
    .line 139
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 140
    const/4 v8, 0x4

    .line 141
    .line 142
    rsub-int/lit8 v7, v7, 0x4

    .line 143
    move v12, v6

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 147
    move-result v9

    .line 148
    .line 149
    if-lez v9, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 153
    move-result-object v9

    .line 154
    .line 155
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 167
    move-result v10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 171
    .line 172
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v9, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x4

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v1, v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 181
    add-int/2addr v12, v10

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 185
    mul-long/2addr v3, v1

    .line 186
    .line 187
    add-long v9, v3, p2

    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 195
    .line 196
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Z

    .line 197
    return v5

    .line 198
    :cond_4
    return v6
.end method
