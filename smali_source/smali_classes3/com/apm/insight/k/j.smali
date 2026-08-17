.class public final Lcom/apm/insight/k/j;
.super Ljava/lang/Object;
.source "NpthConfigFetcher.java"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 6
    :cond_0
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "apminsight/configCrash/configFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/insight/k/j;->c:Z

    .line 3
    return v0
.end method

.method public static c()V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/apm/insight/k/j;->c:Z

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "apminsight/configCrash/configFile"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    const-string v4, "\n"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 47
    .line 48
    sput-boolean v0, Lcom/apm/insight/k/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 54
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/apm/insight/k/j;->g()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/apm/insight/k/a;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/apm/insight/k/j$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/apm/insight/k/j$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/apm/insight/l/f;->c(Ljava/io/File;)Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    sput-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/apm/insight/runtime/d;->d(Ljava/lang/String;)J

    .line 120
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    sub-long v5, v2, v6

    .line 123
    .line 124
    cmp-long v5, v5, v8

    .line 125
    .line 126
    if-lez v5, :cond_5

    .line 127
    move v4, v1

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v5

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {v5}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    if-eqz v4, :cond_7

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "config should be updated"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_7
    const-string/jumbo v0, "config should not be updated"

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_2
    return v4

    .line 150
    .line 151
    .line 152
    :goto_3
    const-string/jumbo v2, "npth"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "err"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    return v1
.end method

.method private static h()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "apminsight/configCrash/configInvalid"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 25
    return-object v0
.end method
