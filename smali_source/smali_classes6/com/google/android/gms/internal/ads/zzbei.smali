.class public final Lcom/google/android/gms/internal/ads/zzbei;
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

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:disable_flag_shared_pref_listener_v2:enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 10
    .line 11
    const-string v0, "gads:include_package_name_v2:enabled"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 18
    .line 19
    const-string v0, "gads:js_flags:mf"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 26
    .line 27
    const-string v0, "gads:js_flags:update_interval"

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0xdbba00

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 37
    .line 38
    const-string v0, "gads:persist_js_flag:ars"

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 46
    .line 47
    const-string v0, "gads:persist_js_flag:as"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 51
    .line 52
    const-string v0, "gads:persist_js_flag:scar"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 59
    .line 60
    const-string v0, "gads:read_local_flags_v2:enabled"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    .line 67
    .line 68
    const-string v0, "gads:read_local_flags_cld_v2:enabled"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    .line 75
    .line 76
    const-string v0, "gads:write_local_flags_cld_v2:enabled"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    .line 83
    .line 84
    const-string v0, "gads:write_local_flags_client_v2:enabled"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    .line 91
    .line 92
    const-string v0, "gads:write_local_flags_service_v2:enabled"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzk:Lcom/google/android/gms/internal/ads/zzbds;

    .line 99
    return-void
.end method
