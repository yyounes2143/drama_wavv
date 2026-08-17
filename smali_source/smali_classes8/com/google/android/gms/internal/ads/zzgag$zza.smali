.class final Lcom/google/android/gms/internal/ads/zzgag$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgag$zza;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgag$zza;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgah;->zzg:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgag$zza;->zza:Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgag$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgag$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zza:Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzc:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzd:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
