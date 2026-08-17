.class final Lcom/google/android/gms/internal/ads/zzaln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzalo;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalo;ILcom/google/android/gms/internal/ads/zzalr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaln;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 3
    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzaln;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method
