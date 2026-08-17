.class Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:I

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

.field final synthetic mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Yhp:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->mc:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
    .locals 9
    .param p1    # Lcom/bytedance/sdk/component/Pdn/enB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$3;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v7, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;ZLcom/bytedance/sdk/component/Pdn/enB;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Ljava/lang/String;)V

    .line 32
    return-object v8
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/bytedance/sdk/component/Pdn/enB;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getTag()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;IILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Landroid/os/Handler;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Yhp:I

    .line 100
    .line 101
    iput v2, v0, Landroid/os/Message;->what:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Landroid/os/Handler;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 117
    .line 118
    new-instance v2, Lcom/bytedance/sdk/component/Pdn/enB;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lcom/bytedance/sdk/component/Pdn/enB;

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    return-void

    .line 139
    :cond_3
    const/4 v3, 0x2

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/Pdn/enB;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    const/4 v6, 0x4

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 148
    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy()Lcom/bytedance/sdk/openadsdk/core/model/bea;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv()I

    .line 167
    move-result v6

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v6, 0x3

    .line 170
    .line 171
    :goto_1
    if-ne v6, v3, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    .line 187
    move-result v7

    .line 188
    .line 189
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    .line 193
    move-result v8

    .line 194
    .line 195
    if-ne v8, v1, :cond_5

    .line 196
    .line 197
    if-lt v6, v7, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, v4, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_5
    if-ne v8, v3, :cond_8

    .line 204
    .line 205
    if-ge v6, v7, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v4, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_7
    if-ne v6, v1, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/hMq;->kU()Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp()Landroid/app/Activity;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 235
    move-result v8

    .line 236
    .line 237
    new-instance v9, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;ILcom/bytedance/sdk/component/Pdn/enB;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv;)V

    .line 244
    .line 245
    .line 246
    const v6, 0x1020002

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    check-cast v6, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Yhp()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 279
    move-result v6

    .line 280
    .line 281
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 282
    .line 283
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;)V

    .line 291
    .line 292
    if-lez v6, :cond_9

    .line 293
    move v4, v3

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/mc/hLn;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 310
    .line 311
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$2;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, p0, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 318
    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 320
    .line 321
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    move-result-wide v1

    .line 333
    .line 334
    const-wide/16 v3, 0x3e8

    .line 335
    div-long/2addr v1, v3

    .line 336
    long-to-double v1, v1

    .line 337
    .line 338
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kj()D

    .line 342
    move-result-wide v3

    .line 343
    sub-double/2addr v1, v3

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 351
    move-result v1

    .line 352
    .line 353
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    .line 356
    .line 357
    const-string/jumbo v4, "web_start_pre_render"

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;FLjava/lang/String;)V

    .line 361
    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Yhp:I

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_a
    return-void
.end method
