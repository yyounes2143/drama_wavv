.class public final Lcom/fyber/inneractive/sdk/dv/c;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/c;->m:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    .line 15
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const-string v0, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/S;

    .line 51
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/i;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->u:Lcom/fyber/inneractive/sdk/dv/j;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :catchall_0
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    .line 36
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/i;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->u:Lcom/fyber/inneractive/sdk/dv/j;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 43
    .line 44
    sget-object v4, Lcom/fyber/inneractive/sdk/dv/b;->a:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    if-eq v3, v1, :cond_5

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    const/4 v4, 0x4

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/dv/c;->m:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/T;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 78
    .line 79
    check-cast v6, Lcom/fyber/inneractive/sdk/dv/i;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/dv/rewarded/d;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/T;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 94
    .line 95
    check-cast v6, Lcom/fyber/inneractive/sdk/dv/i;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/dv/rewarded/g;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/T;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 110
    .line 111
    check-cast v6, Lcom/fyber/inneractive/sdk/dv/i;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/dv/banner/b;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/dv/c;->m:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/interstitial/d;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/T;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 130
    .line 131
    check-cast v6, Lcom/fyber/inneractive/sdk/dv/i;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/dv/interstitial/d;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_6
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/T;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 146
    .line 147
    check-cast v6, Lcom/fyber/inneractive/sdk/dv/i;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/dv/interstitial/g;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 151
    .line 152
    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    :try_start_1
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    :try_start_2
    const-class v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 168
    .line 169
    const-string v5, "setAdString"

    .line 170
    .line 171
    new-array v6, v1, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v7, Ljava/lang/String;

    .line 174
    .line 175
    aput-object v7, v6, v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 182
    .line 183
    check-cast v5, Lcom/fyber/inneractive/sdk/dv/i;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/dv/i;->N:Ljava/lang/String;

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v1, v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :catch_0
    :try_start_3
    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 198
    .line 199
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/i;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/i;->N:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 214
    .line 215
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :catchall_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c;->i()V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c;->i()V

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c;->i()V

    .line 231
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 5
    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 13
    return-void
.end method
