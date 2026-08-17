.class public final Lcom/google/android/gms/internal/ads/zzber;
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
    .locals 5

    .line 1
    .line 2
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 11
    .line 12
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    .line 22
    .line 23
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 24
    .line 25
    const-string v3, "1.0"

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    .line 34
    .line 35
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 36
    .line 37
    const-string v3, "com.google."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 43
    .line 44
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 48
    .line 49
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 56
    .line 57
    const-string v0, "gads:trapped_exception_sample_rate"

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbds;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 69
    return-void
.end method
