.class public final Lcom/google/android/gms/internal/ads/zzbea;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:always_enable_crash_loop_counter_v2:enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 10
    .line 11
    const-string v0, "gads:crash_loop_stats_signal_v2:enabled"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 18
    .line 19
    const-string v0, "gads:crash_without_flag_write_count_v2:enabled"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 26
    .line 27
    const-string v0, "gads:crash_without_write_reset_v2:count"

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 36
    .line 37
    const-string v0, "gads:init_without_flag_write_count_v2:enabled"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 44
    .line 45
    const-string v0, "gads:init_without_write_reset_v2:count"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 52
    .line 53
    const-string v0, "gads:reset_app_settings_v2:enabled"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    .line 60
    .line 61
    const-string v0, "gads:reset_counts_on_failure_service_v2:enabled"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    .line 68
    .line 69
    const-string v0, "gads:reset_counts_on_local_flag_save_v2:enabled"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    .line 76
    .line 77
    const-string v0, "gads:reset_counts_on_successful_service_v2:enabled"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    .line 84
    return-void
.end method
