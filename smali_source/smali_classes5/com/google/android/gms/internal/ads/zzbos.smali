.class public final Lcom/google/android/gms/internal/ads/zzbos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Mediation Response JSON: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    const-string v0, "ad_networks"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v2

    .line 46
    move v4, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v6

    .line 51
    .line 52
    if-ge v4, v6, :cond_3

    .line 53
    .line 54
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbor;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    const-string v8, "banner"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    if-gez v5, :cond_2

    .line 74
    .line 75
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbor;->zza:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    move v5, v4

    .line 101
    .line 102
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Ljava/util/List;

    .line 113
    .line 114
    const-string v0, "qdata"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "fs_model_type"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    const-string v0, "timeout_ms"

    .line 125
    .line 126
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    const-string v0, "settings"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string v0, "ad_network_timeout_millis"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 146
    .line 147
    const-string v0, "click_urls"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 154
    .line 155
    const-string v0, "imp_urls"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 162
    .line 163
    const-string v0, "downloaded_imp_urls"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 170
    .line 171
    const-string v0, "nofill_urls"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 178
    .line 179
    const-string v0, "remote_ping_urls"

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    const-string v0, "render_in_browser"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    const-string v0, "refresh"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 193
    .line 194
    const-string v0, "rewards"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbvw;

    .line 202
    .line 203
    const-string v0, "use_displayed_impression"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    const-string v0, "allow_pub_rendered_attribution"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    const-string v0, "allow_pub_owned_ad_view"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    const-string v0, "allow_custom_click_gesture"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    :cond_4
    return-void
.end method
