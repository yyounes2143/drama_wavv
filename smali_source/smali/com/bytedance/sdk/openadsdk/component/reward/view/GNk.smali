.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;
.super Lcom/bytedance/sdk/openadsdk/core/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

.field private Yhp:Landroid/widget/TextView;

.field private enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private kU:Z

.field private mc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setVisibility(I)V

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method

.method private GNk()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->kU:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->kU()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc()V

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    .line 25
    .line 26
    .line 27
    const v2, 0x1f000009

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x3

    .line 93
    .line 94
    if-ne v3, v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->getButtonTextForNewStyleBar()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 109
    const/4 v3, 0x2

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    new-instance v5, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$Kjv;

    .line 170
    .line 171
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 172
    .line 173
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 174
    .line 175
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v8, v1, v2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$Kjv;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp(J)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 228
    .line 229
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    const/4 v4, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 247
    .line 248
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 249
    .line 250
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    .line 251
    .line 252
    if-ne v2, v3, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    .line 256
    move-result v1

    .line 257
    .line 258
    if-ne v1, v0, :cond_9

    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    .line 271
    .line 272
    const/high16 v2, 0x425c0000    # 55.0f

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 276
    move-result v1

    .line 277
    .line 278
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 279
    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    .line 283
    .line 284
    const/high16 v2, 0x41a00000    # 20.0f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 288
    move-result v1

    .line 289
    .line 290
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 291
    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    .line 306
    .line 307
    const/high16 v2, 0x41400000    # 12.0f

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 311
    move-result v1

    .line 312
    .line 313
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp()V

    .line 320
    return-void
.end method

.method private static Kjv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 16
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 18
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object p0
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "View"

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-string v0, "Install"

    .line 17
    return-object v0
.end method

.method private kU()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setPadding(IIII)V

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 42
    .line 43
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, -0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    const/high16 v8, 0x41400000    # 12.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 54
    move-result v9

    .line 55
    .line 56
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 72
    .line 73
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Yhp:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v5, 0x42400000    # 48.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 84
    move-result v9

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v5, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 114
    move-result v8

    .line 115
    .line 116
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 144
    .line 145
    const/high16 v4, 0x41880000    # 17.0f

    .line 146
    const/4 v9, 0x2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->GNk:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 159
    .line 160
    const/high16 v4, -0x1000000

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 181
    .line 182
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kU:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 188
    .line 189
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    const/high16 v10, 0x41600000    # 14.0f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 195
    move-result v10

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 209
    .line 210
    const/16 v3, 0x11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 224
    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    const v2, 0x1f000009

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    const/high16 v2, 0x42100000    # 36.0f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 271
    move-result v0

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void
.end method

.method private mc()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const/high16 v3, 0x41800000    # 16.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 19
    move-result v4

    .line 20
    .line 21
    const/high16 v5, 0x41400000    # 12.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 29
    move-result v7

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setPadding(IIII)V

    .line 37
    .line 38
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 49
    .line 50
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Yhp:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v6, 0x42400000    # 48.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    const/4 v8, -0x2

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 126
    .line 127
    const/high16 v1, 0x41880000    # 17.0f

    .line 128
    const/4 v7, 0x2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->GNk:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 141
    .line 142
    const/high16 v1, -0x1000000

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    const/4 v9, -0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 164
    .line 165
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kU:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 171
    .line 172
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    const/high16 v10, 0x41600000    # 14.0f

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 178
    move-result v10

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    const v1, 0x1f000009

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    const/high16 v1, 0x43240000    # 164.0f

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 254
    move-result v1

    .line 255
    .line 256
    const/high16 v3, 0x42100000    # 36.0f

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 260
    move-result v2

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 15

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 4
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 5
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 6
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 7
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 8
    const-string v6, "scaleX"

    const/4 v7, 0x6

    new-array v8, v7, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v3, v8, v11

    const/4 v12, 0x3

    aput-object v4, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v2, v8, v14

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 9
    const-string v8, "scaleY"

    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v3, v7, v11

    aput-object v4, v7, v12

    aput-object v5, v7, v13

    aput-object v2, v7, v14

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 10
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v1, v9

    aput-object v0, v1, v10

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk()V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->kU()Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->mc()Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->kU:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->Kjv:Z

    if-eqz v2, :cond_3

    .line 13
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 21
    :cond_3
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->kU:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_8

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$2;

    const-string v3, "VAST_ACTION_BUTTON"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v5

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$3;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void

    .line 38
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    if-eqz v0, :cond_b

    const v2, 0x22000001

    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    .line 45
    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->GNk:Z

    if-eqz v2, :cond_d

    .line 46
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_d
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->fWG(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const-string v1, "View"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v1, "Install"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    if-le v2, v3, :cond_3

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->getCnOrEnBtnText()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x7

    .line 99
    .line 100
    if-le v2, v3, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->getCnOrEnBtnText()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    .line 127
    .line 128
    const/high16 v3, 0x40800000    # 4.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 132
    move-result v2

    .line 133
    .line 134
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_5
    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->kU:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk()V

    .line 13
    :cond_0
    return-void
.end method
