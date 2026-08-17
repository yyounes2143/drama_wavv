.class public final Lcom/facebook/internal/instrument/InstrumentData$a;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$b;->c:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :goto_0
    iput-object v3, v0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide p0

    .line 45
    .line 46
    const/16 v1, 0x3e8

    .line 47
    int-to-long v1, v1

    .line 48
    div-long/2addr p0, v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    const-string v1, "anr_log_"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    const-string p0, ".json"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string p1, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$b;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 8
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/instrument/InstrumentData$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, v1, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    :catch_0
    move-object v2, v5

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :goto_0
    iput-object v2, v1, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    move-object v2, v5

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    :goto_1
    iput-object v2, v1, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    :goto_2
    if-eqz p0, :cond_5

    .line 77
    .line 78
    if-eq p0, v5, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v5, "t.stackTrace"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    array-length v5, v3

    .line 89
    move v6, v4

    .line 90
    .line 91
    :goto_3
    if-ge v6, v5, :cond_4

    .line 92
    .line 93
    aget-object v7, v3, v6

    .line 94
    add-int/2addr v6, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object v3

    .line 107
    move-object v5, p0

    .line 108
    move-object p0, v3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    :goto_4
    iput-object v5, v1, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    const/16 p0, 0x3e8

    .line 122
    int-to-long v4, p0

    .line 123
    div-long/2addr v2, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    iput-object p0, v1, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eq p1, v0, :cond_a

    .line 141
    const/4 v0, 0x2

    .line 142
    .line 143
    if-eq p1, v0, :cond_9

    .line 144
    const/4 v0, 0x3

    .line 145
    .line 146
    if-eq p1, v0, :cond_8

    .line 147
    const/4 v0, 0x4

    .line 148
    .line 149
    if-eq p1, v0, :cond_7

    .line 150
    const/4 v0, 0x5

    .line 151
    .line 152
    if-eq p1, v0, :cond_6

    .line 153
    .line 154
    const-string p1, "Unknown"

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_6
    const-string p1, "thread_check_log_"

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_7
    const-string p1, "shield_log_"

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_8
    const-string p1, "crash_log_"

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_9
    const-string p1, "anr_log_"

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_a
    const-string p1, "analysis_log_"

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    const-string p0, ".json"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    const-string p1, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()"

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    iput-object p0, v1, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 196
    return-object v1
.end method

.method public static final c(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v1, "file.name"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData;->h:Lcom/facebook/internal/instrument/InstrumentData$Companion;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/InstrumentData$Companion;->access$getType(Lcom/facebook/internal/instrument/InstrumentData$Companion;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lu7/f;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string v1, "timestamp"

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 50
    .line 51
    const-string v1, "app_version"

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "reason"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "callstack"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "feature_names"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 83
    :cond_0
    return-object v0
.end method
