.class public final Lcom/google/android/gms/internal/ads/zzawn;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;II)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v3, "vXYwSfgYAf7Qju1dl2aLGAb3jpSjakcmzbZlMMTwaIs="

    .line 3
    .line 4
    const/16 v6, 0x31

    .line 5
    .line 6
    const-string v2, "fKVfiHZPk3J/7s88V7DzlZpEiXT6V6JMDKZcc8OXmSTlXSMCJqbgkpAjwt4Hv42+"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzarz;

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarz;->zzY(I)Lcom/google/android/gms/internal/ads/zzarz;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzawb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawb;->zzb()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v3, v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarz;->zzY(I)Lcom/google/android/gms/internal/ads/zzarz;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    throw v0
.end method
