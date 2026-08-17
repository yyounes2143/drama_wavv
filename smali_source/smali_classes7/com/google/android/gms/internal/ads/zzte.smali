.class final Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzte;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:Lcom/google/android/gms/internal/ads/zzeq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzte;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    move-object v0, v7

    .line 9
    move-wide v1, v5

    .line 10
    move-wide v3, v5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzte;-><init>(JJJ)V

    .line 14
    .line 15
    sput-object v7, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzte;

    .line 16
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:J

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    .line 19
    return-void
.end method
