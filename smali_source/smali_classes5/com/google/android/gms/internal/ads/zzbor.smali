.class public final Lcom/google/android/gms/internal/ads/zzbor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
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
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "adapters"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zza:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "allocation_id"

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 56
    .line 57
    const-string v0, "clickurl"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 64
    .line 65
    const-string v0, "imp_urls"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 72
    .line 73
    const-string v0, "downloaded_imp_urls"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 80
    .line 81
    const-string v0, "fill_urls"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 88
    .line 89
    const-string v0, "video_start_urls"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 96
    .line 97
    const-string v0, "video_complete_urls"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 104
    .line 105
    const-string v0, "video_reward_urls"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    const-string v0, "transaction_id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "valid_from_timestamp"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "ad"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 130
    .line 131
    const-string v2, "manual_impression_urls"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    const-string v0, "data"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v2, v1

    .line 154
    .line 155
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzb:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const-string v2, "class_name"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    const-string v0, "html_template"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "ad_base_url"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "assets"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbot;

    .line 187
    .line 188
    const-string v0, "template_ids"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbot;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    const-string v0, "ad_loader_options"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    const-string v0, "response_type"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzc:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "ad_network_timeout_millis"

    .line 213
    .line 214
    const-wide/16 v1, -0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 218
    return-void
.end method
