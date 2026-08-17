.class public final Lcom/google/android/gms/ads/internal/util/client/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/zzx;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/zzn;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzn;-><init>(IIDZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzv;
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ping_strategy"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/ads/internal/util/client/zzn;

    .line 13
    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/client/zzn;-><init>(IIDZ)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v1, "max_attempts"

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    const-string v1, "initial_backoff_ms"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    const-string v1, "backoff_multiplier"

    .line 39
    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    const-string v1, "buffer_after_max_attempts"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    new-instance p0, Lcom/google/android/gms/ads/internal/util/client/zzn;

    .line 53
    move-object v3, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/util/client/zzn;-><init>(IIDZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzv;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/ads/internal/util/client/zzx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 3
    return-object v0
.end method
