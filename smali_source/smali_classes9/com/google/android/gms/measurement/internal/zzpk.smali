.class public final Lcom/google/android/gms/measurement/internal/zzpk;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    return-void
.end method

.method public static final zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 58
    return-void
.end method

.method public static final zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final zzE(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final varargs zzG(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static final zzH(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "gad_"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p1
.end method

.method public static final zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method private final zzK(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    const-string v1, "param {\n"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    .line 57
    :goto_1
    const-string v3, "name"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    .line 74
    :goto_2
    const-string v3, "string_value"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    .line 95
    :goto_3
    const-string v3, "int_value"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    :cond_5
    const-string v1, "double_value"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    .line 121
    move-result v1

    .line 122
    .line 123
    if-lez v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzK(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    const-string v0, "}\n"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method private final zzL(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 5

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    const-string v0, "filter {\n"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "complement"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "param_name"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    const-string v1, "}\n"

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    const-string v3, "string_filter {\n"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    const-string v3, "IN_LIST"

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_0
    const-string v3, "EXACT"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_4
    const-string v3, "REGEXP"

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    .line 116
    :goto_0
    const-string v4, "match_type"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    const-string v4, "expression"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    const-string v4, "case_sensitive"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    .line 157
    move-result v3

    .line 158
    .line 159
    if-lez v3, :cond_8

    .line 160
    .line 161
    add-int/lit8 v3, p2, 0x2

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 165
    .line 166
    const-string v3, "expression_list {\n"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    add-int/lit8 v4, p2, 0x3

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "\n"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    add-int/lit8 v0, p2, 0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    const-string v2, "number_filter"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final zzM(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    const-string v1, "  "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private static final zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static final zzO(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Dynamic "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p0, "Sequence "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string p0, "Session-Scoped "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final zzP(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy(Ljava/util/List;)[Landroid/os/Bundle;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static final zzQ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    const-string v3, ","

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    array-length v4, v2

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v2, v2, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static final zzR(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V
    .locals 9

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, " {\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzd()I

    .line 19
    move-result p2

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    const-string p2, "results: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    move v4, v3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    const-string p2, "status: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    move v4, v3

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Long;

    .line 107
    .line 108
    add-int/lit8 v6, v4, 0x1

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v4, v6

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    .line 125
    move-result p2

    .line 126
    .line 127
    const-string v0, "}\n"

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    const-string p2, "dynamic_filter_timestamps: {"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p2

    .line 147
    move v5, v3

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 160
    .line 161
    add-int/lit8 v7, v5, 0x1

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v5, v4

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, ":"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    .line 200
    move-result-wide v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v5, v4

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v5, v7

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()I

    .line 218
    move-result p2

    .line 219
    .line 220
    if-eqz p2, :cond_11

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 224
    .line 225
    const-string p2, "sequence_filter_timestamps: {"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p2

    .line 237
    move p3, v3

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 250
    .line 251
    add-int/lit8 v5, p3, 0x1

    .line 252
    .line 253
    if-eqz p3, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    .line 260
    move-result p3

    .line 261
    .line 262
    if-eqz p3, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 266
    move-result p3

    .line 267
    .line 268
    .line 269
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p3

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p3, v4

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p3, ": ["

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzc()Ljava/util/List;

    .line 284
    move-result-object p3

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p3

    .line 289
    move v1, v3

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v6

    .line 294
    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    check-cast v6, Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v6

    .line 306
    .line 307
    add-int/lit8 v8, v1, 0x1

    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v1, v8

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :cond_f
    const-string p3, "]"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p3, v5

    .line 324
    goto :goto_5

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method private static final zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, ": "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method private static final zzT(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, " {\n"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BETWEEN"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string p2, "EQUAL"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const-string p2, "LESS_THAN"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 51
    .line 52
    :goto_0
    const-string v0, "comparison_type"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzb()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string v0, "match_as_float"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const-string v0, "comparison_value"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    const-string v0, "min_comparison_value"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    const-string p3, "max_comparison_value"

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    const-string p1, "}\n"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static zzm(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    .line 16
    const/16 v0, 0x136

    .line 17
    .line 18
    if-gt p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static zzn(Ljava/util/List;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x40

    .line 25
    .line 26
    shl-long p0, v2, p1

    .line 27
    and-long/2addr p0, v0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static zzp(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x3f

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    div-int/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v0, :cond_3

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    move v7, v3

    .line 22
    .line 23
    :goto_1
    if-ge v7, v2, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v8, v4, 0x40

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    .line 32
    if-lt v8, v9, :cond_0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v8, 0x1

    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzaV([BLcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zznl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzaW([B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzl()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzm(I)Lcom/google/android/gms/internal/measurement/zziu;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static zzy(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 98
    move-result-wide v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    .line 118
    new-array p0, p0, [Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, [Landroid/os/Bundle;

    .line 125
    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzB(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "_o"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-string v1, "app"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    .line 58
    move-result-wide v6

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 63
    return-object v1
.end method

.method public final zzB(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    .line 85
    :goto_1
    if-ge v7, v5, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzB(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public final zzbb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzd()Lcom/google/android/gms/internal/measurement/zzit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzf()Lcom/google/android/gms/internal/measurement/zzit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzh()Lcom/google/android/gms/internal/measurement/zzit;

    .line 13
    .line 14
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(D)Lcom/google/android/gms/internal/measurement/zzit;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zze()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzg()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzi()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzm()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 16
    .line 17
    instance-of v0, p2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    check-cast p2, [Landroid/os/Bundle;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v1, p2

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    :goto_0
    if-ge v2, v1, :cond_9

    .line 69
    .line 70
    aget-object v3, p2, v2

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    instance-of v8, v6, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzk(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzj()I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-lez v3, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 171
    return-void

    .line 172
    .line 173
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v0, "Ignoring invalid (type) event param value"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzau:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v6, ","

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    new-instance v6, Ljava/util/HashSet;

    .line 48
    array-length v7, v5

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    array-length v7, v5

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v9, v7, :cond_1

    .line 56
    .line 57
    aget-object v10, v5, v9

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "duplicate element: "

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzf()Lcom/google/android/gms/measurement/internal/zzou;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    new-instance v10, Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 115
    .line 116
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzan:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v11

    .line 134
    .line 135
    const-string v12, "."

    .line 136
    const/4 v13, 0x1

    .line 137
    .line 138
    if-nez v11, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v9}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 152
    move-result v14

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 160
    move-result v15

    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    add-int/2addr v14, v15

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzap:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzac()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    const-string v8, "gmp_app_id"

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 226
    .line 227
    .line 228
    const-wide/32 v7, 0x2078d

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    const-string v8, "gmp_version"

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzV()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaS:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eqz v8, :cond_3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzt(Ljava/lang/String;)Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-eqz v8, :cond_3

    .line 264
    .line 265
    const-string v7, ""

    .line 266
    .line 267
    :cond_3
    const-string v8, "app_instance_id"

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    const-string v8, "rdid"

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    const-string v8, "bundle_id"

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v11

    .line 301
    .line 302
    if-eq v13, v11, :cond_4

    .line 303
    move-object v7, v8

    .line 304
    .line 305
    :cond_4
    const-string v8, "app_event_name"

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzai()I

    .line 312
    move-result v7

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    const-string v8, "app_version"

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 333
    move-result v8

    .line 334
    .line 335
    if-eqz v8, :cond_5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzq(Ljava/lang/String;)Z

    .line 343
    move-result v6

    .line 344
    .line 345
    if-eqz v6, :cond_5

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v6

    .line 350
    .line 351
    if-nez v6, :cond_5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 355
    move-result v6

    .line 356
    const/4 v8, -0x1

    .line 357
    .line 358
    if-eq v6, v8, :cond_5

    .line 359
    const/4 v8, 0x0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    :cond_5
    const-string v6, "os_version"

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 372
    move-result-wide v6

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    const-string v7, "timestamp"

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzS()Z

    .line 385
    move-result v6

    .line 386
    .line 387
    const-string v7, "1"

    .line 388
    .line 389
    if-eqz v6, :cond_6

    .line 390
    .line 391
    const-string v6, "lat"

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaG()I

    .line 398
    move-result v6

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    const-string v8, "privacy_sandbox_version"

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 408
    .line 409
    const-string v6, "trigger_uri_source"

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    const-string v8, "trigger_uri_timestamp"

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 422
    .line 423
    const-string v6, "request_uuid"

    .line 424
    .line 425
    move-object/from16 v8, p4

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    new-instance v8, Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    .line 444
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v9

    .line 446
    .line 447
    if-eqz v9, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 452
    .line 453
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 457
    move-result-object v11

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 461
    move-result v12

    .line 462
    .line 463
    if-eqz v12, :cond_8

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 467
    move-result-wide v14

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 471
    move-result-object v9

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    goto :goto_2

    .line 476
    .line 477
    .line 478
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    .line 479
    move-result v12

    .line 480
    .line 481
    if-eqz v12, :cond_9

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    .line 485
    move-result v9

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 489
    move-result-object v9

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    goto :goto_2

    .line 494
    .line 495
    .line 496
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 497
    move-result v12

    .line 498
    .line 499
    if-eqz v12, :cond_a

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 503
    move-result-object v9

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    goto :goto_2

    .line 508
    .line 509
    .line 510
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 511
    move-result v12

    .line 512
    .line 513
    if-eqz v12, :cond_7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 517
    move-result-wide v14

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    goto :goto_2

    .line 526
    .line 527
    .line 528
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 529
    move-result-object v6

    .line 530
    .line 531
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzat:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 535
    move-result-object v6

    .line 536
    .line 537
    const-string v9, "\\|"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    new-instance v8, Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v11

    .line 562
    .line 563
    if-eqz v11, :cond_10

    .line 564
    .line 565
    .line 566
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v11

    .line 568
    .line 569
    check-cast v11, Lcom/google/android/gms/internal/measurement/zziu;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 573
    move-result-object v12

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    .line 577
    move-result v14

    .line 578
    .line 579
    if-eqz v14, :cond_d

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    .line 583
    move-result-wide v14

    .line 584
    .line 585
    .line 586
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 587
    move-result-object v11

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    goto :goto_3

    .line 592
    .line 593
    .line 594
    :cond_d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()Z

    .line 595
    move-result v14

    .line 596
    .line 597
    if-eqz v14, :cond_e

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()F

    .line 601
    move-result v11

    .line 602
    .line 603
    .line 604
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 605
    move-result-object v11

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    goto :goto_3

    .line 610
    .line 611
    .line 612
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    .line 613
    move-result v14

    .line 614
    .line 615
    if-eqz v14, :cond_f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 619
    move-result-object v11

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    goto :goto_3

    .line 624
    .line 625
    .line 626
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    .line 627
    move-result v14

    .line 628
    .line 629
    if-eqz v14, :cond_c

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 633
    move-result-wide v14

    .line 634
    .line 635
    .line 636
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 637
    move-result-object v11

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    goto :goto_3

    .line 642
    .line 643
    .line 644
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzas:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    .line 658
    invoke-static {v10, v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaC()Z

    .line 662
    move-result v1

    .line 663
    .line 664
    if-eq v13, v1, :cond_11

    .line 665
    .line 666
    const-string v7, "0"

    .line 667
    .line 668
    :cond_11
    const-string v1, "dma"

    .line 669
    .line 670
    .line 671
    invoke-static {v10, v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 679
    move-result v1

    .line 680
    .line 681
    if-nez v1, :cond_12

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaE()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    const-string v2, "dma_cps"

    .line 688
    .line 689
    .line 690
    invoke-static {v10, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 691
    .line 692
    .line 693
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaK()Z

    .line 694
    move-result v1

    .line 695
    .line 696
    if-eqz v1, :cond_1a

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaL()Lcom/google/android/gms/internal/measurement/zzha;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 708
    move-result v2

    .line 709
    .line 710
    if-nez v2, :cond_13

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    const-string v6, "dl_gclid"

    .line 717
    .line 718
    .line 719
    invoke-static {v10, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 720
    .line 721
    .line 722
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 727
    move-result v2

    .line 728
    .line 729
    if-nez v2, :cond_14

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    const-string v6, "dl_gbraid"

    .line 736
    .line 737
    .line 738
    invoke-static {v10, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 739
    .line 740
    .line 741
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 746
    move-result v2

    .line 747
    .line 748
    if-nez v2, :cond_15

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    const-string v6, "dl_gs"

    .line 755
    .line 756
    .line 757
    invoke-static {v10, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 758
    .line 759
    .line 760
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    .line 761
    move-result-wide v6

    .line 762
    .line 763
    const-wide/16 v8, 0x0

    .line 764
    .line 765
    cmp-long v2, v6, v8

    .line 766
    .line 767
    if-lez v2, :cond_16

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    .line 771
    move-result-wide v6

    .line 772
    .line 773
    .line 774
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    const-string v6, "dl_ss_ts"

    .line 778
    .line 779
    .line 780
    invoke-static {v10, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 781
    .line 782
    .line 783
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 788
    move-result v2

    .line 789
    .line 790
    if-nez v2, :cond_17

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    const-string v6, "mr_gclid"

    .line 797
    .line 798
    .line 799
    invoke-static {v10, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 800
    .line 801
    .line 802
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 807
    move-result v2

    .line 808
    .line 809
    if-nez v2, :cond_18

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    const-string v6, "mr_gbraid"

    .line 816
    .line 817
    .line 818
    invoke-static {v10, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 819
    .line 820
    .line 821
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 826
    move-result v2

    .line 827
    .line 828
    if-nez v2, :cond_19

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    const-string v6, "mr_gs"

    .line 835
    .line 836
    .line 837
    invoke-static {v10, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 838
    .line 839
    .line 840
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    .line 841
    move-result-wide v6

    .line 842
    .line 843
    cmp-long v2, v6, v8

    .line 844
    .line 845
    if-lez v2, :cond_1a

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    .line 849
    move-result-wide v1

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    const-string v2, "mr_click_ts"

    .line 856
    .line 857
    .line 858
    invoke-static {v10, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 859
    .line 860
    :cond_1a
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 864
    move-result-object v2

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 868
    move-result-object v2

    .line 869
    .line 870
    .line 871
    invoke-direct {v1, v2, v3, v4, v13}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    .line 872
    return-object v1

    .line 873
    :cond_1b
    const/4 v1, 0x0

    .line 874
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "_o"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 89
    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "\nbatch {\n"

    .line 2
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzg()Ljava/lang/String;

    move-result-object v1

    const-string v3, "upload_subdomain"

    .line 4
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sgtm_join_id"

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string v3, "bundle {\n"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb()I

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "protocol_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 13
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzag()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzah()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_stitching_token"

    .line 14
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzt()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    .line 15
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzC()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzD()J

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzE()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzF()J

    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzac()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzad()J

    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzW()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzX()J

    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 20
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 21
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzB()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    .line 22
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzU()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzV()I

    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzT()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    .line 24
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzK()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzL()J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzz()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    .line 26
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzi()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzj()J

    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzk()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzm()J

    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzp()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzq()J

    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 31
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzr()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzs()J

    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 33
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzJ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    .line 34
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    .line 35
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    .line 36
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzH()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzI()Z

    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzu()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    .line 38
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzv()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    .line 39
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzw()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    .line 40
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzx()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzy()I

    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzM()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzN()I

    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzau()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "delivery_index"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzQ()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzR()Z

    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzO()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    .line 45
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzae()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    .line 47
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzan()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_dma_region"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzap()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v4

    const-string v5, "core_platform_services"

    .line 49
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzal()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_diagnostics"

    .line 50
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzai()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaj()J

    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "target_os_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    const-string v5, "}\n"

    const/4 v6, 0x2

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "ad_services_version"

    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzas()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzat()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 57
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string v7, "attribution_eligibility_status {\n"

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Z

    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "eligible"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()Z

    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "no_access_adservices_attribution_permission"

    .line 61
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Z

    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "pre_r"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd()Z

    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "r_extensions_too_old"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()Z

    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "adservices_extension_too_old"

    .line 65
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()Z

    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "ad_storage_not_allowed"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg()Z

    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "measurement_manager_disabled"

    .line 68
    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaw()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzax()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v4

    .line 72
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string v7, "ad_campaign_info {\n"

    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzb()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gclid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzc()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gbraid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zze()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzf()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gad_source"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzg()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzh()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "deep_link_session_millis"

    .line 82
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzi()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzj()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gclid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzk()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzm()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gbraid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzn()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzo()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gad_source"

    .line 89
    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzp()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzq()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "market_referrer_click_millis"

    .line 92
    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_24
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaA()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaB()J

    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "batching_timestamp_millis"

    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzay()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v4, :cond_30

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaz()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v4

    .line 97
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string v9, "sgtm_diagnostics {\n"

    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzf()I

    move-result v9

    if-eq v9, v2, :cond_2a

    if-eq v9, v6, :cond_29

    if-eq v9, v8, :cond_28

    if-eq v9, v7, :cond_27

    const-string v9, "SDK_SERVICE_UPLOAD"

    goto :goto_1

    .line 100
    :cond_27
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    goto :goto_1

    :cond_28
    const-string v9, "SDK_CLIENT_UPLOAD"

    goto :goto_1

    :cond_29
    const-string v9, "GA_UPLOAD"

    goto :goto_1

    :cond_2a
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 101
    :goto_1
    const-string v10, "upload_type"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zza()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_upload_eligibility"

    .line 103
    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzis;->zzg()I

    move-result v4

    if-eq v4, v2, :cond_2f

    if-eq v4, v6, :cond_2e

    if-eq v4, v8, :cond_2d

    if-eq v4, v7, :cond_2c

    const/4 v9, 0x5

    if-eq v4, v9, :cond_2b

    const-string v4, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    goto :goto_2

    .line 105
    :cond_2b
    const-string v4, "MISSING_SGTM_PROXY_INFO"

    goto :goto_2

    :cond_2c
    const-string v4, "MISSING_SGTM_SETTINGS"

    goto :goto_2

    :cond_2d
    const-string v4, "NOT_IN_ROLLOUT"

    goto :goto_2

    :cond_2e
    const-string v4, "SERVICE_UPLOAD_ELIGIBLE"

    goto :goto_2

    :cond_2f
    const-string v4, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 106
    :goto_2
    const-string v9, "service_upload_eligibility"

    .line 107
    invoke-static {v0, v6, v9, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaC()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaD()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v4

    .line 111
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string v9, "consent_info_extra {\n"

    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 114
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string v10, "limited_data_modes {\n"

    .line 115
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc()I

    move-result v10

    if-eq v10, v2, :cond_34

    if-eq v10, v6, :cond_33

    if-eq v10, v8, :cond_32

    if-eq v10, v7, :cond_31

    const-string v10, "AD_PERSONALIZATION"

    goto :goto_4

    .line 117
    :cond_31
    const-string v10, "AD_USER_DATA"

    goto :goto_4

    :cond_32
    const-string v10, "ANALYTICS_STORAGE"

    goto :goto_4

    :cond_33
    const-string v10, "AD_STORAGE"

    goto :goto_4

    :cond_34
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 118
    :goto_4
    const-string v11, "type"

    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzd()I

    move-result v9

    if-eq v9, v2, :cond_36

    if-eq v9, v6, :cond_35

    const-string v9, "NO_DATA_MODE"

    goto :goto_5

    .line 120
    :cond_35
    const-string v9, "LIMITED_MODE"

    goto :goto_5

    :cond_36
    const-string v9, "NOT_LIMITED"

    .line 121
    :goto_5
    const-string v10, "mode"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 124
    :cond_37
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v4

    const-string v7, "name"

    if-nez v4, :cond_39

    goto/16 :goto_9

    .line 126
    :cond_39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zziu;

    if-eqz v8, :cond_3a

    .line 127
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    move-result-wide v11

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_3b
    move-object v9, v10

    :goto_7
    const-string v11, "set_timestamp_millis"

    .line 130
    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-static {v0, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v9

    const-string v11, "string_value"

    .line 134
    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v11

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_3c
    move-object v9, v10

    :goto_8
    const-string v11, "int_value"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    move-result-wide v8

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_3d
    const-string v8, "double_value"

    .line 137
    invoke-static {v0, v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 140
    :cond_3e
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzS()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3f

    goto :goto_b

    .line 141
    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhg;

    if-eqz v8, :cond_40

    .line 142
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()I

    move-result v9

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzf()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzg()Z

    move-result v9

    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v9

    const-string v10, "current_data"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd()Z

    move-result v9

    if-eqz v9, :cond_43

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhg;->zze()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v8

    const-string v9, "previous_data"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzR(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 148
    :cond_43
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 150
    :cond_44
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_45

    goto/16 :goto_d

    .line 151
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    if-eqz v4, :cond_46

    .line 152
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzg()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    move-result-wide v8

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "previous_timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzj()I

    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "count"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-direct {p0, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzK(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 161
    :cond_4a
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 163
    :cond_4b
    :goto_d
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 165
    :cond_4c
    const-string p1, "} // End-of-batch\n"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    const-string v0, "\nevent_filter {\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v3, "filter_id"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v3, "event_name"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzO(ZZZ)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string v3, "filter_type"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v3, "event_count_filter"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzT(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    const-string v1, "  filters {\n"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 125
    const/4 v3, 0x2

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzL(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    const-string p1, "}\n}\n"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v3, "filter_id"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v3, "property_name"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzO(ZZZ)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string v3, "filter_type"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzL(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 86
    .line 87
    const-string p1, "}\n"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "Failed to load parcelable from buffer"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
.end method

.method public final zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p2

    .line 94
    .line 95
    rem-int/lit8 p2, p2, 0x40

    .line 96
    .line 97
    const-wide/16 v4, 0x1

    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p2

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    :goto_1
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    .line 123
    if-ltz p1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v1

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    cmp-long v1, v1, v3

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final zzs(JJ)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final zzt([B)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO()Ljava/security/MessageDigest;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "Failed to get MD5"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    return-wide v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP([B)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final zzu(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "UTF-8"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final zzv([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "Failed to gzip content"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    throw p1
.end method

.method public final zzz(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    .line 64
    :goto_2
    if-ge v7, v4, :cond_7

    .line 65
    .line 66
    aget-object v8, v3, v7

    .line 67
    .line 68
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    check-cast v8, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    .line 95
    :goto_3
    if-ge v7, v4, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    instance-of v9, v8, Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    check-cast v8, Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    check-cast v3, Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method
