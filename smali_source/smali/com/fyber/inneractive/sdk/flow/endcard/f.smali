.class public final Lcom/fyber/inneractive/sdk/flow/endcard/f;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 4
    .line 5
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget v0, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_default_video_end_card:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->hand_animation:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 43
    .line 44
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 11
    .line 12
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 44
    .line 45
    sget v6, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v6

    .line 61
    .line 62
    if-ne v6, v1, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    sget v8, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v7

    .line 79
    .line 80
    sget v8, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_circle_overlay:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    :cond_0
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    const/16 v6, 0xf

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    sget v7, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    :cond_3
    :goto_1
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 149
    .line 150
    sget v3, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->d:Landroid/widget/ImageView;

    .line 161
    .line 162
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->j:F

    .line 163
    .line 164
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 165
    .line 166
    new-array v6, v1, [F

    .line 167
    .line 168
    aput p1, v6, v4

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 175
    .line 176
    new-array v7, v1, [F

    .line 177
    .line 178
    aput p1, v7, v4

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    .line 185
    .line 186
    aput-object v3, v6, v4

    .line 187
    .line 188
    aput-object p1, v6, v1

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 192
    move-result-object p1

    .line 193
    const/4 v1, -0x1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 200
    .line 201
    const-wide/16 v0, 0x2bc

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 211
    .line 212
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    sget v1, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    move-result v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    .line 232
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->f:Landroid/widget/TextView;

    .line 233
    const/4 v0, 0x0

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    .line 238
    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    goto :goto_3

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    .line 251
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->e:Landroid/widget/Button;

    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/e;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v5, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;-><init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    :goto_4
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method
