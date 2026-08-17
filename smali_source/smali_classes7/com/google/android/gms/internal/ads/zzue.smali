.class final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvj;
.implements Lcom/google/android/gms/internal/ads/zzru;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzvi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzrt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztx;->zze(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzvi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzrt;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zzrt;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuu;
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzuu;->zzc:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzuy;)J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzuu;->zzd:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzuy;)J

    .line 15
    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzuy;)Z
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzw(Ljava/lang/Object;I)I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvi;->zza:I

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvi;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzf(ILcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzvi;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zzrt;

    .line 44
    .line 45
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzrt;->zza:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrt;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzd(ILcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzrt;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zzrt;

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1
.end method


# virtual methods
.method public final zzag(ILcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzg(ILcom/google/android/gms/internal/ads/zzuy;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzf(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzvi;->zzd(Lcom/google/android/gms/internal/ads/zzuu;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzg(ILcom/google/android/gms/internal/ads/zzuy;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzf(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzvi;->zze(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzg(ILcom/google/android/gms/internal/ads/zzuy;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzf(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzvi;->zzf(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzg(ILcom/google/android/gms/internal/ads/zzuy;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzf(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzvi;->zzg(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;I)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzg(ILcom/google/android/gms/internal/ads/zzuy;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzvi;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzf(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzvi;->zzh(Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;I)V

    .line 16
    :cond_0
    return-void
.end method
