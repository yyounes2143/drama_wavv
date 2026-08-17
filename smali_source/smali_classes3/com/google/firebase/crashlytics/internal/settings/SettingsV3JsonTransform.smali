.class Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;
.super Ljava/lang/Object;
.source "SettingsV3JsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


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


# virtual methods
.method public buildFromJson(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "settings_version"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    move-result v8

    .line 10
    .line 11
    const-string v1, "cache_duration"

    .line 12
    .line 13
    const/16 v3, 0xe10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v9

    .line 18
    .line 19
    const-string v1, "on_demand_upload_rate_per_minute"

    .line 20
    .line 21
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 25
    move-result-wide v10

    .line 26
    .line 27
    const-string v1, "on_demand_backoff_base"

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 36
    move-result-wide v12

    .line 37
    .line 38
    const-string v1, "on_demand_backoff_step_duration_seconds"

    .line 39
    .line 40
    const/16 v3, 0x3c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v14

    .line 45
    .line 46
    const-string v1, "session"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const-string v6, "max_custom_exception_events"

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 71
    :goto_0
    move-object v6, v3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :goto_1
    const-string v1, "features"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v3, "collect_reports"

    .line 96
    const/4 v4, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    const-string v4, "collect_anrs"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    const-string v5, "collect_build_ids"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v3, v4, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 118
    int-to-long v1, v9

    .line 119
    .line 120
    const-string v3, "expires_at"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v0

    .line 131
    move-wide v4, v0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    const-wide/16 v15, 0x3e8

    .line 139
    mul-long/2addr v1, v15

    .line 140
    add-long/2addr v1, v3

    .line 141
    move-wide v4, v1

    .line 142
    .line 143
    :goto_2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 144
    move-object v3, v0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    .line 148
    return-object v0
.end method
