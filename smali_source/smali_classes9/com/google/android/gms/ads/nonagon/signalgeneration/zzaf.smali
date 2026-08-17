.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

.field public final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzdmt;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;[Lcom/google/android/gms/internal/ads/zzdmt;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:[Lcom/google/android/gms/internal/ads/zzdmt;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:[Lcom/google/android/gms/internal/ads/zzdmt;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmt;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;[Lcom/google/android/gms/internal/ads/zzdmt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
