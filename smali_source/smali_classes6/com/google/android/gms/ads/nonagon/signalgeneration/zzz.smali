.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrj;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzdqy;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:[Landroid/util/Pair;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:[Landroid/util/Pair;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzdqy;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 11
    return-void
.end method
