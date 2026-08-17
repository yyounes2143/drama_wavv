.class public final Lcom/google/android/gms/internal/ads/zzbeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:adapter_initialization:red_button"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 10
    .line 11
    const-string v0, "gads:adapter_settings:red_button"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 18
    .line 19
    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 24
    .line 25
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 32
    .line 33
    const-string v0, "gads:ad_serving:enabled"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 37
    .line 38
    const-string v0, "gads:ad_preloading:enabled"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 42
    .line 43
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 50
    .line 51
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 55
    .line 56
    const-string v0, "gads:signal_adapters:red_button"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 63
    .line 64
    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 71
    return-void
.end method
