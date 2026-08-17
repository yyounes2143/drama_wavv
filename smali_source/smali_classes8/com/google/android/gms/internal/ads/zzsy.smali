.class public Lcom/google/android/gms/internal/ads/zzsy;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsz;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzsz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsz;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "Decoder failed: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:I

    .line 44
    return-void
.end method
