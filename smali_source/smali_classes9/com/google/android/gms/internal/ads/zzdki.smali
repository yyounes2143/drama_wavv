.class public final Lcom/google/android/gms/internal/ads/zzdki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdkx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzdlc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzc:Lcom/google/android/gms/internal/ads/zzdlc;

    .line 10
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdhq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdhq;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzP(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbft;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzM(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbft;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzQ(Lcom/google/android/gms/internal/ads/zzbft;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzJ(Lcom/google/android/gms/internal/ads/zzbfm;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdkx;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzS(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdkx;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzev;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzL(Lcom/google/android/gms/ads/internal/client/zzev;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzad(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzac(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzq()Lcom/google/android/gms/internal/ads/zzcfn;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzab(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhq;->zzd()Landroid/os/Bundle;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzO(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzF()Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzae(Landroid/view/View;)V

    .line 113
    .line 114
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzft:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdki;->zzc(Lorg/json/JSONObject;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdhq;->zzU(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 140
    .line 141
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzX(Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzT(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdlb;

    .line 182
    .line 183
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zza:I

    .line 184
    const/4 p4, 0x1

    .line 185
    .line 186
    if-eq p3, p4, :cond_4

    .line 187
    .line 188
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zzd:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfg;)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zzb:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlb;->zzc:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    return-object p0
.end method

.method private static final zzc(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "template_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v13, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdki;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 22
    .line 23
    const-string v4, "images"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdkx;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v7, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    const-string v4, "secondary_image"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdkx;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    const-string v4, "app_icon"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdkx;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v8, "attribution"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzdkx;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "video"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "flags"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-ge v1, v3, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    const-string v11, "key"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    const-string v12, "afma_video_player_type"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eqz v11, :cond_1

    .line 130
    .line 131
    :try_start_0
    const-string v0, "value"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v1, 0x3

    .line 141
    .line 142
    if-ne v0, v1, :cond_2

    .line 143
    .line 144
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkw;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>(Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V

    .line 160
    move-object v11, v1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :catch_0
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    move-result-object v0

    .line 174
    move-object v11, v0

    .line 175
    .line 176
    :goto_2
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdki;->zzc:Lcom/google/android/gms/internal/ads/zzdlc;

    .line 177
    .line 178
    const-string v1, "custom_assets"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdlc;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 185
    .line 186
    const-string v1, "enable_omid"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    const/4 v3, 0x0

    .line 192
    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object v0

    .line 198
    :goto_3
    move-object v14, v0

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v1, "omid_settings"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_4
    const-string v14, "omid_html"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v14

    .line 223
    .line 224
    if-eqz v14, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdkm;

    .line 236
    .line 237
    .line 238
    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/String;)V

    .line 239
    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v14, v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzft:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdki;->zzc(Lorg/json/JSONObject;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbq;

    .line 308
    move-result-object v15

    .line 309
    .line 310
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkh;

    .line 311
    move-object v0, v3

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    move-object v3, v5

    .line 317
    move-object v5, v6

    .line 318
    move-object v6, v8

    .line 319
    .line 320
    move-object/from16 v7, p3

    .line 321
    move-object v8, v9

    .line 322
    move-object v9, v11

    .line 323
    move-object v11, v14

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzdki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 327
    .line 328
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbq;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method
