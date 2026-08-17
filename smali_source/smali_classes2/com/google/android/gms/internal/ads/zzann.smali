.class final Lcom/google/android/gms/internal/ads/zzann;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzann;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zzf:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zzg:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zzh:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzann;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzadd;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzann;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zzc:Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 16
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzann;->zze(Lcom/google/android/gms/internal/ads/zzadd;)I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzann;->zze:Z

    .line 10
    .line 11
    const/16 v2, 0x47

    .line 12
    .line 13
    .line 14
    const-wide/32 v3, 0x1b8a0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 26
    move-result-wide v8

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    cmp-long v3, v3, v8

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 44
    :goto_0
    move v0, v7

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzann;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 69
    move-result v1

    .line 70
    .line 71
    add-int/lit16 v3, v1, -0xbc

    .line 72
    .line 73
    :goto_1
    if-lt v3, p1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 77
    move-result-object v4

    .line 78
    const/4 v8, -0x4

    .line 79
    move v9, v0

    .line 80
    :goto_2
    const/4 v10, 0x4

    .line 81
    .line 82
    if-gt v8, v10, :cond_5

    .line 83
    .line 84
    mul-int/lit16 v10, v8, 0xbc

    .line 85
    add-int/2addr v10, v3

    .line 86
    .line 87
    if-lt v10, p1, :cond_2

    .line 88
    .line 89
    if-ge v10, v1, :cond_2

    .line 90
    .line 91
    aget-byte v10, v4, v10

    .line 92
    .line 93
    if-eq v10, v2, :cond_3

    .line 94
    :cond_2
    move v9, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/2addr v9, v7

    .line 97
    const/4 v10, 0x5

    .line 98
    .line 99
    if-ne v9, v10, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3, p3}, Lcom/google/android/gms/internal/ads/zzanw;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    .line 103
    move-result-wide v8

    .line 104
    .line 105
    cmp-long v4, v8, v5

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    move-wide v5, v8

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzann;->zzg:J

    .line 118
    .line 119
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzann;->zze:Z

    .line 120
    goto :goto_8

    .line 121
    .line 122
    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzann;->zzg:J

    .line 123
    .line 124
    cmp-long v1, v8, v5

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzann;->zze(Lcom/google/android/gms/internal/ads/zzadd;)I

    .line 130
    return v0

    .line 131
    .line 132
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzann;->zzd:Z

    .line 133
    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 138
    move-result-wide v8

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v3

    .line 143
    long-to-int v1, v3

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    cmp-long v3, v3, v8

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzann;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 179
    move-result v1

    .line 180
    .line 181
    :goto_5
    if-ge p1, v1, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 185
    move-result-object v3

    .line 186
    .line 187
    aget-byte v3, v3, p1

    .line 188
    .line 189
    if-eq v3, v2, :cond_a

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzanw;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    .line 194
    move-result-wide v3

    .line 195
    .line 196
    cmp-long v8, v3, v5

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    move-wide v5, v3

    .line 200
    goto :goto_7

    .line 201
    .line 202
    :cond_b
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_c
    :goto_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzann;->zzf:J

    .line 206
    .line 207
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzann;->zzd:Z

    .line 208
    :goto_8
    return v0

    .line 209
    .line 210
    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzann;->zzf:J

    .line 211
    .line 212
    cmp-long v1, p2, v5

    .line 213
    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzann;->zze(Lcom/google/android/gms/internal/ads/zzadd;)I

    .line 218
    return v0

    .line 219
    .line 220
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzann;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 224
    move-result-wide p2

    .line 225
    .line 226
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzann;->zzg:J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzc(J)J

    .line 230
    move-result-wide v1

    .line 231
    sub-long/2addr v1, p2

    .line 232
    .line 233
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzann;->zzh:J

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzann;->zze(Lcom/google/android/gms/internal/ads/zzadd;)I

    .line 237
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zzc:Z

    .line 3
    return v0
.end method
