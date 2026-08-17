.class public final Lcom/google/android/gms/internal/ads/zzeev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhey;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeev;->zze:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdga;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfen;->zzc()Lcom/google/android/gms/internal/ads/zzgcd;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkj;->zza()Lcom/google/android/gms/internal/ads/zzdki;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfco;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdmz;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zze:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdqy;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzdki;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzdqy;)V

    .line 55
    return-object v0
.end method
