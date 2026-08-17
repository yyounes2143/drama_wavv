.class final Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaae;

.field private zzb:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 16
    .line 17
    const-string p1, "video/raw"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 27
    return-void
.end method

.method public final zzb(JJZ)V
    .locals 7

    .line 1
    .line 2
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    new-instance p5, Lcom/google/android/gms/internal/ads/zzx;

    .line 7
    .line 8
    .line 9
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 13
    move-result-object p5

    .line 14
    :cond_0
    move-object v5, p5

    .line 15
    .line 16
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaae;->zza(Lcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzaay;

    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v1, p3

    .line 23
    move-wide v3, p1

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaay;->zza(JJLcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaae;->zzb(Lcom/google/android/gms/internal/ads/zzaae;)Ljava/util/Queue;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabt;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabt;->zzb()V

    .line 40
    return-void
.end method
