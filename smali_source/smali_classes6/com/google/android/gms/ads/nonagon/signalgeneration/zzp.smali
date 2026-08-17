.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrj;

.field private final zzc:Z

.field private final zzd:I

.field private final zze:J

.field private final zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdrj;)V
    .locals 0
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zze:J

    .line 24
    return-void
.end method

.method private static zza()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method private final zzb()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zze:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/util/Pair;

    .line 5
    .line 6
    const-string v2, "sgf_reason"

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v2, Landroid/util/Pair;

    .line 14
    .line 15
    const-string v3, "se"

    .line 16
    .line 17
    const-string v4, "query_g"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v3, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v6, "ad_format"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v4, Landroid/util/Pair;

    .line 36
    const/4 v6, 0x6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    const-string v8, "rtype"

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v7, Landroid/util/Pair;

    .line 48
    .line 49
    const-string v8, "scar"

    .line 50
    .line 51
    const-string v9, "true"

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v8, Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb()J

    .line 60
    move-result-wide v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    const-string v10, "lat_ms"

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v9, Landroid/util/Pair;

    .line 72
    .line 73
    iget v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:I

    .line 74
    .line 75
    const-string v11, "sgpc_rn"

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance v11, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    const-string v13, "sgpc_lsu"

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-boolean v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Z

    .line 98
    .line 99
    new-instance v13, Landroid/util/Pair;

    .line 100
    const/4 v14, 0x1

    .line 101
    .line 102
    if-eq v14, v12, :cond_0

    .line 103
    .line 104
    const-string v15, "0"

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    const-string v15, "1"

    .line 108
    .line 109
    :goto_0
    const-string v6, "tpc"

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    new-array v6, v6, [Landroid/util/Pair;

    .line 117
    const/4 v15, 0x0

    .line 118
    .line 119
    aput-object v1, v6, v15

    .line 120
    .line 121
    aput-object v2, v6, v14

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    aput-object v3, v6, v1

    .line 125
    const/4 v1, 0x3

    .line 126
    .line 127
    aput-object v4, v6, v1

    .line 128
    const/4 v1, 0x4

    .line 129
    .line 130
    aput-object v7, v6, v1

    .line 131
    const/4 v1, 0x5

    .line 132
    .line 133
    aput-object v8, v6, v1

    .line 134
    const/4 v1, 0x6

    .line 135
    .line 136
    aput-object v9, v6, v1

    .line 137
    const/4 v1, 0x7

    .line 138
    .line 139
    aput-object v11, v6, v1

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    aput-object v13, v6, v1

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 146
    const/4 v2, 0x0

    .line 147
    .line 148
    const-string v3, "sgpcf"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v3, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzdqy;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 154
    const/4 v4, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza()J

    .line 158
    move-result-wide v6

    .line 159
    move-object v3, v1

    .line 160
    .line 161
    move-object/from16 v5, p1

    .line 162
    move v8, v10

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v12, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 171
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    const-string v1, "se"

    .line 5
    .line 6
    const-string v2, "query_g"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "ad_format"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    const/4 v3, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "rtype"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    new-instance v4, Landroid/util/Pair;

    .line 37
    .line 38
    const-string v5, "scar"

    .line 39
    .line 40
    const-string v6, "true"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v5, Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const-string v7, "lat_ms"

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v6, Landroid/util/Pair;

    .line 61
    .line 62
    iget v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:I

    .line 63
    .line 64
    const-string v7, "sgpc_rn"

    .line 65
    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v7, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    const-string v9, "sgpc_lsu"

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-boolean v13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Z

    .line 87
    .line 88
    new-instance v8, Landroid/util/Pair;

    .line 89
    const/4 v9, 0x1

    .line 90
    .line 91
    if-eq v9, v13, :cond_0

    .line 92
    .line 93
    const-string v10, "0"

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    const-string v10, "1"

    .line 97
    .line 98
    :goto_0
    const-string v11, "tpc"

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    new-array v10, v10, [Landroid/util/Pair;

    .line 106
    const/4 v11, 0x0

    .line 107
    .line 108
    aput-object v0, v10, v11

    .line 109
    .line 110
    aput-object v1, v10, v9

    .line 111
    const/4 v0, 0x2

    .line 112
    .line 113
    aput-object v2, v10, v0

    .line 114
    const/4 v0, 0x3

    .line 115
    .line 116
    aput-object v4, v10, v0

    .line 117
    const/4 v0, 0x4

    .line 118
    .line 119
    aput-object v5, v10, v0

    .line 120
    const/4 v0, 0x5

    .line 121
    .line 122
    aput-object v6, v10, v0

    .line 123
    .line 124
    aput-object v7, v10, v3

    .line 125
    const/4 v0, 0x7

    .line 126
    .line 127
    aput-object v8, v10, v0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    const-string v2, "sgpcs"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzdqy;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 138
    .line 139
    const-string v9, ""

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza()J

    .line 143
    move-result-wide v10

    .line 144
    move-object v7, v0

    .line 145
    move-object v8, p1

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v13, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 154
    return-void
.end method
