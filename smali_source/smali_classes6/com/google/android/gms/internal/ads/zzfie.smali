.class public final synthetic Lcom/google/android/gms/internal/ads/zzfie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfif;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfif;IJLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzc:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzc:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzd:Ljava/lang/String;

    .line 9
    move-object v5, p1

    .line 10
    .line 11
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfif;->zzc(Lcom/google/android/gms/internal/ads/zzfif;IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
