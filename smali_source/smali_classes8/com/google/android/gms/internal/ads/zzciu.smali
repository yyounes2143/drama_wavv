.class final Lcom/google/android/gms/internal/ads/zzciu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeyp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzexs;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdaw;

.field private zze:Lcom/google/android/gms/internal/ads/zzcul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Lcom/google/android/gms/internal/ads/zzciz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzchv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzexs;)Lcom/google/android/gms/internal/ads/zzcuh;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzexs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Lcom/google/android/gms/internal/ads/zzexs;

    .line 3
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeyp;)Lcom/google/android/gms/internal/ads/zzcuh;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzeyp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzeyp;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdaw;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zze:Lcom/google/android/gms/internal/ads/zzcul;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdnn;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdaw;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zze:Lcom/google/android/gms/internal/ads/zzcul;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzcul;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciv;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcrm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>()V

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>()V

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzctn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzctn;-><init>()V

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdrt;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    .line 37
    .line 38
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzciu;->zze:Lcom/google/android/gms/internal/ads/zzcul;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegf;->zza()Lcom/google/android/gms/internal/ads/zzegd;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzeyp;

    .line 47
    .line 48
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Lcom/google/android/gms/internal/ads/zzexs;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzchv;

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzchv;Lcom/google/android/gms/internal/ads/zzcrm;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzctn;Lcom/google/android/gms/internal/ads/zzdrt;Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzeyp;Lcom/google/android/gms/internal/ads/zzexs;)V

    .line 56
    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciu;->zze()Lcom/google/android/gms/internal/ads/zzdnn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
