.class public final Lcom/google/android/gms/internal/ads/zzfbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 4

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfav;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 34
    .line 35
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfav;->zza:I

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfav;->zzb:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p1

    .line 49
    .line 50
    new-array p1, p1, [Lcom/google/android/gms/ads/AdSize;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, [Lcom/google/android/gms/ads/AdSize;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 62
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfav;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfav;

    .line 8
    const/4 v0, -0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(IIZ)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfav;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(IIZ)V

    .line 23
    return-object v2
.end method
