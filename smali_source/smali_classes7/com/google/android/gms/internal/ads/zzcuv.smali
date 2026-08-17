.class public final Lcom/google/android/gms/internal/ads/zzcuv;
.super Lcom/google/android/gms/ads/internal/client/zzdw;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeck;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeck;Lcom/google/android/gms/internal/ads/zzfax;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfau;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfax;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfau;->zzab:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p5

    .line 29
    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfau;->zzv:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "class_name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    move-object p2, v0

    .line 52
    .line 53
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeck;->zzc()Ljava/util/List;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zze:Ljava/util/List;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Lcom/google/android/gms/internal/ads/zzeck;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzfau;->zzaz:D

    .line 69
    .line 70
    :goto_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzj:D

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 78
    move-result-wide p1

    .line 79
    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    div-long/2addr p1, v0

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzf:J

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzgL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfax;->zzk:Landroid/os/Bundle;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzi:Landroid/os/Bundle;

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzi:Landroid/os/Bundle;

    .line 116
    .line 117
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    if-eqz p4, :cond_8

    .line 136
    .line 137
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfax;->zzi:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_7
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfax;->zzi:Ljava/lang/String;

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_8
    :goto_4
    const-string p1, ""

    .line 150
    .line 151
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzg:Ljava/lang/String;

    .line 152
    return-void
.end method


# virtual methods
.method public final zzc()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzj:D

    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzi:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Lcom/google/android/gms/internal/ads/zzeck;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeck;->zza()Lcom/google/android/gms/ads/internal/client/zzv;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
