.class Lcom/applovin/impl/adview/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a$d;-><init>(Lcom/applovin/impl/adview/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string v2, "AppLovinAdView"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->g(Lcom/applovin/impl/adview/a;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/n;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Rendering advertisement ad for #"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v4, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "..."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->v0()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/adview/a;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;Z)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/applovin/impl/q7;->c(Landroid/view/View;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;

    .line 125
    .line 126
    :cond_1
    new-instance v0, Lcom/applovin/impl/x1;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->j(Lcom/applovin/impl/adview/a;)Ljava/util/Map;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/j;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x1;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/applovin/impl/x1;->c()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 150
    .line 151
    new-instance v2, Lcom/applovin/impl/adview/k;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;)Landroid/content/Context;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/x1;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v1, Lcom/applovin/impl/adview/a$d$a;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/a$d$a;-><init>(Lcom/applovin/impl/adview/a$d;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k$a;)V

    .line 178
    .line 179
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->setAdHtmlLoaded(Z)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v1, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 215
    .line 216
    if-eq v0, v1, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/impl/adview/a;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "Unable to render advertisement for ad #"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    iget-object v3, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 252
    move-result-wide v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v3, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->d(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget-object v2, p0, Lcom/applovin/impl/adview/a$d;->a:Lcom/applovin/impl/adview/a;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/l2;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 285
    :cond_4
    :goto_0
    return-void
.end method
