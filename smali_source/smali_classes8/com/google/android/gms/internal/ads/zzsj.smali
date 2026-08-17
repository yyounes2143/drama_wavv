.class final Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public final zzd:Landroid/media/MediaCodec$CryptoInfo;

.field public zze:J

.field public zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(IIIJI)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:I

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzsj;->zze:J

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzf:I

    .line 12
    return-void
.end method
