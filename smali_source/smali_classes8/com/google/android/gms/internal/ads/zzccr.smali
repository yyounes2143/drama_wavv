.class final Lcom/google/android/gms/internal/ads/zzccr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzccs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzccs;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    const-string v1, "precacheCanceled"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "src"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "cachedSrc"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v2, "noCacheDir"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x7

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v2, "expireFailed"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v2, "error"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v2, "noop"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    const/4 v2, 0x4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :sswitch_4
    const-string v2, "externalAbort"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :sswitch_5
    const-string/jumbo v2, "sizeExceeded"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :sswitch_6
    const-string v2, "playerFailed"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    const/4 v2, 0x5

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string v2, "contentLengthMissing"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :sswitch_8
    const-string v2, "downloadTimeout"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :sswitch_9
    const-string v2, "inProgress"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    const/4 v2, 0x2

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :sswitch_a
    const-string v2, "badUrl"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :sswitch_b
    const-string v2, "interrupted"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    const/4 v2, 0x3

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 167
    .line 168
    :goto_1
    const-string v3, "internal"

    .line 169
    .line 170
    .line 171
    packed-switch v2, :pswitch_data_0

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :pswitch_0
    const-string v3, "policy"

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :pswitch_1
    const-string v3, "network"

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :pswitch_2
    const-string v3, "io"

    .line 181
    .line 182
    :goto_2
    :pswitch_3
    const-string/jumbo v2, "type"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    const-string v2, "reason"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzd:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_2

    .line 199
    .line 200
    const-string v2, "message"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Lcom/google/android/gms/internal/ads/zzccs;

    .line 206
    .line 207
    const-string v2, "onPrecacheEvent"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zze(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    return-void

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
