.class public final Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhey;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzckl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfc;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfc;->zzd()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckl;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zza()Lcom/google/android/gms/internal/ads/zzckl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
