.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinNativeAdService"


# instance fields
.field private final logger:Lcom/applovin/impl/sdk/n;

.field private final sdk:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/n;

    .line 12
    return-void
.end method


# virtual methods
.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x8

    .line 14
    .line 15
    const-string v2, "AppLovinNativeAdService"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Empty ad token"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/applovin/impl/l2;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/applovin/impl/i;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v3}, Lcom/applovin/impl/i;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/i;->c()Lcom/applovin/impl/i$a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v3, Lcom/applovin/impl/i$a;->c:Lcom/applovin/impl/i$a;

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Loading next ad for token: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/applovin/impl/l5;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/l5;-><init>(Lcom/applovin/impl/i;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    sget-object v0, Lcom/applovin/impl/r5$b;->a:Lcom/applovin/impl/r5$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/i;->c()Lcom/applovin/impl/i$a;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v3, Lcom/applovin/impl/i$a;->d:Lcom/applovin/impl/i$a;

    .line 98
    .line 99
    if-ne p1, v3, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/i;->a()Lorg/json/JSONObject;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/applovin/impl/n0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/applovin/impl/n0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/applovin/impl/n0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 121
    .line 122
    new-instance v1, Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    const-string v3, "ads"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v1

    .line 136
    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/n;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "Rendering ad for token: "

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    :cond_4
    new-instance v0, Lcom/applovin/impl/u5;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/u5;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    sget-object p2, Lcom/applovin/impl/r5$b;->a:Lcom/applovin/impl/r5$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/n;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "No ad returned from the server for token: "

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    :cond_6
    sget-object p1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p1}, Lcom/applovin/impl/l2;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Unable to retrieve ad response JSON from token: "

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2, v0}, Lcom/applovin/impl/l2;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_8
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 245
    .line 246
    const-string v0, "Invalid token type"

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, p1}, Lcom/applovin/impl/l2;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 256
    :goto_1
    return-void
.end method
