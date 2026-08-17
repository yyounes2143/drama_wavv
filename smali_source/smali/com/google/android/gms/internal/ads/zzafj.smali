.class public final Lcom/google/android/gms/internal/ads/zzafj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzafi;

.field private zzp:Lcom/google/android/gms/internal/ads/zzafn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafk;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafk;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Lcom/google/android/gms/internal/ads/zzafk;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:I

    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/internal/ads/zzek;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzl:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzl:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzl:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzl:I

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 46
    return-object v0
.end method

.method private final zzg()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaea;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Z

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:I

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    if-eq v2, v9, :cond_e

    .line 23
    const/4 v10, 0x3

    .line 24
    .line 25
    if-eq v2, v7, :cond_d

    .line 26
    .line 27
    if-eq v2, v10, :cond_b

    .line 28
    .line 29
    if-ne v2, v3, :cond_a

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Z

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzi:J

    .line 41
    .line 42
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:J

    .line 43
    add-long/2addr v14, v10

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Lcom/google/android/gms/internal/ads/zzafk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzc()J

    .line 50
    move-result-wide v10

    .line 51
    .line 52
    cmp-long v2, v10, v12

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:J

    .line 60
    .line 61
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzk:I

    .line 62
    .line 63
    if-ne v2, v6, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:Lcom/google/android/gms/internal/ads/zzafi;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzg()V

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:Lcom/google/android/gms/internal/ads/zzafi;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafj;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/internal/ads/zzek;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzafm;->zzf(Lcom/google/android/gms/internal/ads/zzek;J)Z

    .line 80
    move-result v2

    .line 81
    :goto_2
    move v4, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v6, v2

    .line 84
    .line 85
    :cond_4
    if-ne v6, v5, :cond_5

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzp:Lcom/google/android/gms/internal/ads/zzafn;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafj;->zzg()V

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzp:Lcom/google/android/gms/internal/ads/zzafn;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafj;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/internal/ads/zzek;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzafm;->zzf(Lcom/google/android/gms/internal/ads/zzek;J)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    const/16 v2, 0x12

    .line 106
    .line 107
    if-ne v6, v2, :cond_7

    .line 108
    .line 109
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Z

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Lcom/google/android/gms/internal/ads/zzafk;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafj;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/internal/ads/zzek;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzafm;->zzf(Lcom/google/android/gms/internal/ads/zzek;J)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzc()J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    cmp-long v10, v5, v12

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 132
    .line 133
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadt;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzd()[J

    .line 137
    move-result-object v14

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zze()[J

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v14, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>([J[JJ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 148
    .line 149
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzn:Z

    .line 150
    :cond_6
    move v2, v4

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzl:I

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 157
    move v2, v8

    .line 158
    move v4, v2

    .line 159
    .line 160
    :goto_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Z

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Z

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zze:Lcom/google/android/gms/internal/ads/zzafk;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzc()J

    .line 172
    move-result-wide v5

    .line 173
    .line 174
    cmp-long v2, v5, v12

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:J

    .line 179
    neg-long v10, v5

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_8
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzi:J

    .line 185
    .line 186
    :cond_9
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzj:I

    .line 187
    .line 188
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:I

    .line 189
    .line 190
    if-eqz v4, :cond_0

    .line 191
    return v8

    .line 192
    .line 193
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 197
    throw v1

    .line 198
    .line 199
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 203
    move-result-object v5

    .line 204
    .line 205
    const/16 v6, 0xb

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zzn([BIIZ)Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-nez v5, :cond_c

    .line 212
    return v4

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 219
    move-result v4

    .line 220
    .line 221
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzk:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 225
    move-result v4

    .line 226
    .line 227
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzl:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 231
    move-result v4

    .line 232
    int-to-long v4, v4

    .line 233
    .line 234
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:J

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 238
    move-result v4

    .line 239
    .line 240
    shl-int/lit8 v4, v4, 0x18

    .line 241
    .line 242
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:J

    .line 243
    int-to-long v7, v4

    .line 244
    .line 245
    or-long v4, v7, v5

    .line 246
    .line 247
    const-wide/16 v6, 0x3e8

    .line 248
    mul-long/2addr v4, v6

    .line 249
    .line 250
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzm:J

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 254
    .line 255
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzj:I

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 263
    .line 264
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzj:I

    .line 265
    .line 266
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 274
    move-result-object v10

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v10, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zzn([BIIZ)Z

    .line 278
    move-result v10

    .line 279
    .line 280
    if-nez v10, :cond_f

    .line 281
    return v4

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 291
    move-result v3

    .line 292
    .line 293
    and-int/lit8 v4, v3, 0x4

    .line 294
    and-int/2addr v3, v9

    .line 295
    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:Lcom/google/android/gms/internal/ads/zzafi;

    .line 299
    .line 300
    if-nez v4, :cond_10

    .line 301
    .line 302
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafi;

    .line 303
    .line 304
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 312
    .line 313
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzo:Lcom/google/android/gms/internal/ads/zzafi;

    .line 314
    .line 315
    :cond_10
    if-eqz v3, :cond_11

    .line 316
    .line 317
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzp:Lcom/google/android/gms/internal/ads/zzafn;

    .line 318
    .line 319
    if-nez v3, :cond_11

    .line 320
    .line 321
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafn;

    .line 322
    .line 323
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 331
    .line 332
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzp:Lcom/google/android/gms/internal/ads/zzafn;

    .line 333
    .line 334
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 341
    move-result v2

    .line 342
    .line 343
    add-int/lit8 v2, v2, -0x5

    .line 344
    .line 345
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzj:I

    .line 346
    .line 347
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:I

    .line 348
    goto/16 :goto_0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzh:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzg:I

    .line 17
    .line 18
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzj:I

    .line 19
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzacr;

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    const v3, 0x464c56

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    return v4

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 42
    move-result v1

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xfa

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    return v4

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    return v4
.end method
