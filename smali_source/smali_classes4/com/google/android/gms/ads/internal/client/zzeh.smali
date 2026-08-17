.class public final Lcom/google/android/gms/ads/internal/client/zzeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Bundle;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:Ljava/util/Set;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Z

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeg;Lcom/google/android/gms/internal/ads/zzfmk;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzfmk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf(Lcom/google/android/gms/ads/internal/client/zzeg;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zza:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzm(Lcom/google/android/gms/ads/internal/client/zzeg;)Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzk(Lcom/google/android/gms/ads/internal/client/zzeg;)Ljava/util/HashSet;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd(Lcom/google/android/gms/ads/internal/client/zzeg;)Landroid/os/Bundle;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi(Lcom/google/android/gms/ads/internal/client/zzeg;)Ljava/util/HashMap;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg(Lcom/google/android/gms/ads/internal/client/zzeg;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zze:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh(Lcom/google/android/gms/ads/internal/client/zzeg;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb(Lcom/google/android/gms/ads/internal/client/zzeg;)I

    .line 58
    move-result p2

    .line 59
    .line 60
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzl(Lcom/google/android/gms/ads/internal/client/zzeg;)Ljava/util/HashSet;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh:Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzc(Lcom/google/android/gms/ads/internal/client/zzeg;)Landroid/os/Bundle;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi:Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzj(Lcom/google/android/gms/ads/internal/client/zzeg;)Ljava/util/HashSet;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj:Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzD(Lcom/google/android/gms/ads/internal/client/zzeg;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk:Z

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zze(Lcom/google/android/gms/ads/internal/client/zzeg;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zza(Lcom/google/android/gms/ads/internal/client/zzeg;)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm:I

    .line 105
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg:I

    .line 3
    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn:J

    .line 3
    return-wide v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final zzm()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final zzo(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn:J

    .line 3
    return-void
.end method

.method public final zzp()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk:Z

    .line 3
    return v0
.end method

.method public final zzq(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzet;->zzf()Lcom/google/android/gms/ads/internal/client/zzet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzet;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzz(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
