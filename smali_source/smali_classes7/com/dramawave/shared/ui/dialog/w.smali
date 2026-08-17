.class public final synthetic Lcom/dramawave/shared/ui/dialog/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/dialog/w;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/dialog/w;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ui/dialog/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/ui/dialog/w;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/shared/ui/dialog/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/shared/ui/dialog/w;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    sget-object v4, Ld7/j;->a:Ld7/j;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "$applicationContext"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v4, "$applicationId"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v4, Ld7/j;->a:Ld7/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :try_start_0
    sget-object v5, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v6, "com.facebook.sdk.attributionTracking"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v7, "ping"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    sget-object v12, Ln7/h;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    sget-object v12, Ln7/h$a;->a:Ln7/h$a;

    .line 67
    .line 68
    sget-object v13, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v3}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ld7/j;->g(Landroid/content/Context;)Z

    .line 76
    move-result v14

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v5, v13, v14, v3}, Ln7/h;->a(Ln7/h$a;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 80
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    sget-object v5, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getInstallReferrer()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    const-string v12, "install_referrer"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 99
    .line 100
    const-string v5, "%s/activities"

    .line 101
    .line 102
    new-array v12, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v12, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "java.lang.String.format(format, *args)"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v1, Ld7/j;->u:Lcom/applovin/impl/E3;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v0, v3, v2}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    cmp-long v2, v10, v8

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v1

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 161
    .line 162
    sget-object v1, Ld7/o;->e:Ld7/o;

    .line 163
    .line 164
    sget-object v2, Ld7/j;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "TAG"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v3, "MOBILE_APP_INSTALL has been logged"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .line 178
    new-instance v1, Lcom/facebook/FacebookException;

    .line 179
    .line 180
    const-string v2, "An error occurred while publishing install."

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    :catch_1
    :try_start_3
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v4, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    :cond_2
    :goto_2
    return-void

    .line 192
    .line 193
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->k:Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;

    .line 194
    .line 195
    check-cast v3, Landroidx/fragment/app/FragmentManager;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3, v2}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;->access$releasePendingShow(Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
