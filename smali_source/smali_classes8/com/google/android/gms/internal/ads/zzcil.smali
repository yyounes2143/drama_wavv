.class final Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsp;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbki;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbki;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzh:Lcom/google/android/gms/internal/ads/zzcil;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzg:Lcom/google/android/gms/internal/ads/zzchv;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdsl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsn;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdsn;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 42
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcil;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcii;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzg:Lcom/google/android/gms/internal/ads/zzchv;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzh:Lcom/google/android/gms/internal/ads/zzcil;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzchv;Lcom/google/android/gms/internal/ads/zzcil;Lcom/google/android/gms/internal/ads/zzciz;)V

    .line 11
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdsk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Lcom/google/android/gms/internal/ads/zzbki;)Lcom/google/android/gms/internal/ads/zzdsk;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdsm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsm;

    .line 9
    return-object v0
.end method
