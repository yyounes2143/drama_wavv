.class public final Lcom/google/android/gms/internal/ads/zzdmb;
.super Lcom/google/android/gms/internal/ads/zzbgm;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdiq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdhl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzc:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdmb;)Lcom/google/android/gms/internal/ads/zzdhl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzj()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbfq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zzc()Lcom/google/android/gms/internal/ads/zzdhn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zza()Lcom/google/android/gms/internal/ads/zzbfq;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbft;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzh()Landroidx/collection/SimpleArrayMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbft;

    .line 13
    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzA()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzi()Landroidx/collection/SimpleArrayMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzh()Landroidx/collection/SimpleArrayMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzi()Landroidx/collection/SimpleArrayMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v2, v1, Landroidx/collection/SimpleArrayMap;->c:I

    .line 13
    .line 14
    iget v3, v0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    .line 22
    :goto_0
    iget v6, v1, Landroidx/collection/SimpleArrayMap;->c:I

    .line 23
    .line 24
    if-ge v4, v6, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    :goto_1
    iget v1, v0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 42
    .line 43
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v1, v2, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    .line 63
    :goto_2
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zzb()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzc:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 13
    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzC()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Google"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Illegal argument specified for omid partner name."

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 33
    .line 34
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhl;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzeca;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_2
    return-void

    .line 48
    .line 49
    :goto_0
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzF(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zzJ()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzu()Lcom/google/android/gms/internal/ads/zzeca;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzK(Landroid/view/View;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzq()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zzX()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzr()Lcom/google/android/gms/internal/ads/zzcel;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzs()Lcom/google/android/gms/internal/ads/zzcel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzc:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiq;->zzf(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzq()Lcom/google/android/gms/internal/ads/zzcel;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdma;

    .line 30
    .line 31
    const-string v1, "_videoMediaView"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Lcom/google/android/gms/internal/ads/zzdmb;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzar(Lcom/google/android/gms/internal/ads/zzbfh;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzc:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiq;->zzg(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzs()Lcom/google/android/gms/internal/ads/zzcel;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdma;

    .line 30
    .line 31
    const-string v1, "_videoMediaView"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Lcom/google/android/gms/internal/ads/zzdmb;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzar(Lcom/google/android/gms/internal/ads/zzbfh;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzu()Lcom/google/android/gms/internal/ads/zzeca;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzebv;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeca;->zza()Lcom/google/android/gms/internal/ads/zzfjv;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzebv;->zzk(Lcom/google/android/gms/internal/ads/zzfjv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzr()Lcom/google/android/gms/internal/ads/zzcel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzr()Lcom/google/android/gms/internal/ads/zzcel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 35
    .line 36
    const-string v2, "onSdkLoaded"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    const-string v0, "Trying to start OMID session before creation."

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method
