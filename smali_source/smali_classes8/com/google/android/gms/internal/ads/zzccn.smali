.class final Lcom/google/android/gms/internal/ads/zzccn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:J

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:J

.field final synthetic zzh:Z

.field final synthetic zzi:I

.field final synthetic zzj:I

.field final synthetic zzk:Lcom/google/android/gms/internal/ads/zzccs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Ljava/lang/String;

    .line 5
    move-object v1, p3

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Ljava/lang/String;

    .line 8
    move-wide v1, p4

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:J

    .line 11
    move-wide v1, p6

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzd:J

    .line 14
    move-wide v1, p8

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zze:J

    .line 17
    move-wide v1, p10

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzf:J

    .line 20
    move-wide v1, p12

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzg:J

    .line 23
    .line 24
    move/from16 v1, p14

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzh:Z

    .line 27
    .line 28
    move/from16 v1, p15

    .line 29
    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzi:I

    .line 31
    .line 32
    move/from16 v1, p16

    .line 33
    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzj:I

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzk:Lcom/google/android/gms/internal/ads/zzccs;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    const-string v1, "precacheProgress"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "src"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "cachedSrc"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:J

    .line 25
    .line 26
    const-string v3, "bufferedDuration"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzd:J

    .line 36
    .line 37
    const-string/jumbo v3, "totalDuration"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zze:J

    .line 65
    .line 66
    const-string v3, "qoeLoadedBytes"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzf:J

    .line 76
    .line 77
    const-string v3, "qoeCachedBytes"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzg:J

    .line 87
    .line 88
    const-string/jumbo v3, "totalBytes"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string/jumbo v2, "reportTime"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    const/4 v1, 0x1

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzh:Z

    .line 116
    .line 117
    if-eq v1, v2, :cond_1

    .line 118
    .line 119
    const-string v1, "0"

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    const-string v1, "1"

    .line 123
    .line 124
    :goto_0
    const-string v2, "cacheReady"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzi:I

    .line 130
    .line 131
    const-string v2, "playerCount"

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzj:I

    .line 141
    .line 142
    const-string v2, "playerPreparedCount"

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzk:Lcom/google/android/gms/internal/ads/zzccs;

    .line 152
    .line 153
    const-string v2, "onPrecacheEvent"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zze(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    return-void
.end method
