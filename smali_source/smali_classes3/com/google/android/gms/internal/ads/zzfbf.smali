.class public final Lcom/google/android/gms/internal/ads/zzfbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfax;

.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbuy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbuy;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzbuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbuy;->zzm:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqm;->zzr:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v3, v2

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "responses"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    const-string v5, "ad_configs"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfau;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Landroid/util/JsonReader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    const-string v5, "common"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfax;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Landroid/util/JsonReader;)V

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbuy;->zzm:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdqm;->zzo:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfax;->zzs:J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbuy;->zzm:Landroid/os/Bundle;

    .line 172
    .line 173
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdqm;->zzp:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfax;->zzt:J

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    const-string v5, "actions"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 216
    move-object v4, v2

    .line 217
    move-object v5, v4

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    const-string v7, "name"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v7

    .line 234
    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_8
    const-string v7, "info"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 252
    move-result-object v5

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_a
    if-eqz v4, :cond_b

    .line 260
    .line 261
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 271
    goto :goto_3

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Ljava/util/List;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Ljava/util/List;

    .line 281
    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfax;

    .line 285
    .line 286
    new-instance p1, Landroid/util/JsonReader;

    .line 287
    .line 288
    new-instance p2, Ljava/io/StringReader;

    .line 289
    .line 290
    const-string v0, "{}"

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Landroid/util/JsonReader;)V

    .line 300
    .line 301
    :cond_e
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 302
    return-void
.end method

.method public static zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbuy;)Lcom/google/android/gms/internal/ads/zzfbf;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfay;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbf;

    .line 3
    .line 4
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbf;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbuy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    .line 27
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfay;

    .line 28
    .line 29
    const-string v1, "unable to parse ServerResponse"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method
