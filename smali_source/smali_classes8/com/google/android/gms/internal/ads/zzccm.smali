.class final Lcom/google/android/gms/internal/ads/zzccm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzccs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzc:I

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zze:Lcom/google/android/gms/internal/ads/zzccs;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "cachedSrc"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzc:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzd:I

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
    const-string v1, "cacheReady"

    .line 47
    .line 48
    const-string v2, "0"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zze:Lcom/google/android/gms/internal/ads/zzccs;

    .line 54
    .line 55
    const-string v2, "onPrecacheEvent"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zze(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void
.end method
