.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

.field private final zzc:J

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze:Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-char v1, p0, v0

    .line 16
    .line 17
    rem-int/lit16 v2, v0, 0x22b

    .line 18
    .line 19
    const-string v3, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    int-to-char v1, v1

    .line 26
    .line 27
    aput-char v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 36
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzj(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, p3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/zzbyf;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final zze()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzf()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzhE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static final zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdqm;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private static final zzg(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sod_h"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    const-string v0, "cmr"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "DiskCachingManager.getSignalResponse"

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdqm;->zzD:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()V

    .line 34
    const/4 v0, 0x7

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze:Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 53
    :goto_0
    return-object v5

    .line 54
    .line 55
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zze()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb()I

    .line 65
    move-result v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzd()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza()I

    .line 73
    move-result v12

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 88
    .line 89
    if-ne v10, v9, :cond_7

    .line 90
    .line 91
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-eq v12, v9, :cond_2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzf()Ljava/util/Map;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    check-cast v9, Ljava/util/Map$Entry;

    .line 128
    .line 129
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v11, "ts_ms"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 144
    move-result-wide v10

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 152
    move-result-wide v12

    .line 153
    sub-long/2addr v12, v10

    .line 154
    .line 155
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbci;->zzhD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    check-cast v14, Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v14

    .line 170
    .line 171
    cmp-long v12, v12, v14

    .line 172
    .line 173
    if-lez v12, :cond_3

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfqn;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqn;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbci;->zzdw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    check-cast v13, Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide v13

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 206
    move-result v15

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzfqn;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfqo;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqo;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbci;->zzdx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    check-cast v14, Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v14

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 234
    move-result-object v16

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 238
    move-result-object v16

    .line 239
    .line 240
    .line 241
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 242
    move-result v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v14, v15, v6}, Lcom/google/android/gms/internal/ads/zzfqo;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()J

    .line 250
    move-result-wide v13

    .line 251
    .line 252
    const-wide/16 v15, -0x1

    .line 253
    .line 254
    cmp-long v13, v13, v15

    .line 255
    .line 256
    if-eqz v13, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()J

    .line 260
    move-result-wide v12

    .line 261
    .line 262
    cmp-long v12, v12, v10

    .line 263
    .line 264
    if-gtz v12, :cond_5

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()J

    .line 268
    move-result-wide v12

    .line 269
    .line 270
    cmp-long v12, v12, v15

    .line 271
    .line 272
    if-eqz v12, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()J

    .line 276
    move-result-wide v12

    .line 277
    .line 278
    cmp-long v6, v12, v10

    .line 279
    .line 280
    if-lez v6, :cond_6

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    :catch_0
    :cond_6
    const/16 v6, 0xa

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 303
    .line 304
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 305
    .line 306
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 307
    .line 308
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v6, v4, v8, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzi(Ljava/lang/String;ILjava/lang/String;I)V

    .line 312
    .line 313
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdqm;->zzE:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 324
    move-result-wide v6

    .line 325
    .line 326
    iget-wide v8, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc:J

    .line 327
    sub-long/2addr v6, v8

    .line 328
    .line 329
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    check-cast v4, Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 343
    move-result-wide v8

    .line 344
    .line 345
    cmp-long v4, v6, v8

    .line 346
    .line 347
    if-lez v4, :cond_9

    .line 348
    const/4 v0, 0x2

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 352
    return-object v5

    .line 353
    .line 354
    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdqm;->zzF:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 358
    .line 359
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbym;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 364
    .line 365
    iget-object v4, v10, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    iget-object v6, v10, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    iget-object v9, v10, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v12, v10, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 382
    .line 383
    .line 384
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v12

    .line 386
    .line 387
    new-instance v13, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v6

    .line 424
    .line 425
    if-eqz v6, :cond_a

    .line 426
    const/4 v0, 0x3

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 430
    return-object v5

    .line 431
    .line 432
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdqm;->zzG:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 436
    .line 437
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdqm;->zzH:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 441
    .line 442
    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v13

    .line 447
    .line 448
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdqm;->zzI:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 452
    .line 453
    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze()Z

    .line 455
    move-result v6

    .line 456
    .line 457
    if-nez v6, :cond_b

    .line 458
    .line 459
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbym;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 460
    .line 461
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbym;

    .line 462
    const/4 v11, 0x2

    .line 463
    move-object v6, v0

    .line 464
    move-object v12, v4

    .line 465
    .line 466
    .line 467
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    .line 468
    .line 469
    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 470
    .line 471
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 472
    .line 473
    move-object/from16 v8, p2

    .line 474
    .line 475
    .line 476
    invoke-direct {v7, v1, v4, v8, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbym;)V

    .line 477
    .line 478
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 492
    move-result-wide v8

    .line 493
    .line 494
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 495
    .line 496
    .line 497
    invoke-interface {v6, v7, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_c

    .line 504
    const/4 v0, 0x4

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 508
    return-object v5

    .line 509
    .line 510
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzJ:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 514
    .line 515
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    const-string v4, "sr"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    move-result v6

    .line 529
    .line 530
    if-eqz v6, :cond_d

    .line 531
    .line 532
    const/16 v0, 0x8

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 536
    return-object v5

    .line 537
    :catch_1
    move-exception v0

    .line 538
    goto :goto_4

    .line 539
    .line 540
    :cond_d
    const-string v6, "rs"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    move-result v6

    .line 549
    .line 550
    if-eqz v6, :cond_e

    .line 551
    .line 552
    const/16 v0, 0x9

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 556
    return-object v5

    .line 557
    .line 558
    :cond_e
    new-instance v6, Ljava/lang/String;

    .line 559
    .line 560
    const/16 v7, 0xa

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 564
    move-result-object v0

    .line 565
    .line 566
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 567
    .line 568
    .line 569
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdqm;->zzK:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdqm;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    .line 580
    :try_start_2
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    .line 581
    .line 582
    new-instance v7, Landroid/util/JsonReader;

    .line 583
    .line 584
    new-instance v8, Ljava/io/StringReader;

    .line 585
    .line 586
    .line 587
    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v7, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbuy;)V

    .line 594
    .line 595
    iput-object v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v2, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zze:Landroid/os/Bundle;

    .line 598
    .line 599
    const-string v0, "sod_h"

    .line 600
    const/4 v4, 0x1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 604
    return-object v6

    .line 605
    :catch_2
    move-exception v0

    .line 606
    const/4 v4, 0x6

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 617
    return-object v5

    .line 618
    :goto_4
    const/4 v4, 0x5

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzg(Landroid/os/Bundle;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 629
    return-object v5
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zze()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    const-string v2, "params"

    .line 26
    .line 27
    iget-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "signal_dictionary"

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzf:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v2, "sr"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string v1, "rs"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string p2, "ts_ms"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :goto_0
    const-string v1, "DiskCachingManager.createStringToWrite"

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    :goto_3
    return-void
.end method
