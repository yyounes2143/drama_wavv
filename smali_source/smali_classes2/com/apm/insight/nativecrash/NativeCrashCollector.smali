.class public Lcom/apm/insight/nativecrash/NativeCrashCollector;
.super Ljava/lang/Object;
.source "NativeCrashCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 5
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, p2, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 9
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "main"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 51
    move-result v2

    .line 52
    .line 53
    div-int/lit8 v3, v2, 0x2

    .line 54
    add-int/2addr v3, v2

    .line 55
    .line 56
    new-array v2, v3, [Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    aget-object v4, v2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :cond_2
    aget-object p0, v2, v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 172
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    return-object p0

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 177
    .line 178
    const-string v0, "NPTH_CATCH"

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 182
    :cond_7
    return-object v1
.end method

.method public static onNativeCrash(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "crash_cost"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "[onNativeCrash] enter"

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/apm/insight/k/b;->b()V

    .line 24
    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    sget-object v7, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 47
    .line 48
    new-instance v8, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, p0, v5, v2, v3}, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    sub-long v2, v8, v2

    .line 74
    .line 75
    .line 76
    :try_start_1
    const-string/jumbo v10, "java_end"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v8}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 87
    .line 88
    const-wide/16 v8, 0x3e8

    .line 89
    div-long/2addr v2, v8

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :catchall_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, ".tmp"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v7}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    new-instance v0, Ljava/io/File;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance v2, Lcom/apm/insight/nativecrash/c;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    :cond_1
    return-void

    .line 179
    .line 180
    .line 181
    :catchall_2
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 186
    .line 187
    const-string v2, "NPTH_CATCH"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 191
    .line 192
    .line 193
    :try_start_5
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    new-instance v0, Ljava/io/File;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v2, Lcom/apm/insight/nativecrash/c;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    :cond_2
    return-void

    .line 238
    .line 239
    .line 240
    :catchall_3
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    .line 244
    .line 245
    :try_start_6
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-nez v2, :cond_3

    .line 257
    .line 258
    new-instance v2, Ljava/io/File;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    new-instance v3, Lcom/apm/insight/nativecrash/c;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v2}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 289
    goto :goto_2

    .line 290
    .line 291
    .line 292
    :catchall_5
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_3
    :goto_2
    throw v0
.end method
