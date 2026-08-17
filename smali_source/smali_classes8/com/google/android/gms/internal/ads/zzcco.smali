.class final Lcom/google/android/gms/internal/ads/zzcco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:I

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:Z

.field final synthetic zzh:I

.field final synthetic zzi:I

.field final synthetic zzj:Lcom/google/android/gms/internal/ads/zzccs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzc:I

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzd:I

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzcco;->zze:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzf:J

    .line 13
    .line 14
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzg:Z

    .line 15
    .line 16
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzh:I

    .line 17
    .line 18
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzi:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Lcom/google/android/gms/internal/ads/zzccs;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "cachedSrc"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzc:I

    .line 25
    .line 26
    const-string v2, "bytesLoaded"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzd:I

    .line 36
    .line 37
    const-string/jumbo v2, "totalBytes"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zze:J

    .line 47
    .line 48
    const-string v3, "bufferedDuration"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzf:J

    .line 58
    .line 59
    const-string/jumbo v3, "totalDuration"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzg:Z

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    const-string v1, "0"

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    const-string v1, "1"

    .line 77
    .line 78
    :goto_0
    const-string v2, "cacheReady"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzh:I

    .line 84
    .line 85
    const-string v2, "playerCount"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzi:I

    .line 95
    .line 96
    const-string v2, "playerPreparedCount"

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Lcom/google/android/gms/internal/ads/zzccs;

    .line 106
    .line 107
    const-string v2, "onPrecacheEvent"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zze(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    return-void
.end method
