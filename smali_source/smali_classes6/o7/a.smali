.class public final synthetic Lo7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "model_request_timestamp"

    .line 3
    .line 4
    const-string v1, "models"

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/ModelManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "com.facebook.internal.MODEL_STORE"

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_2
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    :goto_1
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 61
    .line 62
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->m:Lcom/facebook/internal/FeatureManager$Feature;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 66
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    sget-object v10, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 83
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    cmp-long v4, v8, v6

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    sub-long/2addr v6, v8

    .line 97
    .line 98
    .line 99
    const-wide/32 v8, 0xf731400

    .line 100
    .line 101
    cmp-long v4, v6, v8

    .line 102
    .line 103
    if-gez v4, :cond_5

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v4

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-static {v10, v4}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lcom/facebook/appevents/ml/ModelManager;->c()Lorg/json/JSONObject;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    goto :goto_5

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v10, v5}, Lcom/facebook/appevents/ml/ModelManager;->a(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/facebook/appevents/ml/ModelManager;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    goto :goto_5

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    :catch_0
    :goto_5
    return-void
.end method
