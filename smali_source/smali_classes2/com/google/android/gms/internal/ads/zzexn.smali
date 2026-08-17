.class public final synthetic Lcom/google/android/gms/internal/ads/zzexn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexr;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexn;->zza:Lcom/google/android/gms/internal/ads/zzexr;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzexr;->zze(Lcom/google/android/gms/internal/ads/zzexr;Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
