.class final Lcom/google/android/gms/internal/ads/zzdhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayh;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzdn(Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbV:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzh(Lcom/google/android/gms/internal/ads/zzdhl;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzl()Ljava/util/Map;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzm()Ljava/util/Map;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayg;->zzj:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzb:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzh(Lcom/google/android/gms/internal/ads/zzdhl;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf()Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzl()Ljava/util/Map;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zze(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzm()Ljava/util/Map;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 142
    :cond_4
    :goto_1
    return-void
.end method
