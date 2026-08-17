.class public final Lcom/fyber/inneractive/sdk/flow/m;
.super Lcom/fyber/inneractive/sdk/flow/o;
.source "SourceFile"


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/flow/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/Y;->c:Ljava/util/HashMap;

    .line 4
    const-string v3, "KEY_MISSMATCH_STATS_SPOTS"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, ""

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/t;->MISSMATCH_SPOTID:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v4, v6, p2, p1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    if-eqz p0, :cond_1

    .line 8
    const-string p0, "There is no "

    const-string p1, " spot ID in current app config"

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    const-string p0, "spot ID "

    const-string p1, " is not active in current app config"

    .line 11
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string p2, "reason"

    .line 14
    :try_start_0
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x2

    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 p2, 0x1

    aput-object p0, v6, p2

    const-string p0, "Got exception adding param to json object: %s, %s"

    invoke-static {p0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 17
    invoke-virtual {v4, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 18
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 19
    const-string p1, " -"

    .line 20
    invoke-static {v2, p1, v0, v5}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/Y;->c:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s onTimeout()"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "%s onRetry()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v4, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 19
    .line 20
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 21
    .line 22
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 26
    .line 27
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/D;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/D;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/fyber/inneractive/sdk/config/Q;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v5

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/config/Q;->b:Z

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4, p1}, Lcom/fyber/inneractive/sdk/flow/m;->a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 79
    .line 80
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 81
    .line 82
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 86
    .line 87
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/D;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/D;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/Q;->a:Ljava/util/LinkedList;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/Q;->a:Ljava/util/LinkedList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/fyber/inneractive/sdk/config/S;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 126
    .line 127
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 128
    .line 129
    if-eq v0, v2, :cond_4

    .line 130
    .line 131
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 132
    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 147
    .line 148
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s;

    .line 149
    .line 150
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/U;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1, v2, v4, p0}, Lcom/fyber/inneractive/sdk/network/s;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 156
    .line 157
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 158
    .line 159
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 160
    .line 161
    new-array v2, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v4, "IARemoteAdFetcher: requestAd called"

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v2, "appID is null or empty. Please provide a valid appID and re-try."

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    const-string v2, "android.permission.INTERNET"

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v2, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 202
    .line 203
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 204
    .line 205
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 206
    .line 207
    new-instance v4, Ljava/lang/Exception;

    .line 208
    .line 209
    const-string v6, "appID is null or empty or INTERNET permission is missing"

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1, v5, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_6
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    new-array p1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v2, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    :cond_7
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    new-array p1, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v1, "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    :cond_8
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s;->f:Lcom/fyber/inneractive/sdk/network/Q;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 275
    .line 276
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 277
    .line 278
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 282
    .line 283
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/D;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/D;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_a
    if-nez v2, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4, p1}, Lcom/fyber/inneractive/sdk/flow/m;->a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 296
    .line 297
    :cond_b
    new-array v2, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v5, "************************************************************************************************************************"

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 309
    const/4 v6, 0x2

    .line 310
    .line 311
    new-array v6, v6, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v2, v6, v1

    .line 314
    .line 315
    aput-object v3, v6, v0

    .line 316
    .line 317
    const-string v0, "*** Requested spot id \'%s\' doesn\'t exist within this application config - application Id: \'%s\'"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    new-array v0, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v2, "*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?"

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    new-array v0, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 335
    .line 336
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 337
    .line 338
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 339
    .line 340
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 344
    .line 345
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/D;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/flow/D;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 349
    :cond_c
    :goto_3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
