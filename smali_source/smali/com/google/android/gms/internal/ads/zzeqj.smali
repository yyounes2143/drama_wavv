.class public final Lcom/google/android/gms/internal/ads/zzeqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhey;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeqh;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfen;->zzc()Lcom/google/android/gms/internal/ads/zzgcd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zza()Landroid/view/ViewGroup;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc()Ljava/util/Set;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/Set;

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeqh;-><init>(Lcom/google/android/gms/internal/ads/zzgcd;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    .line 36
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqj;->zza()Lcom/google/android/gms/internal/ads/zzeqh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
