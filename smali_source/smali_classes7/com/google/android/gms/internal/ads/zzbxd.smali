.class public final Lcom/google/android/gms/internal/ads/zzbxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxi;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbu;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxf;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/M;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxd;->zzc:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxe;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p5, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzf:Ljava/util/List;

    .line 11
    .line 12
    new-instance p5, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzg:Ljava/util/List;

    .line 18
    .line 19
    new-instance p5, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p5, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzk:Ljava/util/HashSet;

    .line 32
    const/4 p5, 0x0

    .line 33
    .line 34
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzl:Z

    .line 35
    .line 36
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Z

    .line 37
    .line 38
    const-string p5, "SafeBrowsing config is not present."

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p5

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zze:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 63
    .line 64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbxf;->zze:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzk:Ljava/util/HashSet;

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzk:Ljava/util/HashSet;

    .line 95
    .line 96
    const-string p3, "cookie"

    .line 97
    .line 98
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhbu;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const/16 p3, 0x9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc()Lcom/google/android/gms/internal/ads/zzhbv;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 127
    .line 128
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbxf;->zza:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p4, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbv;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhbw;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzg(Lcom/google/android/gms/internal/ads/zzhbw;)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc()Lcom/google/android/gms/internal/ads/zzhdk;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 152
    move-result-object p4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 156
    move-result p4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhdk;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 176
    move-result p2

    .line 177
    int-to-long p4, p2

    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    cmp-long p2, p4, v0

    .line 182
    .line 183
    if-lez p2, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhdk;->zzb(J)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Lcom/google/android/gms/internal/ads/zzhdl;)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 198
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbxd;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v3, "matches"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/Object;

    .line 47
    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v5

    .line 52
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zze:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhdi;

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v5, "Cannot find the corresponding resource object for "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxh;->zza(Ljava/lang/String;)V

    .line 84
    monitor-exit v4

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    move v7, v2

    .line 90
    .line 91
    :goto_1
    if-ge v7, v5, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    const-string v9, "threat_type"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdi;

    .line 105
    add-int/2addr v7, v0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Z

    .line 109
    .line 110
    if-lez v5, :cond_4

    .line 111
    move v2, v0

    .line 112
    :cond_4
    or-int/2addr v2, v3

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Z

    .line 115
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    throw p0

    .line 120
    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    throw p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/Object;

    .line 131
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 132
    .line 133
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 139
    monitor-exit p1

    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :try_start_8
    throw p0

    .line 144
    .line 145
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Z

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 151
    .line 152
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxf;->zzg:Z

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Z

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 161
    .line 162
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxf;->zzf:Z

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    :cond_8
    if-nez p1, :cond_e

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 169
    .line 170
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->zzd:Z

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/Object;

    .line 175
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 176
    .line 177
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zze:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdi;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Lcom/google/android/gms/internal/ads/zzhdj;)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 209
    goto :goto_5

    .line 210
    :catchall_3
    move-exception p0

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzf:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzg:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxh;->zzb()Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzl()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzk()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    const-string v7, "Sending SB report\n  url: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v4, "\n  clickUrl: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "\n  resources: \n"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzm()Ljava/util/List;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v5

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 294
    .line 295
    const-string v6, "    ["

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc()I

    .line 302
    move-result v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v6, "] "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhdj;->zzg()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    goto :goto_6

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbxh;->zza(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 335
    move-result-object v2

    .line 336
    .line 337
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 338
    .line 339
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbxf;->zzb:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 342
    .line 343
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxh;->zzb()Z

    .line 354
    move-result v0

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxa;-><init>()V

    .line 362
    .line 363
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>()V

    .line 372
    .line 373
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    move-result-object p0

    .line 378
    monitor-exit p1

    .line 379
    goto :goto_9

    .line 380
    :goto_7
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 381
    :try_start_a
    throw p0

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    move-result-object p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 386
    goto :goto_9

    .line 387
    .line 388
    :goto_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result p1

    .line 399
    .line 400
    if-eqz p1, :cond_f

    .line 401
    .line 402
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 403
    .line 404
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 405
    .line 406
    .line 407
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    :cond_f
    new-instance p0, Ljava/lang/Exception;

    .line 410
    .line 411
    const-string p1, "Safebrowsing report transmission failed."

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    move-result-object p0

    .line 419
    :goto_9
    return-object p0
.end method

.method public static bridge synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxd;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbxd;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwn;->zzt()Lcom/google/android/gms/internal/ads/zzgwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhde;->zzc()Lcom/google/android/gms/internal/ads/zzhdc;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdc;->zza(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzhdc;

    .line 27
    .line 28
    const-string v0, "image/png"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdc;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdc;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhde;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbu;->zzi(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 3
    return-object v0
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zze:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdi;

    .line 30
    const/4 p2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdi;->zze(I)Lcom/google/android/gms/internal/ads/zzhdi;

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdj;->zzd()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(I)I

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhdi;->zze(I)Lcom/google/android/gms/internal/ads/zzhdi;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhdi;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhdi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdi;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhck;->zzc()Lcom/google/android/gms/internal/ads/zzhch;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzk:Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    const-string v4, ""

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    const-string v3, ""

    .line 123
    .line 124
    :goto_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzk:Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc()Lcom/google/android/gms/internal/ads/zzhcf;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwn;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzhcf;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzhcf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcg;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzhch;->zza(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzhch;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhck;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Lcom/google/android/gms/internal/ads/zzhck;)Lcom/google/android/gms/internal/ads/zzhdi;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p1
.end method

.method public final zzf()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zze:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;)V

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    const-wide/16 v5, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgbs;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxd;->zzc:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxf;->zzc:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzl:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move-object v3, v1

    .line 50
    .line 51
    :goto_2
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    .line 53
    const-string v4, "Fail to capture the web view"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    :goto_3
    if-nez v3, :cond_5

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v5

    .line 80
    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_6

    .line 100
    :catch_2
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    .line 104
    .line 105
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :goto_5
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 112
    .line 113
    const-string v2, "Fail to capture the webview"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    move-object v1, v3

    .line 119
    .line 120
    :goto_6
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string p1, "Failed to capture the webview bitmap."

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxh;->zza(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzl:Z

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/Runnable;)V

    .line 137
    :cond_7
    :goto_7
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd()Lcom/google/android/gms/internal/ads/zzhbu;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhbu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbu;

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxf;->zzc:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzl:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
