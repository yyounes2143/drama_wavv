.class public final synthetic Ld7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/AccessTokenCache;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/facebook/AccessToken$Companion;->createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 38
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_0
    move-object v1, v4

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessTokenManager;->d(Lcom/facebook/AccessToken;Z)V

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/facebook/ProfileManager;->d:Lcom/facebook/ProfileManager$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/ProfileManager;->b:Lcom/facebook/ProfileCache;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/facebook/ProfileCache;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/Profile;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    :cond_2
    move-object v1, v4

    .line 77
    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ProfileManager;->a(Lcom/facebook/Profile;Z)V

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    .line 101
    .line 102
    :cond_4
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    sget-object v3, Ld7/j;->e:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lcom/facebook/appevents/AppEventsLogger$Companion;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object v0, Ld7/w;->a:Ld7/w;

    .line 114
    .line 115
    const-class v0, Ld7/w;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_5
    :try_start_2
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const/16 v6, 0x80

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    const-string v5, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    new-instance v2, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    new-instance v1, Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/internal/G;->x()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    const-string v3, "SchemeWarning"

    .line 176
    .line 177
    const-string v5, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_6
    :goto_2
    const-string v3, "fb_auto_applink"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    :catch_2
    :cond_7
    :goto_4
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    const-string v2, "getApplicationContext().applicationContext"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->d()V

    .line 217
    return-object v4
.end method
