.class public final synthetic Lcom/google/android/gms/internal/ads/zzceu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzauy;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzebe;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzdre;

.field public final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/google/android/gms/internal/ads/zzauy;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzceu;->zze:Lcom/google/android/gms/internal/ads/zzebe;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzf:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzh:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcey;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzceu;->zze:Lcom/google/android/gms/internal/ads/zzebe;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgf;->zza()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Lcom/google/android/gms/internal/ads/zzauy;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzf:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 18
    .line 19
    move-object/from16 v16, v3

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    .line 26
    .line 27
    move-object/from16 v17, v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->zza()Lcom/google/android/gms/internal/ads/zzbbg;

    .line 31
    move-result-object v12

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzdre;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcev;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcev;-><init>(Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgd;->zzC(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzceu;->zzh:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcel;->loadUrl(Ljava/lang/String;)V

    .line 66
    return-object v2
.end method
