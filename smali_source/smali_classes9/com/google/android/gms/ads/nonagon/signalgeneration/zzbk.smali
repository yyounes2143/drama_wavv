.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzbuy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzf:Landroid/os/Bundle;

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbuy;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzbuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzf:Landroid/os/Bundle;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzg:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzh:J

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    move-object v3, v1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x3

    .line 53
    .line 54
    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v4, "end_time"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    move v3, v7

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :sswitch_1
    const-string v4, "signal_dictionary"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    move v3, v6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :sswitch_2
    const-string v4, "params"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v4, "start_time"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    move v3, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 98
    .line 99
    :goto_2
    if-eqz v3, :cond_6

    .line 100
    .line 101
    if-eq v3, v6, :cond_4

    .line 102
    .line 103
    if-eq v3, v5, :cond_3

    .line 104
    .line 105
    if-eq v3, v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    iput-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzh:J

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    iput-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzg:J

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_7
    iput-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzf:Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbuy;->zzm:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzj:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-wide v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzg:J

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbuy;->zzm:Landroid/os/Bundle;

    .line 251
    .line 252
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqm;->zzk:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzh:J

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 262
    :cond_a
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_3
        -0x3b55067a -> :sswitch_2
        -0x102de173 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method
