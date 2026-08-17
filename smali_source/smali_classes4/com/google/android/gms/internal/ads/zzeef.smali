.class final Lcom/google/android/gms/internal/ads/zzeef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfau;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqx;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcvu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzd:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfau;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    .line 3
    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvp;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcvp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfl;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p3, 0x5

    .line 16
    .line 17
    if-ne p1, p3, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqx;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqx;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqx;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzd:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzbI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    .line 79
    .line 80
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzY:I

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zza()V

    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    .line 88
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfl;

    .line 89
    .line 90
    const-string p2, "Adapter failed to show."

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdfl;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdfl;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfl;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcvu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzd:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 3
    return-void
.end method
