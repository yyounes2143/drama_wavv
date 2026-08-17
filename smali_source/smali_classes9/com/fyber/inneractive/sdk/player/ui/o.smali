.class public final Lcom/fyber/inneractive/sdk/player/ui/o;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "SourceFile"


# instance fields
.field public final L:Landroid/view/ViewGroup;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field public final R:Landroid/view/View;

.field public final S:Landroid/view/View;

.field public final T:Landroid/view/View;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget p3, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_video_view:I

    .line 17
    const/4 p4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_video_overlay:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    .line 51
    .line 52
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->m:Landroid/widget/Button;

    .line 61
    .line 62
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->hand_animation:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->u:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 p3, 0xa

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->m:Landroid/widget/Button;

    .line 88
    .line 89
    const/16 p6, 0x8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p6}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 93
    .line 94
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 95
    const/4 p6, 0x7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, p6}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    .line 101
    const/4 v0, -0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 105
    .line 106
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_expand_collapse_button:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_paused_video_overlay:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/view/View;

    .line 123
    .line 124
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_app_info_button:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 153
    .line 154
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Landroid/view/ViewGroup;

    .line 161
    .line 162
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/view/ViewGroup;

    .line 163
    .line 164
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    .line 171
    const/4 v4, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/view/View;

    .line 196
    .line 197
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_remaining_time:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    check-cast v5, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    .line 206
    .line 207
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p0, p6}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 219
    const/4 p6, 0x3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2, p6}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3, p4}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 229
    const/4 p3, 0x5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 233
    .line 234
    const/16 p2, 0x9

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 238
    const/4 p2, 0x6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v5, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 242
    .line 243
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/flow/g;

    .line 244
    .line 245
    if-eqz p2, :cond_0

    .line 246
    .line 247
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 248
    .line 249
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 250
    .line 251
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    sget p3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 267
    .line 268
    if-eqz p3, :cond_2

    .line 269
    .line 270
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 277
    .line 278
    const-string p3, "show_ad_identifier_original_design"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    if-eqz p2, :cond_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result p2

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    move p2, p4

    .line 291
    .line 292
    :goto_0
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Z

    .line 293
    .line 294
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 295
    .line 296
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 303
    .line 304
    const-string p3, "app_info_button_text"

    .line 305
    .line 306
    const-string p6, "App Info"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p3, p6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    if-eqz p2, :cond_2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 316
    move-result p3

    .line 317
    .line 318
    const/16 p6, 0x1e

    .line 319
    .line 320
    if-le p3, p6, :cond_2

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v4, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    :cond_2
    if-eqz p5, :cond_3

    .line 327
    .line 328
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Z

    .line 329
    .line 330
    if-eqz p3, :cond_3

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p4, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 340
    goto :goto_1

    .line 341
    .line 342
    :cond_3
    if-eqz p5, :cond_4

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p4, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 352
    goto :goto_1

    .line 353
    .line 354
    :cond_4
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Z

    .line 355
    .line 356
    if-eqz p2, :cond_5

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v4, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 366
    goto :goto_1

    .line 367
    .line 368
    .line 369
    :cond_5
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 373
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 9
    const-string v3, "cta_text_all_caps"

    .line 10
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne p2, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getLocalizedCtaButtonText()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->y:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->k()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->g(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->d(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->u:Landroid/widget/TextView;

    .line 15
    const/4 v7, 0x7

    .line 16
    .line 17
    new-array v7, v7, [Landroid/view/View;

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    aput-object v0, v7, v8

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v7, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v7, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v7, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object v4, v7, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    aput-object v5, v7, v0

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    aput-object v6, v7, v0

    .line 39
    return-object v7
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/view/ViewGroup;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Landroid/view/View;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    return-object v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_circle_overlay:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->U:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    sget v0, Lcom/fyber/inneractive/sdk/R$string;->ia_video_before_skip_format:I

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :catch_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->V:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void
.end method
