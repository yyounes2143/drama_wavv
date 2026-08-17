.class public final Lcom/google/android/gms/measurement/internal/zzpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzls;

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:I


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;JJJI[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzd:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzf:J

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzg:J

    .line 18
    .line 19
    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzh:J

    .line 20
    .line 21
    iput p13, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzi:I

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzot;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzom;
    .locals 12

    .line 1
    .line 2
    new-instance v5, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzd:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 52
    .line 53
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzg:J

    .line 54
    .line 55
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzom;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 63
    move-result v9

    .line 64
    .line 65
    const-string v11, ""

    .line 66
    move-object v0, v10

    .line 67
    move-object v3, v6

    .line 68
    move v6, v9

    .line 69
    move-object v9, v11

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 73
    return-object v10
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    return-object v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzi:I

    .line 3
    return v0
.end method
