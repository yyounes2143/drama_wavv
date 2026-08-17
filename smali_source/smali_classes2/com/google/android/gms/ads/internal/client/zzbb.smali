.class public final Lcom/google/android/gms/ads/internal/client/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/ads/internal/client/zzbb;


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    .line 6
    .line 7
    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfa;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzfa;-><init>()V

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhp;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>()V

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbwp;-><init>()V

    .line 33
    .line 34
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsv;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>()V

    .line 38
    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbhq;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>()V

    .line 43
    .line 44
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 45
    .line 46
    .line 47
    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>()V

    .line 48
    move-object v1, v10

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/client/zzaz;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzfa;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbsv;Lcom/google/android/gms/internal/ads/zzbhq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    .line 60
    const v3, 0xefc3650

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 66
    .line 67
    new-instance v3, Ljava/util/Random;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 76
    .line 77
    iput-object v10, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zze:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzg:Ljava/util/Random;

    .line 84
    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/client/zzaz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zze:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb:Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbb;->zzg:Ljava/util/Random;

    .line 5
    return-object v0
.end method
