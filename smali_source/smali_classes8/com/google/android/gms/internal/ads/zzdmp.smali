.class public final Lcom/google/android/gms/internal/ads/zzdmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcva;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcww;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzczz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfau;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfax;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzclx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcva;Lcom/google/android/gms/internal/ads/zzcwj;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzczz;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzclx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzcva;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Lcom/google/android/gms/internal/ads/zzcwj;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Lcom/google/android/gms/internal/ads/zzcww;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Lcom/google/android/gms/internal/ads/zzczz;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzf:Lcom/google/android/gms/internal/ads/zzfau;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzg:Lcom/google/android/gms/internal/ads/zzfax;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzh:Lcom/google/android/gms/internal/ads/zzclx;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdmt;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Lcom/google/android/gms/internal/ads/zzcwj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmt;->zzb(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzdmg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdmo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Lcom/google/android/gms/internal/ads/zzcwj;)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzcva;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Lcom/google/android/gms/internal/ads/zzcww;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzd:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zze:Lcom/google/android/gms/internal/ads/zzczz;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdmg;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/ads/internal/overlay/zzac;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzf:Lcom/google/android/gms/internal/ads/zzfau;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzg:Lcom/google/android/gms/internal/ads/zzfax;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzh:Lcom/google/android/gms/internal/ads/zzclx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmt;->zzh(Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 35
    return-void
.end method
