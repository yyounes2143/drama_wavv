.class Lcom/applovin/impl/a1$b;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/a1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/a1$b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/applovin/impl/adview/a;

    .line 9
    .line 10
    const-string v0, "Unable to track navigation event ("

    .line 11
    .line 12
    const-string v1, "CustomTabsManager"

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "). Controller is null."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, "). No ad specified."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 117
    .line 118
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object p2, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Unknown navigation event: "

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    .line 163
    :pswitch_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/b;)V

    .line 180
    .line 181
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v1, "com.applovin.custom_tabs_hidden"

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2, p2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :pswitch_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/b;)V

    .line 222
    .line 223
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 224
    .line 225
    const-string v1, "com.applovin.custom_tabs_shown"

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v2, p2}, Lcom/applovin/impl/l2;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    .line 246
    :pswitch_2
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    iget-object p1, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 263
    goto :goto_0

    .line 264
    .line 265
    .line 266
    :pswitch_3
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 267
    move-result p1

    .line 268
    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    iget-object p1, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/b;)V

    .line 283
    goto :goto_0

    .line 284
    .line 285
    .line 286
    :pswitch_4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    iget-object p1, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/b;)V

    .line 303
    goto :goto_0

    .line 304
    .line 305
    .line 306
    :pswitch_5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-eqz p1, :cond_6

    .line 310
    .line 311
    iget-object p1, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 323
    :cond_6
    :goto_0
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object p4, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result p4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lcom/applovin/impl/a1$b;->b:Lcom/applovin/impl/a1;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/j;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Validation "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p3, "succeeded"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p3, "failed"

    .line 40
    .line 41
    :goto_0
    const-string v1, " for session-URL relation("

    .line 42
    .line 43
    const-string v2, "), requestedOrigin("

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, ")"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "CustomTabsManager"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method
