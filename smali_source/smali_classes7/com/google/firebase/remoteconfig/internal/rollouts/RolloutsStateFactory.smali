.class public Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;
.super Ljava/lang/Object;
.source "RolloutsStateFactory.java"


# instance fields
.field public a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# direct methods
.method public static create(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;
    .locals 1
    .param p0    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
    .locals 12
    .param p1    # Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getRolloutMetadata()Lorg/json/JSONArray;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v7

    .line 23
    .line 24
    if-ge v6, v7, :cond_5

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    const-string v8, "rolloutId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    const-string v9, "affectedParameterKeys"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v10

    .line 45
    .line 46
    if-le v10, v0, :cond_0

    .line 47
    .line 48
    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 49
    const/4 v11, 0x2

    .line 50
    .line 51
    new-array v11, v11, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v8, v11, v5

    .line 54
    .line 55
    aput-object v9, v11, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    iget-object v10, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 71
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    :catch_1
    move-object v10, v11

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    :goto_2
    if-eqz v10, :cond_2

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_2
    :try_start_2
    iget-object v10, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 93
    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    if-nez v10, :cond_3

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_3
    :try_start_3
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    :catch_2
    :goto_3
    if-eqz v11, :cond_4

    .line 107
    move-object v10, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v10, v1

    .line 110
    .line 111
    .line 112
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->builder()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setRolloutId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    const-string v11, "variantId"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setVariantId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setParameterKey(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setParameterValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3, v4}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->setTemplateVersion(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->build()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    add-int/2addr v6, v0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 152
    .line 153
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw v0

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;->create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
