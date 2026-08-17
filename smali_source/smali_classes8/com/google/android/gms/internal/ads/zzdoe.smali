.class public final Lcom/google/android/gms/internal/ads/zzdoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzauy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzebe;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcey;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzb:Lcom/google/android/gms/internal/ads/zzauy;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzc:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzg:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzh:Lcom/google/android/gms/internal/ads/zzebe;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzi:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzj:Lcom/google/android/gms/internal/ads/zzdre;

    .line 24
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzcxv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzg:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzcel;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcex;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcgf;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnt;

    .line 17
    move-object v10, v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnt;-><init>(Lcom/google/android/gms/internal/ads/zzdoe;)V

    .line 21
    .line 22
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zzh:Lcom/google/android/gms/internal/ads/zzebe;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zzi:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zzj:Lcom/google/android/gms/internal/ads/zzdre;

    .line 29
    .line 30
    move-object/from16 v17, v1

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 33
    .line 34
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zzb:Lcom/google/android/gms/internal/ads/zzauy;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zzc:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Landroid/content/Context;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzdre;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method
