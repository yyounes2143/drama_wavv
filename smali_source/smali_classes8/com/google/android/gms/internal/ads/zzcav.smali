.class public final Lcom/google/android/gms/internal/ads/zzcav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbg;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdre;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzcau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 1
    .param p4    # Lcom/google/android/gms/internal/ads/zzdre;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzc:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzb:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzd:Lcom/google/android/gms/internal/ads/zzdre;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcau;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzl()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzc(IIII)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcau;->zzF(IIII)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcav;->zzb:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzl()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()Lcom/google/android/gms/internal/ads/zzbcx;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzk()Lcom/google/android/gms/internal/ads/zzbcu;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string/jumbo v4, "vpr2"

    .line 23
    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcau;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzl()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()Lcom/google/android/gms/internal/ads/zzbcx;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcav;->zzd:Lcom/google/android/gms/internal/ads/zzdre;

    .line 44
    move-object v2, v10

    .line 45
    move-object v4, v1

    .line 46
    .line 47
    move/from16 v5, p5

    .line 48
    .line 49
    move/from16 v6, p6

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzcau;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbg;IZLcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzcbf;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 55
    .line 56
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcav;->zzc:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    const/4 v4, -0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v10, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 71
    move v3, p1

    .line 72
    move v5, p2

    .line 73
    move v6, p3

    .line 74
    move v7, p4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcau;->zzF(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzz(Z)V

    .line 81
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onDestroy must be called from the UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzq()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzc:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 23
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onPause must be called from the UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzu()V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:Lcom/google/android/gms/internal/ads/zzcau;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzC(I)V

    .line 8
    :cond_0
    return-void
.end method
