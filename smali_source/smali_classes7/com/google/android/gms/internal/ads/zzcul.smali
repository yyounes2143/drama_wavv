.class public final Lcom/google/android/gms/internal/ads/zzcul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcuc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeck;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuj;Lcom/google/android/gms/internal/ads/zzcuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzb(Lcom/google/android/gms/internal/ads/zzcuj;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcul;->zza:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzo(Lcom/google/android/gms/internal/ads/zzcuj;)Lcom/google/android/gms/internal/ads/zzfbp;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzc(Lcom/google/android/gms/internal/ads/zzcuj;)Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzc:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzn(Lcom/google/android/gms/internal/ads/zzcuj;)Lcom/google/android/gms/internal/ads/zzfbh;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzd:Lcom/google/android/gms/internal/ads/zzfbh;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzd(Lcom/google/android/gms/internal/ads/zzcuj;)Lcom/google/android/gms/internal/ads/zzcuc;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcul;->zze:Lcom/google/android/gms/internal/ads/zzcuc;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzm(Lcom/google/android/gms/internal/ads/zzcuj;)Lcom/google/android/gms/internal/ads/zzeck;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzf:Lcom/google/android/gms/internal/ads/zzeck;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zza(Lcom/google/android/gms/internal/ads/zzcuj;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzg:I

    .line 46
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzg:I

    .line 3
    return v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zza:Landroid/content/Context;

    .line 3
    return-object p1
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzc:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcuc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zze:Lcom/google/android/gms/internal/ads/zzcuc;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcuj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzk(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzc:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zze:Lcom/google/android/gms/internal/ads/zzcuc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzh(Lcom/google/android/gms/internal/ads/zzcuc;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzf:Lcom/google/android/gms/internal/ads/zzeck;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zze(Lcom/google/android/gms/internal/ads/zzeck;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 31
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeck;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzf:Lcom/google/android/gms/internal/ads/zzeck;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeck;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfbh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzd:Lcom/google/android/gms/internal/ads/zzfbh;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfbp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 3
    return-object v0
.end method
