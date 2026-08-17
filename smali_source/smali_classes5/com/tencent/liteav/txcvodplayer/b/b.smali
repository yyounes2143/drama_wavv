.class public final Lcom/tencent/liteav/txcvodplayer/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/b/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:J

.field public f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$e;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:Lcom/tencent/liteav/txcvodplayer/b/c$c;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONObject;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/b/b;->c()V

    .line 9
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;

    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$e;-><init>()V

    .line 6
    const-string v3, "width"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 8
    iput v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->b:I

    .line 9
    iput v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->c:I

    .line 10
    const-string v3, "resolutionName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->a:Ljava/lang/String;

    .line 11
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->d:Ljava/lang/String;

    .line 12
    const-string v3, "size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->e:J

    .line 13
    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/liteav/txcvodplayer/b/c$e;->f:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .line 15
    const-string v0, "keyFrameDescInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->j:Ljava/util/List;

    .line 17
    const-string v0, "keyFrameDescList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 22
    :goto_1
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$d;-><init>()V

    .line 23
    const-string v3, "timeOffset"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v3, v3

    iput v3, v2, Lcom/tencent/liteav/txcvodplayer/b/c$d;->b:F

    .line 24
    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/liteav/txcvodplayer/b/c$d;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->k:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "media"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const-string v1, "basicInfo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "description"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->b:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    const-string v2, "coverUrl"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "duration"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->d:I

    .line 65
    .line 66
    const-string v2, "size"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->e:J

    .line 73
    .line 74
    :cond_1
    const-string v1, "audioVideoType"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "AdaptiveDynamicStream"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    const-string v4, "url"

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :try_start_1
    const-string v1, "streamingInfo"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const-string v2, "plainOutput"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    const-string v5, "subStreams"

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Lorg/json/JSONArray;)V

    .line 121
    .line 122
    :cond_2
    const-string v2, "drmOutput"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-lez v6, :cond_4

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->m:Ljava/util/List;

    .line 142
    move v6, v3

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 146
    move-result v7

    .line 147
    .line 148
    if-ge v6, v7, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    const-string v8, "type"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    new-instance v10, Lcom/tencent/liteav/txcvodplayer/b/b$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {v10}, Lcom/tencent/liteav/txcvodplayer/b/b$a;-><init>()V

    .line 168
    .line 169
    iput-object v8, v10, Lcom/tencent/liteav/txcvodplayer/b/b$a;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v9, v10, Lcom/tencent/liteav/txcvodplayer/b/b$a;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v9, "SimpleAES"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    move-result v9

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    iput-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->h:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->m:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v7}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Lorg/json/JSONArray;)V

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_4
    const-string v2, "drmToken"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->n:Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "widevineLicenseUrl"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->o:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    const-string v1, "Widevine"

    .line 221
    .line 222
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->h:Ljava/lang/String;

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_5
    const-string v2, "Transcode"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    const-string v1, "transcodeInfo"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/lang/String;

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_6
    const-string v2, "Original"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    const-string v1, "originalInfo"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/lang/String;

    .line 269
    .line 270
    :cond_7
    :goto_2
    const-string v1, "imageSpriteInfo"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$c;-><init>()V

    .line 282
    .line 283
    iput-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->i:Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 284
    .line 285
    const-string v4, "webVttUrl"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->b:Ljava/lang/String;

    .line 292
    .line 293
    const-string v2, "imageUrls"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 303
    move-result v2

    .line 304
    .line 305
    if-lez v2, :cond_9

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 314
    move-result v4

    .line 315
    .line 316
    if-ge v3, v4, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    goto :goto_3

    .line 327
    .line 328
    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->i:Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 329
    .line 330
    iput-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c$c;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Lorg/json/JSONObject;)V

    .line 334
    .line 335
    const-string v1, "ghostWatermarkInfo"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    const-string v1, "text"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->f:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    :cond_a
    return-void

    .line 351
    .line 352
    :goto_4
    const-string v1, "TXCPlayInfoParserV4"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 26
    const-string v0, "plain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->l:Ljava/lang/String;

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/b/b$a;

    .line 30
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object p1, v1, Lcom/tencent/liteav/txcvodplayer/b/b$a;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->o:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/b;->o:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
