.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdke;

.field public final synthetic zzb:D

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdke;DZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdke;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:D

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdke;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:D

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzc:Z

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapf;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdke;->zza(Lcom/google/android/gms/internal/ads/zzdke;DZLcom/google/android/gms/internal/ads/zzapf;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
