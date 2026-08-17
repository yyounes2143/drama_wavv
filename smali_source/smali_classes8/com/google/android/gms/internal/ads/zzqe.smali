.class public final Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzz;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AudioTrack write failed: "

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    .line 16
    return-void
.end method
