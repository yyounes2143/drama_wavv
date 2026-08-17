.class public final Lcom/google/android/gms/internal/ads/zzbdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 12
    .line 13
    const-string v0, "gads:audio_caching_expiry_ms:expiry"

    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 22
    .line 23
    const-string v0, "gads:battery_caching_expiry_ms:expiry"

    .line 24
    .line 25
    const-wide/16 v3, 0x2710

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 32
    .line 33
    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    .line 34
    .line 35
    .line 36
    const-wide/32 v3, 0x493e0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 43
    .line 44
    const-string v0, "gads:hsdp_caching_expiry_ms:expiry"

    .line 45
    .line 46
    .line 47
    const-wide/32 v3, 0x927c0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 54
    .line 55
    const-string v0, "gads:memory_caching_expiry_ms:expiry"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 62
    .line 63
    const-string v0, "gads:sdk_environment_caching_expiry_ms:expiry"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    .line 70
    .line 71
    const-string v0, "gads:telephony_caching_expiry_ms:expiry"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    .line 78
    return-void
.end method
