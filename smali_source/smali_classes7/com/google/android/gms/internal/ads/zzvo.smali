.class final Lcom/google/android/gms/internal/ads/zzvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;
.implements Lcom/google/android/gms/internal/ads/zzuv;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzuw;

.field private final zzb:Ljava/util/IdentityHashMap;

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Ljava/util/HashMap;

.field private zze:Lcom/google/android/gms/internal/ads/zzuv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzxd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:[Lcom/google/android/gms/internal/ads/zzuw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzwu;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzuj;[J[Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzui;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzwu;

    .line 35
    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:Ljava/util/IdentityHashMap;

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzuw;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 47
    :goto_0
    array-length v0, p3

    .line 48
    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    aget-wide v0, p2, p1

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxa;

    .line 62
    .line 63
    aget-object v4, p3, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzuw;J)V

    .line 67
    .line 68
    aput-object v3, v2, p1

    .line 69
    .line 70
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzma;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(JLcom/google/android/gms/internal/ads/zzma;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzd()J
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    .line 13
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    .line 15
    aget-object v8, v0, v5

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzuw;->zzd()J

    .line 19
    move-result-wide v9

    .line 20
    .line 21
    cmp-long v11, v9, v3

    .line 22
    .line 23
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    .line 25
    if-eqz v11, :cond_5

    .line 26
    .line 27
    cmp-long v11, v6, v3

    .line 28
    .line 29
    if-nez v11, :cond_3

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    .line 35
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    .line 37
    aget-object v13, v6, v11

    .line 38
    .line 39
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzuw;->zze(J)J

    .line 44
    move-result-wide v13

    .line 45
    .line 46
    cmp-long v13, v13, v9

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Conflicting discontinuities."

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_5
    cmp-long v9, v6, v3

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzuw;->zze(J)J

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    cmp-long v8, v8, v6

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zze(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zze(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyp;[Z[Lcom/google/android/gms/internal/ads/zzws;[ZJ)J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    .line 42
    :goto_2
    aput v8, v4, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzyt;->zzg()Lcom/google/android/gms/internal/ads/zzbm;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    aput v7, v3, v6

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    aput v7, v3, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 82
    .line 83
    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzws;

    .line 84
    .line 85
    new-array v15, v7, [Lcom/google/android/gms/internal/ads/zzws;

    .line 86
    .line 87
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzyp;

    .line 88
    .line 89
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    array-length v11, v9

    .line 91
    .line 92
    .line 93
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    move-wide/from16 v18, p5

    .line 96
    move v12, v5

    .line 97
    :goto_4
    array-length v11, v9

    .line 98
    .line 99
    if-ge v12, v11, :cond_e

    .line 100
    move v11, v5

    .line 101
    :goto_5
    array-length v5, v1

    .line 102
    .line 103
    if-ge v11, v5, :cond_6

    .line 104
    .line 105
    aget v5, v4, v11

    .line 106
    .line 107
    if-ne v5, v12, :cond_4

    .line 108
    .line 109
    aget-object v5, v2, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    .line 113
    :goto_6
    aput-object v5, v15, v11

    .line 114
    .line 115
    aget v5, v3, v11

    .line 116
    .line 117
    if-ne v5, v12, :cond_5

    .line 118
    .line 119
    aget-object v5, v1, v11

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyt;->zzg()Lcom/google/android/gms/internal/ads/zzbm;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbm;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v13, Lcom/google/android/gms/internal/ads/zzvn;

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzyp;Lcom/google/android/gms/internal/ads/zzbm;)V

    .line 145
    .line 146
    aput-object v13, v14, v11

    .line 147
    const/4 v5, 0x0

    .line 148
    goto :goto_7

    .line 149
    .line 150
    :cond_5
    move-object/from16 v16, v13

    .line 151
    const/4 v5, 0x0

    .line 152
    .line 153
    aput-object v5, v14, v11

    .line 154
    .line 155
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    move-object/from16 v13, v16

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_6
    move-object/from16 v16, v13

    .line 161
    const/4 v5, 0x0

    .line 162
    .line 163
    aget-object v11, v9, v12

    .line 164
    move v8, v12

    .line 165
    move-object v12, v14

    .line 166
    .line 167
    move-object/from16 v5, v16

    .line 168
    .line 169
    move-object/from16 v13, p2

    .line 170
    .line 171
    move-object/from16 v20, v14

    .line 172
    move-object v14, v15

    .line 173
    .line 174
    move-object/from16 v21, v15

    .line 175
    .line 176
    move-object/from16 v15, p4

    .line 177
    .line 178
    move-wide/from16 v16, v18

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzuw;->zzf([Lcom/google/android/gms/internal/ads/zzyp;[Z[Lcom/google/android/gms/internal/ads/zzws;[ZJ)J

    .line 182
    move-result-wide v11

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    move-wide/from16 v18, v11

    .line 187
    goto :goto_8

    .line 188
    .line 189
    :cond_7
    cmp-long v11, v11, v18

    .line 190
    .line 191
    if-nez v11, :cond_d

    .line 192
    :goto_8
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_9
    array-length v13, v1

    .line 195
    .line 196
    if-ge v11, v13, :cond_b

    .line 197
    .line 198
    aget v13, v3, v11

    .line 199
    const/4 v14, 0x1

    .line 200
    .line 201
    if-ne v13, v8, :cond_8

    .line 202
    .line 203
    aget-object v12, v21, v11

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v12, v10, v11

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move v12, v14

    .line 217
    goto :goto_b

    .line 218
    .line 219
    :cond_8
    aget v13, v4, v11

    .line 220
    .line 221
    if-ne v13, v8, :cond_a

    .line 222
    .line 223
    aget-object v13, v21, v11

    .line 224
    .line 225
    if-nez v13, :cond_9

    .line 226
    goto :goto_a

    .line 227
    :cond_9
    const/4 v14, 0x0

    .line 228
    .line 229
    .line 230
    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 231
    .line 232
    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :cond_b
    if-eqz v12, :cond_c

    .line 236
    .line 237
    aget-object v11, v9, v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    :cond_c
    add-int/lit8 v12, v8, 0x1

    .line 243
    move-object v13, v5

    .line 244
    .line 245
    move-object/from16 v14, v20

    .line 246
    .line 247
    move-object/from16 v15, v21

    .line 248
    const/4 v5, 0x0

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "Children enabled at different positions."

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    :cond_e
    move v1, v5

    .line 260
    move-object v5, v13

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzuw;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzuw;

    .line 272
    .line 273
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 274
    .line 275
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvm;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvm;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfxm;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    new-instance v2, Lcom/google/android/gms/internal/ads/zzui;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzwu;

    .line 290
    return-wide v18
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzxd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Lcom/google/android/gms/internal/ads/zzxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzh(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v3, p3, v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzuw;->zzh(JZ)V

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzuw;->zzi()V

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwt;->zzj(Lcom/google/android/gms/internal/ads/zzwu;)V

    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzuv;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzuv;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zzk(Lcom/google/android/gms/internal/ads/zzuv;J)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Ljava/util/ArrayList;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v1

    .line 22
    .line 23
    if-ge v3, v5, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzuw;->zzg()Lcom/google/android/gms/internal/ads/zzxd;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzxd;->zzb:I

    .line 32
    add-int/2addr v4, v5

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzbm;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v1

    .line 41
    .line 42
    if-ge v4, v6, :cond_5

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzuw;->zzg()Lcom/google/android/gms/internal/ads/zzxd;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzxd;->zzb:I

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    :goto_2
    if-ge v8, v7, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 60
    .line 61
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzz;

    .line 62
    const/4 v12, 0x0

    .line 63
    .line 64
    :goto_3
    const-string v13, ":"

    .line 65
    .line 66
    if-ge v12, v10, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v14, :cond_2

    .line 79
    .line 80
    const-string v14, ""

    .line 81
    .line 82
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    aput-object v2, v11, v12

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbm;

    .line 113
    .line 114
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzz;)V

    .line 136
    .line 137
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    add-int/lit8 v9, v5, 0x1

    .line 143
    .line 144
    aput-object v2, v3, v5

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    move v5, v9

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxd;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzxd;-><init>([Lcom/google/android/gms/internal/ads/zzbm;)V

    .line 157
    .line 158
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Lcom/google/android/gms/internal/ads/zzxd;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvo;->zze:Lcom/google/android/gms/internal/ads/zzuv;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzl(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 167
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwu;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxa;->zzn()Lcom/google/android/gms/internal/ads/zzuw;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzku;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/zzuw;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzo(Lcom/google/android/gms/internal/ads/zzku;)Z

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzwu;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwu;->zzo(Lcom/google/android/gms/internal/ads/zzku;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
