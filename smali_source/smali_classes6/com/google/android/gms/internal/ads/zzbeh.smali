.class public final Lcom/google/android/gms/internal/ads/zzbeh;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    .line 3
    .line 4
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 5
    .line 6
    const-string v2, "@click_attok@"

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    .line 15
    .line 16
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 17
    .line 18
    const-string v2, "attok"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 24
    .line 25
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 34
    .line 35
    const-string v0, "gads:gma_attestation:click:enable"

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 43
    .line 44
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 45
    .line 46
    .line 47
    const-wide/32 v2, 0xcbe6c14

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbds;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zze:Lcom/google/android/gms/internal/ads/zzbds;

    .line 54
    .line 55
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 63
    .line 64
    const-string v0, "gads:gma_attestation:image_hash"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    .line 71
    .line 72
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    .line 79
    .line 80
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 84
    .line 85
    const-string v0, "gads:gma_attestation:request:enable"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 89
    .line 90
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzi:Lcom/google/android/gms/internal/ads/zzbds;

    .line 97
    return-void
.end method
