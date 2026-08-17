.class public final synthetic Lcom/google/android/gms/internal/ads/zzext;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzcui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzexx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzext;->zzb:Lcom/google/android/gms/internal/ads/zzcui;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzexx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzext;->zzb:Lcom/google/android/gms/internal/ads/zzcui;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyf;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzexx;->zza(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzeyf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
