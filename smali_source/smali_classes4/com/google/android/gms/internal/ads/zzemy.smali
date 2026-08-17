.class public final Lcom/google/android/gms/internal/ads/zzemy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesu;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzc:Z

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzd:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzemy;->zze:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzf:I

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzg:I

    .line 18
    .line 19
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzh:I

    .line 20
    .line 21
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzi:F

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzj:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzk:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zze:I

    .line 25
    .line 26
    const-string v1, "muv_min"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzf:I

    .line 32
    .line 33
    const-string v1, "muv_max"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzi:F

    .line 39
    .line 40
    const-string v1, "android_app_volume"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzj:Z

    .line 46
    .line 47
    const-string v1, "android_app_muted"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzk:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zza:I

    .line 57
    .line 58
    const-string v1, "am"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzb:Z

    .line 64
    .line 65
    const-string v1, "ma"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzc:Z

    .line 71
    .line 72
    const-string v1, "sp"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzd:I

    .line 78
    .line 79
    const-string v1, "muv"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzg:I

    .line 85
    .line 86
    const-string v1, "rm"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemy;->zzh:I

    .line 92
    .line 93
    const-string v1, "riv"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_1
    return-void
.end method
