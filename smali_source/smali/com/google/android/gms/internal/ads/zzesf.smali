.class public final Lcom/google/android/gms/internal/ads/zzesf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxw;Lcom/google/android/gms/internal/ads/zzgcd;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Lcom/google/android/gms/internal/ads/zzbxw;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzc:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesg;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Lcom/google/android/gms/internal/ads/zzbxw;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxw;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzesg;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    goto :goto_5

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxw;->zze(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    move-object v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxw;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move-object v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v5, v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxw;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    move-object v6, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v6, v1

    .line 52
    :goto_2
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxw;->zzp(Landroid/content/Context;)Z

    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    if-eq v1, p0, :cond_4

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    const-string p0, "fa"

    .line 64
    .line 65
    :goto_3
    const-string v1, "TIME_OUT"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzax:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    :cond_5
    move-object v8, v0

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    move-object v7, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v7, p0

    .line 90
    .line 91
    :goto_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzesg;

    .line 92
    move-object v3, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzese;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzesf;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
