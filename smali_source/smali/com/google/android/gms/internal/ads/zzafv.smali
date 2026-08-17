.class public final Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadf;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzadf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzafv;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final zzG()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 6
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(Lcom/google/android/gms/internal/ads/zzafv;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 11
    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
