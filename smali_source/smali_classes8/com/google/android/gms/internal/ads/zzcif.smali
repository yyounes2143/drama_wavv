.class final Lcom/google/android/gms/internal/ads/zzcif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zze:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzj:Lcom/google/android/gms/internal/ads/zzchv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzK:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 26
    .line 27
    new-instance p3, Lcom/google/android/gms/internal/ads/zzejs;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejx;->zza()Lcom/google/android/gms/internal/ads/zzejx;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdad;->zza()Lcom/google/android/gms/internal/ads/zzdad;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzQ:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbr;->zza()Lcom/google/android/gms/internal/ads/zzfbr;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/internal/ads/zzexh;

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzexh;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 77
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeix;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    .line 4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeix;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    .line 11
    check-cast v5, Lcom/google/android/gms/internal/ads/zzexg;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    .line 20
    check-cast v6, Lcom/google/android/gms/internal/ads/zzejr;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzj:Lcom/google/android/gms/internal/ads/zzchv;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzF(Lcom/google/android/gms/internal/ads/zzchv;)Lcom/google/android/gms/internal/ads/zzcgo;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzchg;->zzc(Lcom/google/android/gms/internal/ads/zzcgo;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchv;->zzK:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdre;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:Ljava/lang/String;

    .line 46
    move-object v1, v9

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzexg;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 50
    return-object v9
.end method
