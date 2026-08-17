.class public final Lcom/google/android/gms/internal/ads/zzafh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzadf;

.field private zze:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzadn;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzafg;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzek;Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x10

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzadn;ILcom/google/android/gms/internal/ads/zzadi;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 36
    .line 37
    iget-wide p1, v3, Lcom/google/android/gms/internal/ads/zzadi;->zza:J

    .line 38
    return-wide p1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_5

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 47
    move-result p2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzi:I

    .line 50
    sub-int/2addr p2, v1

    .line 51
    .line 52
    if-gt v0, p2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 56
    .line 57
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzadn;ILcom/google/android/gms/internal/ads/zzadi;)Z

    .line 65
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-le v1, v2, :cond_2

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    .line 86
    .line 87
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadi;->zza:J

    .line 88
    return-wide p1

    .line 89
    .line 90
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 103
    .line 104
    :goto_4
    const-wide/16 p1, -0x1

    .line 105
    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzm:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 9
    .line 10
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    div-long v5, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    .line 18
    .line 19
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:I

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 18
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
    const/4 v2, 0x2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_18

    .line 12
    .line 13
    if-eq v3, v4, :cond_17

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    .line 18
    if-eq v3, v2, :cond_15

    .line 19
    .line 20
    if-eq v3, v7, :cond_e

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    if-eq v3, v8, :cond_a

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzk:Lcom/google/android/gms/internal/ads/zzafg;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacn;->zze()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I

    .line 50
    move-result v5

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzm:J

    .line 55
    .line 56
    cmp-long v3, v6, v9

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadn;)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzm:J

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    const v6, 0x8000

    .line 76
    .line 77
    if-ge v3, v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 81
    move-result-object v7

    .line 82
    sub-int/2addr v6, v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zza([BII)I

    .line 86
    move-result v1

    .line 87
    const/4 v6, -0x1

    .line 88
    .line 89
    if-ne v1, v6, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v4, v5

    .line 92
    .line 93
    :goto_0
    if-nez v4, :cond_3

    .line 94
    add-int/2addr v3, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafh;->zzg()V

    .line 108
    move v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v4, v5

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 114
    move-result v1

    .line 115
    .line 116
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:I

    .line 117
    .line 118
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzi:I

    .line 119
    .line 120
    if-ge v3, v6, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 124
    move-result v7

    .line 125
    sub-int/2addr v6, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzek;Z)J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 150
    .line 151
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:I

    .line 152
    add-int/2addr v1, v6

    .line 153
    .line 154
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:I

    .line 155
    .line 156
    cmp-long v1, v3, v9

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafh;->zzg()V

    .line 162
    .line 163
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:I

    .line 164
    .line 165
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzm:J

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 169
    move-result-object v1

    .line 170
    array-length v1, v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 174
    move-result v3

    .line 175
    sub-int/2addr v1, v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 179
    move-result v3

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    if-ge v3, v4, :cond_9

    .line 184
    .line 185
    if-lt v1, v4, :cond_8

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 212
    :cond_9
    :goto_2
    return v5

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 216
    .line 217
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 231
    move-result v3

    .line 232
    .line 233
    shr-int/lit8 v2, v3, 0x2

    .line 234
    .line 235
    const/16 v4, 0x3ffe

    .line 236
    .line 237
    if-ne v2, v4, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 241
    .line 242
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:I

    .line 243
    .line 244
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:Lcom/google/android/gms/internal/ads/zzadf;

    .line 245
    .line 246
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 250
    move-result-wide v14

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 254
    move-result-wide v16

    .line 255
    .line 256
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Lcom/google/android/gms/internal/ads/zzadn;J)V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_b
    cmp-long v1, v16, v9

    .line 272
    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 278
    .line 279
    cmp-long v1, v6, v3

    .line 280
    .line 281
    if-lez v1, :cond_c

    .line 282
    .line 283
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafg;

    .line 284
    .line 285
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzj:I

    .line 286
    move-object v11, v1

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzadn;IJJ)V

    .line 290
    .line 291
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzk:Lcom/google/android/gms/internal/ads/zzafg;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb()Lcom/google/android/gms/internal/ads/zzaeb;

    .line 295
    move-result-object v1

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaea;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzadn;->zza()J

    .line 302
    move-result-wide v6

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 309
    const/4 v1, 0x5

    .line 310
    .line 311
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    .line 312
    return v5

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 316
    .line 317
    const-string v1, "First frame does not start with sync code."

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    .line 324
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 328
    .line 329
    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    .line 330
    .line 331
    new-array v4, v8, [B

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 335
    .line 336
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 343
    move-result v4

    .line 344
    const/4 v6, 0x7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 348
    move-result v6

    .line 349
    .line 350
    const/16 v9, 0x18

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 354
    move-result v3

    .line 355
    add-int/2addr v3, v8

    .line 356
    const/4 v9, 0x6

    .line 357
    .line 358
    if-nez v6, :cond_10

    .line 359
    .line 360
    const/16 v2, 0x26

    .line 361
    .line 362
    new-array v3, v2, [B

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 366
    .line 367
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadn;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadn;-><init>([BI)V

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_10
    if-eqz v2, :cond_14

    .line 374
    .line 375
    if-ne v6, v7, :cond_11

    .line 376
    .line 377
    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    .line 378
    .line 379
    .line 380
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 384
    move-result-object v10

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzf(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadn;

    .line 395
    move-result-object v2

    .line 396
    goto :goto_4

    .line 397
    .line 398
    :cond_11
    if-ne v6, v8, :cond_12

    .line 399
    .line 400
    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    .line 401
    .line 402
    .line 403
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 407
    move-result-object v10

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzael;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzael;->zza:[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadn;

    .line 427
    move-result-object v2

    .line 428
    goto :goto_4

    .line 429
    .line 430
    :cond_12
    if-ne v6, v9, :cond_13

    .line 431
    .line 432
    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    .line 433
    .line 434
    .line 435
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 439
    move-result-object v10

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaga;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadn;

    .line 457
    move-result-object v2

    .line 458
    goto :goto_4

    .line 459
    .line 460
    .line 461
    :cond_13
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 462
    .line 463
    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 464
    .line 465
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 466
    .line 467
    if-eqz v4, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 476
    move-result v1

    .line 477
    .line 478
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzi:I

    .line 479
    .line 480
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 481
    .line 482
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:[B

    .line 483
    .line 484
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    const-string v3, "audio/flac"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 507
    .line 508
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    .line 509
    .line 510
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadn;->zza()J

    .line 514
    move-result-wide v2

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    .line 518
    .line 519
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    .line 520
    return v5

    .line 521
    .line 522
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 526
    throw v1

    .line 527
    .line 528
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 542
    move-result-wide v1

    .line 543
    .line 544
    .line 545
    const-wide/32 v3, 0x664c6143

    .line 546
    .line 547
    cmp-long v1, v1, v3

    .line 548
    .line 549
    if-nez v1, :cond_16

    .line 550
    .line 551
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    .line 552
    return v5

    .line 553
    .line 554
    :cond_16
    const-string v1, "Failed to read FLAC stream marker."

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 558
    move-result-object v1

    .line 559
    throw v1

    .line 560
    .line 561
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:[B

    .line 562
    .line 563
    const/16 v4, 0x2a

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 570
    .line 571
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    .line 572
    return v5

    .line 573
    .line 574
    .line 575
    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 576
    .line 577
    .line 578
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 579
    move-result-wide v2

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzadd;Z)Lcom/google/android/gms/internal/ads/zzav;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    .line 586
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 587
    move-result-wide v7

    .line 588
    sub-long/2addr v7, v2

    .line 589
    long-to-int v2, v7

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 593
    .line 594
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    .line 595
    .line 596
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    .line 597
    return v5
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
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzk:Lcom/google/android/gms/internal/ads/zzafg;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(J)V

    .line 18
    .line 19
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzm:J

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzl:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 34
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
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzadd;Z)Lcom/google/android/gms/internal/ads/zzav;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    const-wide/32 v3, 0x664c6143

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method
