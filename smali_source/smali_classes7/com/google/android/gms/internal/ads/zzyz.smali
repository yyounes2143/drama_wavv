.class public final synthetic Lcom/google/android/gms/internal/ads/zzyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzza;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzza;IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzc:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzb(Lcom/google/android/gms/internal/ads/zzza;)Lcom/google/android/gms/internal/ads/zzzc;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:I

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzc:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzd:J

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzc;->zzZ(IJJ)V

    .line 16
    return-void
.end method
