.class public final Ln7/n;
.super Ljava/lang/Object;
.source "SessionLogger.kt"


# static fields
.field public static final a:Ln7/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln7/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln7/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln7/n;->a:Ln7/n;

    .line 8
    .line 9
    const-class v0, Ln7/n;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ln7/n;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    sput-object v0, Ln7/n;->c:[J

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ln7/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "activityName"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string v1, "Unclassified"

    .line 22
    .line 23
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v3, "fb_mobile_launch_source"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "fb_mobile_pckg_fp"

    .line 34
    .line 35
    sget-object v3, Ln7/n;->a:Ln7/n;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ln7/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "fb_mobile_app_cert_hash"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LA7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object p0, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "fb_mobile_activate_app"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$a;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$a;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 70
    .line 71
    if-eq p0, p2, :cond_1

    .line 72
    .line 73
    iget-object p0, p1, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/internal/SessionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    const-class v5, Ln7/n;

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v0, "activityName"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, v2, Lcom/facebook/appevents/internal/SessionInfo;->e:Ljava/lang/Long;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    cmp-long v0, v8, v6

    .line 40
    .line 41
    sget-object v10, Ln7/n;->a:Ln7/n;

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v10}, Ln7/n;->c()V

    .line 47
    move-wide v8, v6

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v11, v2, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v11, :cond_4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v13

    .line 69
    sub-long/2addr v11, v13

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    move-wide v11, v6

    .line 72
    .line 73
    :goto_2
    cmp-long v0, v11, v6

    .line 74
    .line 75
    if-gez v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ln7/n;->c()V

    .line 79
    move-wide v11, v6

    .line 80
    .line 81
    :cond_6
    new-instance v10, Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    const-string v0, "fb_mobile_app_interruptions"

    .line 87
    .line 88
    iget v13, v2, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    const-string v13, "fb_mobile_time_between_sessions"

    .line 94
    .line 95
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 96
    .line 97
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v15, "session_quanta_%d"

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 103
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    :goto_3
    move v0, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v0, v3

    .line 109
    .line 110
    :goto_4
    :try_start_2
    sget-object v6, Ln7/n;->c:[J

    .line 111
    array-length v7, v6

    .line 112
    .line 113
    if-ge v0, v7, :cond_8

    .line 114
    .line 115
    aget-wide v16, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    cmp-long v6, v16, v8

    .line 118
    .line 119
    if-gez v6, :cond_8

    .line 120
    add-int/2addr v0, v4

    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-static {v5, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-array v6, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v6, v3

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object v0, v2, Lcom/facebook/appevents/internal/SessionInfo;->f:Lcom/facebook/appevents/internal/SourceApplicationInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    const-string v3, "Unclassified"

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    goto :goto_6

    .line 158
    .line 159
    .line 160
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move-object v3, v0

    .line 166
    .line 167
    :goto_6
    const-string v0, "fb_mobile_launch_source"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string v0, "_logTime"

    .line 173
    .line 174
    iget-object v2, v2, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    goto :goto_7

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v6

    .line 184
    .line 185
    :goto_7
    const/16 v2, 0x3e8

    .line 186
    int-to-long v2, v2

    .line 187
    div-long/2addr v6, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 193
    const/4 v2, 0x0

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v1, "fb_mobile_deactivate_app"

    .line 202
    long-to-double v2, v11

    .line 203
    .line 204
    const-wide/16 v6, 0x3e8

    .line 205
    long-to-double v6, v6

    .line 206
    div-double/2addr v2, v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/facebook/appevents/InternalAppEventsLogger;->a(Landroid/os/Bundle;Ljava/lang/String;D)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    return-void

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-static {v5, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 214
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "PCKGCHKSUM;"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Ln7/m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ln7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 10
    .line 11
    sget-object v1, Ld7/o;->e:Ld7/o;

    .line 12
    .line 13
    sget-object v2, Ln7/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v3, "Clock skew detected"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method
