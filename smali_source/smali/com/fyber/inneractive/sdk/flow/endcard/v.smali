.class public final Lcom/fyber/inneractive/sdk/flow/endcard/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/x;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/w;Lcom/fyber/inneractive/sdk/flow/endcard/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->b:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->a:Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/network/d0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->a:Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/x;->c:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    :cond_0
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/x;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/x;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->b:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()V

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    .line 49
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->b:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    const-string v4, "%s sending VAST_COMPANION_FAILED_LOADING event"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    const-string v5, "Got exception adding param to json object: %s, %s"

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    const-string p2, "reason"

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :catch_0
    new-array v6, p3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, v6, v0

    .line 104
    .line 105
    aput-object p1, v6, v1

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    :cond_5
    :goto_2
    const-string p1, "companion_data"

    .line 111
    .line 112
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :catch_1
    new-array p3, p3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, p3, v0

    .line 125
    .line 126
    aput-object p2, p3, v1

    .line 127
    .line 128
    .line 129
    invoke-static {v5, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    :goto_3
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 132
    .line 133
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 134
    .line 135
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 138
    .line 139
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 145
    .line 146
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 147
    .line 148
    iput-object v3, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 149
    .line 150
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 151
    .line 152
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->b:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 161
    .line 162
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 163
    .line 164
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-eqz p3, :cond_6

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_6
    const/16 p3, 0x2e

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 179
    move-result p3

    .line 180
    add-int/2addr p3, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    move-result p3

    .line 191
    .line 192
    if-eqz p3, :cond_7

    .line 193
    move v0, v1

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_7
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 197
    .line 198
    if-ne p1, p3, :cond_8

    .line 199
    .line 200
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 210
    .line 211
    if-ne p1, v1, :cond_9

    .line 212
    .line 213
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->b:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 224
    .line 225
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 226
    .line 227
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/t;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 230
    .line 231
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 237
    .line 238
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 239
    .line 240
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 241
    .line 242
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 246
    :cond_a
    :goto_5
    return-void
.end method
