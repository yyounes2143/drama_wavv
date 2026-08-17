.class public final Lcom/google/android/gms/internal/ads/zzdhu;
.super Lcom/google/android/gms/internal/ads/zzdhv;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzfau;)V

    .line 4
    .line 5
    const-string p1, "tracking_urls_and_actions"

    .line 6
    .line 7
    const-string v0, "active_view"

    .line 8
    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string p1, "allow_pub_owned_ad_view"

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Z

    .line 31
    .line 32
    const-string p1, "attribution"

    .line 33
    .line 34
    const-string v1, "allow_pub_rendering"

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Z

    .line 45
    .line 46
    const-string p1, "enable_omid"

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Z

    .line 57
    .line 58
    const-string p1, "watermark_overlay_png_base64"

    .line 59
    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzg:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "overlay"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Z

    .line 82
    .line 83
    const-string p1, "omid_settings"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzh:Lorg/json/JSONObject;

    .line 90
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzh:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Lorg/json/JSONObject;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfau;->zzV:Lcom/google/android/gms/internal/ads/zzfbs;

    .line 15
    :goto_0
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfau;->zzz:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Z

    .line 3
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Z

    .line 3
    return v0
.end method
