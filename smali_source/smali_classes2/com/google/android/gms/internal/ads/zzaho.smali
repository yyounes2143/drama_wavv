.class final Lcom/google/android/gms/internal/ads/zzaho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    .line 12
    .line 13
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    .line 14
    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaho;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    const/4 v4, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 28
    .line 29
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzg:I

    .line 30
    int-to-long v10, v10

    .line 31
    int-to-long v12, v4

    .line 32
    mul-long/2addr v12, v10

    .line 33
    .line 34
    const-wide/16 v10, -0x1

    .line 35
    add-long/2addr v12, v10

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 39
    move-result-wide v17

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 56
    .line 57
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 58
    int-to-long v14, v14

    .line 59
    .line 60
    add-long v14, p2, v14

    .line 61
    .line 62
    new-array v10, v4, [J

    .line 63
    .line 64
    new-array v11, v4, [J

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move/from16 v13, v16

    .line 69
    .line 70
    :goto_0
    if-ge v13, v4, :cond_5

    .line 71
    int-to-long v2, v13

    .line 72
    .line 73
    mul-long v2, v2, v17

    .line 74
    int-to-long v0, v4

    .line 75
    div-long/2addr v2, v0

    .line 76
    .line 77
    aput-wide v2, v10, v13

    .line 78
    .line 79
    aput-wide v14, v11, v13

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    if-eq v12, v0, :cond_4

    .line 83
    const/4 v0, 0x2

    .line 84
    .line 85
    if-eq v12, v0, :cond_3

    .line 86
    const/4 v1, 0x3

    .line 87
    .line 88
    if-eq v12, v1, :cond_2

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    if-eq v12, v1, :cond_1

    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 107
    move-result v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x2

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 113
    move-result v1

    .line 114
    :goto_2
    int-to-long v2, v9

    .line 115
    int-to-long v0, v1

    .line 116
    mul-long/2addr v0, v2

    .line 117
    add-long/2addr v14, v0

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move-wide/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v2, p4

    .line 124
    .line 125
    move-object/from16 v3, p5

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    add-long v0, p2, v5

    .line 129
    add-long/2addr v7, v0

    .line 130
    .line 131
    const-wide/16 v4, -0x1

    .line 132
    .line 133
    move-wide/from16 v2, p0

    .line 134
    .line 135
    cmp-long v4, v2, v4

    .line 136
    .line 137
    const-string v5, "VbriSeeker"

    .line 138
    .line 139
    const-string v6, ", "

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    cmp-long v4, v2, v7

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    const-string v4, "VBRI data size mismatch: "

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    :cond_6
    cmp-long v2, v7, v14

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v2, v6}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "\nSeeking will be inaccurate."

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 190
    move-result-wide v2

    .line 191
    .line 192
    move-wide/from16 v21, v2

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_7
    move-wide/from16 v21, v7

    .line 196
    .line 197
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaho;

    .line 198
    .line 199
    move-object/from16 v3, p4

    .line 200
    .line 201
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzf:I

    .line 202
    move-object v14, v2

    .line 203
    move-object v15, v10

    .line 204
    .line 205
    move-object/from16 v16, v11

    .line 206
    .line 207
    move-wide/from16 v19, v0

    .line 208
    .line 209
    move/from16 v23, v3

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzaho;-><init>([J[JJJJI)V

    .line 213
    return-object v2
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    .line 3
    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v1, p1

    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd([JJZZ)I

    .line 7
    move-result v2

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaec;

    .line 10
    .line 11
    aget-wide v4, v0, v2

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[J

    .line 14
    .line 15
    aget-wide v7, v6, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 19
    .line 20
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 21
    .line 22
    cmp-long p1, v4, p1

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 34
    .line 35
    aget-wide v4, v0, v2

    .line 36
    .line 37
    aget-wide v0, v6, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 46
    return-object p2

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 52
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
