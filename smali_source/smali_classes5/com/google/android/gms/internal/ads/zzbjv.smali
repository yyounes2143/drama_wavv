.class public final Lcom/google/android/gms/internal/ads/zzbjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdre;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbrw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzclx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgcd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrw;Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzclx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzh:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzd:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzf:Lcom/google/android/gms/internal/ads/zzclx;

    .line 28
    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "o"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string v0, "p"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    const-string v0, "l"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    .line 32
    :cond_1
    const-string v0, "c"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/net/Uri;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzfbt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzauy;->zze(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfbt;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzauy;->zze(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzauy;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzauz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "aclk_ms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "aclk_upms"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string v2, "Error adding click uptime parameter to url: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbjv;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbjv;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    const-string v1, "custom_close"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbjv;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzm(I)V

    .line 4
    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    move-object v10, v7

    .line 10
    .line 11
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcel;

    .line 12
    .line 13
    .line 14
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzR()Lcom/google/android/gms/internal/ads/zzfax;

    .line 19
    move-result-object v2

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfau;->zzb()Z

    .line 32
    move-result v0

    .line 33
    move v12, v0

    .line 34
    move-object v13, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v13, v3

    .line 37
    move v12, v11

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "sc"

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "0"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    move v6, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v6, v2

    .line 82
    .line 83
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    const-string v3, "true"

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v0, "ig_cl"

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    move v14, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v14, v11

    .line 125
    .line 126
    :goto_2
    const-string v0, "expand"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzaF()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 141
    .line 142
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbjv;->zzk(Z)V

    .line 150
    move-object v0, v7

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 153
    .line 154
    .line 155
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjv;->zzf(Ljava/util/Map;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjv;->zzb(Ljava/util/Map;)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcfv;->zzaL(ZIZ)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_4
    const-string v0, "webapp"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbjv;->zzk(Z)V

    .line 176
    .line 177
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v0, "is_allowed_for_lock_screen"

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v1, "1"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    move/from16 v19, v2

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_5
    move/from16 v19, v11

    .line 213
    .line 214
    :goto_3
    if-eqz p1, :cond_6

    .line 215
    move-object v14, v7

    .line 216
    .line 217
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 218
    .line 219
    .line 220
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjv;->zzf(Ljava/util/Map;)Z

    .line 221
    move-result v15

    .line 222
    .line 223
    .line 224
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjv;->zzb(Ljava/util/Map;)I

    .line 225
    move-result v16

    .line 226
    .line 227
    move-object/from16 v17, p1

    .line 228
    .line 229
    move/from16 v18, v6

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcfv;->zzaN(ZILjava/lang/String;ZZ)V

    .line 233
    return-void

    .line 234
    :cond_6
    move-object v14, v7

    .line 235
    .line 236
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 237
    .line 238
    .line 239
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjv;->zzf(Ljava/util/Map;)Z

    .line 240
    move-result v15

    .line 241
    .line 242
    .line 243
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjv;->zzb(Ljava/util/Map;)I

    .line 244
    move-result v16

    .line 245
    .line 246
    const-string v0, "html"

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    check-cast v17, Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "baseurl"

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    check-cast v18, Ljava/lang/String;

    .line 265
    .line 266
    move/from16 v19, v6

    .line 267
    .line 268
    .line 269
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcfv;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 270
    return-void

    .line 271
    .line 272
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    const/4 v4, 0x0

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzeS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    const-string v0, "User opt out chrome custom tab."

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    .line 311
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzm(I)V

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzeN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4, v11}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    move v11, v2

    .line 338
    goto :goto_4

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzg(Landroid/content/Context;)Z

    .line 342
    move-result v11

    .line 343
    .line 344
    :cond_a
    :goto_4
    if-nez v11, :cond_b

    .line 345
    const/4 v0, 0x4

    .line 346
    .line 347
    .line 348
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzm(I)V

    .line 349
    .line 350
    :goto_5
    const-string v0, "use_first_package"

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    const-string v0, "use_running_process"

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    move-object/from16 v3, p3

    .line 365
    move v4, v12

    .line 366
    move-object v5, v13

    .line 367
    move v7, v14

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbjv;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 371
    return-void

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbjv;->zzk(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 383
    .line 384
    const-string v0, "Cannot open browser with null or empty url"

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x7

    .line 389
    .line 390
    .line 391
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzm(I)V

    .line 392
    return-void

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    move-result-object v17

    .line 397
    .line 398
    .line 399
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 400
    move-result-object v15

    .line 401
    .line 402
    .line 403
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzI()Lcom/google/android/gms/internal/ads/zzauy;

    .line 404
    move-result-object v16

    .line 405
    .line 406
    .line 407
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 408
    move-result-object v18

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    .line 412
    move-result-object v19

    .line 413
    .line 414
    .line 415
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzS()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 416
    move-result-object v20

    .line 417
    .line 418
    .line 419
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbjv;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/net/Uri;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    if-eqz v12, :cond_d

    .line 427
    .line 428
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-direct {v8, v7, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzbjv;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjs;

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;)V

    .line 452
    .line 453
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 454
    move-object v1, v7

    .line 455
    .line 456
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 457
    .line 458
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 462
    move-result-object v17

    .line 463
    .line 464
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 472
    move-result-object v24

    .line 473
    .line 474
    const/16 v25, 0x1

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    move-object v15, v2

    .line 490
    .line 491
    .line 492
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v2, v6, v14, v13}, Lcom/google/android/gms/internal/ads/zzcfv;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 496
    return-void

    .line 497
    .line 498
    :cond_e
    const-string v0, "app"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    const-string v0, "system_browser"

    .line 507
    .line 508
    .line 509
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-nez v0, :cond_f

    .line 519
    goto :goto_6

    .line 520
    .line 521
    :cond_f
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    move-object/from16 v3, p3

    .line 526
    move v4, v12

    .line 527
    move-object v5, v13

    .line 528
    move v7, v14

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbjv;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 532
    return-void

    .line 533
    .line 534
    :cond_10
    :goto_6
    const-string v0, "open_app"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 538
    move-result v0

    .line 539
    .line 540
    const-string v15, "p"

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzio:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    .line 563
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbjv;->zzk(Z)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 574
    .line 575
    const-string v0, "Package name missing from open app action."

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 579
    return-void

    .line 580
    .line 581
    :cond_11
    if-eqz v12, :cond_12

    .line 582
    .line 583
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 584
    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    .line 588
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    .line 592
    invoke-direct {v8, v7, v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzbjv;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 593
    move-result v1

    .line 594
    .line 595
    if-nez v1, :cond_1d

    .line 596
    .line 597
    .line 598
    :cond_12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    if-nez v1, :cond_13

    .line 606
    .line 607
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 608
    .line 609
    const-string v0, "Cannot get package manager from open app action."

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 613
    return-void

    .line 614
    .line 615
    .line 616
    :cond_13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    if-eqz v0, :cond_1d

    .line 620
    move-object v1, v7

    .line 621
    .line 622
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 623
    .line 624
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 625
    .line 626
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v2, v6, v14, v13}, Lcom/google/android/gms/internal/ads/zzcfv;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 633
    return-void

    .line 634
    .line 635
    .line 636
    :cond_14
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbjv;->zzk(Z)V

    .line 637
    .line 638
    const-string v0, "intent_url"

    .line 639
    .line 640
    .line 641
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    move-object v3, v0

    .line 644
    .line 645
    check-cast v3, Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    move-result v0

    .line 650
    .line 651
    if-nez v0, :cond_15

    .line 652
    .line 653
    .line 654
    :try_start_0
    invoke-static {v3, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 655
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :cond_15
    :goto_7
    move-object v0, v4

    .line 657
    goto :goto_8

    .line 658
    :catch_0
    move-exception v0

    .line 659
    move-object v5, v0

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 666
    .line 667
    const-string v3, "Error parsing the url: "

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    goto :goto_7

    .line 676
    .line 677
    :goto_8
    if-eqz v0, :cond_17

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    if-eqz v3, :cond_17

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v4

    .line 694
    .line 695
    if-nez v4, :cond_17

    .line 696
    .line 697
    .line 698
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 699
    move-result-object v16

    .line 700
    .line 701
    .line 702
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzI()Lcom/google/android/gms/internal/ads/zzauy;

    .line 703
    move-result-object v17

    .line 704
    .line 705
    .line 706
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 707
    move-result-object v19

    .line 708
    .line 709
    .line 710
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    .line 711
    move-result-object v20

    .line 712
    .line 713
    .line 714
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzS()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 715
    move-result-object v21

    .line 716
    .line 717
    move-object/from16 v18, v3

    .line 718
    .line 719
    .line 720
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbjv;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/net/Uri;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    .line 724
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 729
    move-result-object v4

    .line 730
    .line 731
    .line 732
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    move-result v4

    .line 734
    .line 735
    if-nez v4, :cond_16

    .line 736
    .line 737
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzip:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    check-cast v4, Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    move-result v4

    .line 752
    .line 753
    if-eqz v4, :cond_16

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    goto :goto_9

    .line 762
    .line 763
    .line 764
    :cond_16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 765
    .line 766
    :cond_17
    :goto_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zziK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 770
    move-result-object v4

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 774
    move-result-object v3

    .line 775
    .line 776
    check-cast v3, Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    move-result v3

    .line 781
    .line 782
    const-string v5, "event_id"

    .line 783
    .line 784
    if-eqz v3, :cond_18

    .line 785
    .line 786
    const-string v3, "intent_async"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 790
    move-result v1

    .line 791
    .line 792
    if-eqz v1, :cond_18

    .line 793
    .line 794
    .line 795
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    .line 798
    if-eqz v1, :cond_18

    .line 799
    .line 800
    move/from16 v16, v2

    .line 801
    goto :goto_a

    .line 802
    .line 803
    :cond_18
    move/from16 v16, v11

    .line 804
    .line 805
    :goto_a
    new-instance v4, Ljava/util/HashMap;

    .line 806
    .line 807
    .line 808
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 809
    .line 810
    if-eqz v16, :cond_19

    .line 811
    .line 812
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjt;

    .line 813
    move-object v1, v3

    .line 814
    .line 815
    move-object/from16 v2, p0

    .line 816
    move-object v11, v3

    .line 817
    move v3, v6

    .line 818
    move-object v6, v4

    .line 819
    .line 820
    move-object/from16 v4, p2

    .line 821
    .line 822
    move-object/from16 v18, v15

    .line 823
    move-object v15, v5

    .line 824
    move-object v5, v6

    .line 825
    .line 826
    move/from16 v19, v14

    .line 827
    move-object v14, v6

    .line 828
    .line 829
    move-object/from16 v6, p3

    .line 830
    .line 831
    .line 832
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    .line 833
    .line 834
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 835
    const/4 v11, 0x0

    .line 836
    goto :goto_b

    .line 837
    .line 838
    :cond_19
    move/from16 v19, v14

    .line 839
    .line 840
    move-object/from16 v18, v15

    .line 841
    move-object v14, v4

    .line 842
    move-object v15, v5

    .line 843
    move v11, v6

    .line 844
    .line 845
    :goto_b
    const-string v1, "openIntentAsync"

    .line 846
    .line 847
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    if-eqz v12, :cond_1a

    .line 850
    .line 851
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 852
    .line 853
    if-eqz v2, :cond_1a

    .line 854
    .line 855
    .line 856
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 857
    move-result-object v2

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    .line 868
    invoke-direct {v8, v7, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzbjv;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 869
    move-result v2

    .line 870
    .line 871
    if-eqz v2, :cond_1a

    .line 872
    .line 873
    if-eqz v16, :cond_1d

    .line 874
    .line 875
    .line 876
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-object v0, v7

    .line 886
    .line 887
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbme;

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 891
    return-void

    .line 892
    :cond_1a
    move-object v1, v7

    .line 893
    .line 894
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 895
    .line 896
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 897
    .line 898
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 899
    .line 900
    .line 901
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 902
    .line 903
    move/from16 v3, v19

    .line 904
    .line 905
    .line 906
    invoke-interface {v1, v2, v11, v3, v13}, Lcom/google/android/gms/internal/ads/zzcfv;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 907
    return-void

    .line 908
    .line 909
    :cond_1b
    move/from16 v3, v19

    .line 910
    .line 911
    .line 912
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    move-result v0

    .line 914
    .line 915
    if-nez v0, :cond_1c

    .line 916
    .line 917
    .line 918
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 919
    move-result-object v21

    .line 920
    .line 921
    .line 922
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 923
    move-result-object v19

    .line 924
    .line 925
    .line 926
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzI()Lcom/google/android/gms/internal/ads/zzauy;

    .line 927
    move-result-object v20

    .line 928
    .line 929
    .line 930
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 931
    move-result-object v22

    .line 932
    .line 933
    .line 934
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    .line 935
    move-result-object v23

    .line 936
    .line 937
    .line 938
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->zzS()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 939
    move-result-object v24

    .line 940
    .line 941
    .line 942
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzbjv;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/net/Uri;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    goto :goto_c

    .line 953
    .line 954
    :cond_1c
    move-object/from16 v0, p1

    .line 955
    .line 956
    :goto_c
    if-eqz v12, :cond_1e

    .line 957
    .line 958
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 959
    .line 960
    if-eqz v2, :cond_1e

    .line 961
    .line 962
    .line 963
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    .line 967
    invoke-direct {v8, v7, v2, v0, v13}, Lcom/google/android/gms/internal/ads/zzbjv;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 968
    move-result v2

    .line 969
    .line 970
    if-eqz v2, :cond_1e

    .line 971
    .line 972
    if-eqz v16, :cond_1d

    .line 973
    .line 974
    .line 975
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    check-cast v0, Ljava/lang/String;

    .line 979
    .line 980
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    move-object v0, v7

    .line 985
    .line 986
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbme;

    .line 987
    .line 988
    .line 989
    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 990
    :cond_1d
    :goto_d
    return-void

    .line 991
    :cond_1e
    move-object v1, v7

    .line 992
    .line 993
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 994
    .line 995
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 996
    .line 997
    const-string v4, "i"

    .line 998
    .line 999
    .line 1000
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    move-result-object v4

    .line 1002
    .line 1003
    move-object/from16 v20, v4

    .line 1004
    .line 1005
    check-cast v20, Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v4, "m"

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    move-result-object v4

    .line 1012
    .line 1013
    move-object/from16 v22, v4

    .line 1014
    .line 1015
    check-cast v22, Ljava/lang/String;

    .line 1016
    .line 1017
    move-object/from16 v4, v18

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    move-result-object v4

    .line 1022
    .line 1023
    move-object/from16 v23, v4

    .line 1024
    .line 1025
    check-cast v23, Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v4, "c"

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    move-result-object v4

    .line 1032
    .line 1033
    move-object/from16 v24, v4

    .line 1034
    .line 1035
    check-cast v24, Ljava/lang/String;

    .line 1036
    .line 1037
    const-string v4, "f"

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    move-result-object v4

    .line 1042
    .line 1043
    move-object/from16 v25, v4

    .line 1044
    .line 1045
    check-cast v25, Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v4, "e"

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    move-result-object v4

    .line 1052
    .line 1053
    move-object/from16 v26, v4

    .line 1054
    .line 1055
    check-cast v26, Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 1058
    .line 1059
    move-object/from16 v19, v2

    .line 1060
    .line 1061
    move-object/from16 v21, v0

    .line 1062
    .line 1063
    move-object/from16 v27, v4

    .line 1064
    .line 1065
    .line 1066
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v1, v2, v11, v3, v13}, Lcom/google/android/gms/internal/ads/zzcfv;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 1070
    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzeat;->zzc(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "dialog_not_shown_reason"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfwz;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const-string v4, "dialog_not_shown"

    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebe;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzeat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjv;->zzk(Z)V

    .line 13
    move-object v5, v0

    .line 14
    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcel;

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v12

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcel;->zzI()Lcom/google/android/gms/internal/ads/zzauy;

    .line 23
    move-result-object v13

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 27
    move-result-object v14

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcel;->zzS()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 31
    move-result-object v15

    .line 32
    .line 33
    const-string v6, "activity"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    check-cast v16, Landroid/app/ActivityManager;

    .line 42
    .line 43
    const-string v6, "u"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    move-object/from16 v2, v17

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v8

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v6, v12

    .line 68
    move-object v7, v13

    .line 69
    move-object v9, v14

    .line 70
    move-object v11, v15

    .line 71
    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbjv;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/net/Uri;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    const-string v7, "use_first_package"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 90
    move-result v18

    .line 91
    .line 92
    const-string v7, "use_running_process"

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    move-result v19

    .line 103
    .line 104
    const-string v7, "use_custom_tabs"

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    const/4 v11, 0x0

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzeJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    :cond_2
    move v2, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v2, v11

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const-string v8, "http"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    const-string v9, "https"

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    move-result-object v17

    .line 165
    .line 166
    :cond_4
    :goto_2
    move-object/from16 v7, v17

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    move-result v7

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 189
    move-result-object v17

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbju;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/content/Intent;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbju;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/content/Intent;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    :cond_6
    move-object v6, v9

    .line 219
    move-object v7, v10

    .line 220
    move-object v2, v8

    .line 221
    move-object v8, v12

    .line 222
    .line 223
    move-object/from16 v17, v9

    .line 224
    move-object v9, v13

    .line 225
    .line 226
    move-object/from16 p2, v10

    .line 227
    move-object v10, v14

    .line 228
    move-object v11, v15

    .line 229
    .line 230
    .line 231
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbju;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/content/pm/ResolveInfo;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    move-object/from16 v6, v17

    .line 237
    move-object v8, v12

    .line 238
    move-object v9, v13

    .line 239
    move-object v10, v14

    .line 240
    move-object v11, v15

    .line 241
    .line 242
    .line 243
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbju;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/content/Intent;

    .line 244
    move-result-object v17

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    if-eqz v2, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbju;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/content/pm/ResolveInfo;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    move-object/from16 v6, v17

    .line 257
    move-object v8, v12

    .line 258
    move-object v9, v13

    .line 259
    move-object v10, v14

    .line 260
    move-object v11, v15

    .line 261
    .line 262
    .line 263
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbju;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/content/Intent;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbju;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/content/pm/ResolveInfo;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    if-nez v6, :cond_d

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    if-eqz v19, :cond_c

    .line 281
    .line 282
    if-eqz v16, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v6

    .line 293
    const/4 v11, 0x0

    .line 294
    .line 295
    :goto_4
    if-ge v11, v6, :cond_c

    .line 296
    .line 297
    move-object/from16 v7, p2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v10

    .line 312
    .line 313
    add-int/lit8 v16, v11, 0x1

    .line 314
    .line 315
    if-eqz v10, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 322
    .line 323
    iget-object v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 326
    .line 327
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v4

    .line 332
    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    move-object/from16 v6, v17

    .line 336
    move-object v7, v8

    .line 337
    move-object v8, v12

    .line 338
    move-object v9, v13

    .line 339
    move-object v10, v14

    .line 340
    move-object v11, v15

    .line 341
    .line 342
    .line 343
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbju;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/content/Intent;

    .line 344
    move-result-object v17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    :cond_a
    const/4 v4, 0x1

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_b
    move-object/from16 p2, v7

    .line 351
    .line 352
    move/from16 v11, v16

    .line 353
    goto :goto_4

    .line 354
    .line 355
    :cond_c
    move-object/from16 v7, p2

    .line 356
    .line 357
    if-eqz v18, :cond_0

    .line 358
    const/4 v2, 0x0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    move-object v7, v2

    .line 364
    .line 365
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 366
    .line 367
    move-object/from16 v6, v17

    .line 368
    move-object v8, v12

    .line 369
    move-object v9, v13

    .line 370
    move-object v10, v14

    .line 371
    move-object v11, v15

    .line 372
    .line 373
    .line 374
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbju;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Landroid/content/Intent;

    .line 375
    move-result-object v17

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_d
    :goto_6
    if-eqz p3, :cond_f

    .line 380
    .line 381
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 382
    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbjv;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 401
    move-result v4

    .line 402
    .line 403
    if-nez v4, :cond_e

    .line 404
    goto :goto_7

    .line 405
    :cond_e
    return-void

    .line 406
    .line 407
    :cond_f
    :goto_7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 408
    .line 409
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 410
    .line 411
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 415
    .line 416
    move/from16 v2, p5

    .line 417
    .line 418
    move/from16 v5, p6

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzd:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrw;->zzb(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 7
    .line 8
    const-string v2, "offline_open"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzebe;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzeat;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbza;->zzA(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzeat;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcel;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    move v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v1

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzad:Lcom/google/android/gms/internal/ads/zzbte;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzbte;->zza:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbte;->zzc:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v1

    .line 75
    .line 76
    :goto_1
    if-nez v4, :cond_f

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zziE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 109
    .line 110
    new-instance v4, Landroidx/core/app/NotificationManagerCompat;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, p2}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    const-string v5, "offline_notification_channel"

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgf;->zzi()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    move v6, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v6, v1

    .line 147
    .line 148
    :goto_2
    if-nez v4, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 152
    .line 153
    new-instance v4, Landroidx/core/app/NotificationManagerCompat;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, p2}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v7, 0x21

    .line 168
    .line 169
    if-ge v4, v7, :cond_7

    .line 170
    .line 171
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zziz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v4

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zziy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v4

    .line 203
    .line 204
    :goto_3
    if-eqz v4, :cond_8

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_8
    :goto_4
    const-string p1, "notifications_disabled"

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return v1

    .line 212
    .line 213
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 214
    .line 215
    const-string p1, "notification_channel_disabled"

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return v1

    .line 220
    .line 221
    :cond_a
    if-nez v2, :cond_b

    .line 222
    .line 223
    const-string p1, "work_manager_unavailable"

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return v1

    .line 228
    .line 229
    :cond_b
    if-eqz v6, :cond_c

    .line 230
    .line 231
    const-string p1, "ad_no_activity"

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return v1

    .line 236
    .line 237
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zziw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    const-string p1, "notification_flow_disabled"

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return v1

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebg;->zze()Lcom/google/android/gms/internal/ads/zzebf;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzebf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzebf;

    .line 283
    const/4 v4, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzebf;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzebf;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebf;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzebf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebf;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebf;->zze()Lcom/google/android/gms/internal/ads/zzebg;

    .line 296
    move-result-object p3

    .line 297
    .line 298
    .line 299
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzebg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_6

    .line 305
    :catch_0
    move-exception p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return v1

    .line 314
    :cond_e
    move-object p2, p1

    .line 315
    .line 316
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 317
    .line 318
    const/16 v0, 0xe

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 325
    return v3

    .line 326
    .line 327
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 332
    .line 333
    const-string v0, "onfs"

    .line 334
    .line 335
    .line 336
    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzebe;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzeat;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_10
    return v1
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeM:Lcom/google/android/gms/internal/ads/zzbbz;

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
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "action"

    .line 30
    .line 31
    const-string v2, "cct_action"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    const-string p1, "OPT_OUT"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 64
    .line 65
    :goto_0
    const-string v1, "cct_open_status"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcel;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfau;->zzaw:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbxy;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "a"

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    .line 53
    const-string p1, "Action missing from an open GMSG."

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzf:Lcom/google/android/gms/internal/ads/zzclx;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzj(Ljava/lang/String;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzclx;->zze(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjr;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbjr;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzh:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V

    .line 124
    return-void
.end method
