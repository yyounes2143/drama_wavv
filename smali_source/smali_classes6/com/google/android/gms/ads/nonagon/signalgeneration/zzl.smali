.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzc:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZZ)V

    .line 10
    return-void
.end method
