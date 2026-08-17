.class public final Lcom/google/android/gms/internal/ads/zzaxl;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;IILandroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "1LVA+oN7RWnXoeYH8xRoaxx/0X5kk95KVCfYyybQlO4="

    .line 3
    .line 4
    const/16 v6, 0x39

    .line 5
    .line 6
    const-string v2, "AjBekD8OAvnbcm+fCHiCamPJ8yOatZla9r0vCGcxk0kvLONYAtrizxoNBJMj4UJd"

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
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzh:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzh:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzdF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzlb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzawb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawb;->zzb()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    aput-object v0, v6, v7

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    aput-object v3, v6, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    aput-object v1, v6, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    aput-object v2, v6, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/zzawf;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzawf;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzast;->zza()Lcom/google/android/gms/internal/ads/zzass;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zza:Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzass;->zzb(J)Lcom/google/android/gms/internal/ads/zzass;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzb:Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzass;->zzd(J)Lcom/google/android/gms/internal/ads/zzass;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzc:Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzass;->zze(J)Lcom/google/android/gms/internal/ads/zzass;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzawf;->zze:Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzass;->zzc(J)Lcom/google/android/gms/internal/ads/zzass;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzawf;->zzd:Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzass;->zza(J)Lcom/google/android/gms/internal/ads/zzass;

    .line 133
    .line 134
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzarz;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/zzast;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarz;->zzW(Lcom/google/android/gms/internal/ads/zzast;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 144
    :cond_2
    return-void
.end method
