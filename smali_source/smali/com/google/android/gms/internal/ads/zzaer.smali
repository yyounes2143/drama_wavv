.class final Lcom/google/android/gms/internal/ads/zzaer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaeu;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeu;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaeu;)[Lcom/google/android/gms/internal/ads/zzaex;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(J)Lcom/google/android/gms/internal/ads/zzadz;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaeu;)[Lcom/google/android/gms/internal/ads/zzaex;

    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaeu;)[Lcom/google/android/gms/internal/ads/zzaex;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zza(J)Lcom/google/android/gms/internal/ads/zzadz;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzadz;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzadz;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 36
    .line 37
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzaec;->zzc:J

    .line 38
    .line 39
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzaec;->zzc:J

    .line 40
    .line 41
    cmp-long v4, v6, v4

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    move-object v1, v3

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
