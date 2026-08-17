.class final Lcom/google/android/gms/internal/ads/zzafu;
.super Lcom/google/android/gms/internal/ads/zzadp;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaeb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafv;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(J)Lcom/google/android/gms/internal/ads/zzadz;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadz;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaec;->zzc:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadz;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaec;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafv;->zza(Lcom/google/android/gms/internal/ads/zzafv;)J

    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v5, v0

    .line 22
    .line 23
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Lcom/google/android/gms/internal/ads/zzaec;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaec;->zzc:J

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafv;->zza(Lcom/google/android/gms/internal/ads/zzafv;)J

    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v5, v0

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 46
    return-object v3
.end method
