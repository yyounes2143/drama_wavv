.class public final synthetic Lcom/dramawave/feature/home/architecture/component/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/F1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/F1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/z1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/z1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/z1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/z1;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/component/F1;->w(I)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->x()Lcom/dramawave/shared/player/next/VideoViewNext$a;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LR1/e;->isInPipMode()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dramawave/shared/player/next/VideoViewNext$a;->d()I

    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, LR1/e;->isInPipMode()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/dramawave/shared/player/next/VideoViewNext$a;->a()I

    .line 73
    move-result v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v6, v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v6

    .line 89
    .line 90
    :goto_1
    if-gtz v4, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LR1/e;->isInPipMode()Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    const/16 v7, 0x30

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 103
    move-result v7

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move v7, v5

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0}, LR1/e;->isInPipMode()Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    const/4 v8, 0x2

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 116
    move-result v8

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_7
    const/16 v8, 0x24

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/architecture/component/F1;->C(Lcom/dramawave/shared/player/next/VideoViewNext$a;)V

    .line 124
    const/4 v9, -0x1

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v4, v9

    .line 129
    .line 130
    :goto_6
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    .line 132
    if-lez v6, :cond_9

    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move v4, v5

    .line 136
    .line 137
    :goto_7
    if-eqz v4, :cond_a

    .line 138
    .line 139
    .line 140
    const v10, 0x800033

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_a
    const/16 v10, 0x51

    .line 144
    .line 145
    :goto_8
    if-eqz v4, :cond_b

    .line 146
    .line 147
    sub-int v9, v6, v8

    .line 148
    .line 149
    :cond_b
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    .line 151
    if-eqz v3, :cond_10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LR1/e;->isInPipMode()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-nez v6, :cond_10

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/dramawave/shared/player/next/VideoViewNext$a;->b()I

    .line 163
    move-result v6

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move v6, v5

    .line 166
    .line 167
    :goto_9
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/dramawave/shared/player/next/VideoViewNext$a;->b()I

    .line 173
    move-result v6

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    move v6, v5

    .line 176
    .line 177
    .line 178
    :goto_a
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    .line 180
    if-eqz v4, :cond_e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/dramawave/shared/player/next/VideoViewNext$a;->c()I

    .line 184
    move-result v6

    .line 185
    goto :goto_b

    .line 186
    :cond_e
    move v6, v5

    .line 187
    .line 188
    :goto_b
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 194
    .line 195
    if-eqz v4, :cond_f

    .line 196
    goto :goto_c

    .line 197
    :cond_f
    move v5, v8

    .line 198
    .line 199
    :goto_c
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 200
    .line 201
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    goto :goto_d

    .line 203
    .line 204
    .line 205
    :cond_10
    invoke-virtual {v2, v7, v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 212
    .line 213
    const/16 v4, 0x11

    .line 214
    .line 215
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216
    .line 217
    .line 218
    :goto_d
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 222
    .line 223
    const-string/jumbo v5, "tvLandscapeSubTitle"

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    new-instance v5, Lcom/dramawave/feature/home/architecture/component/E1;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v0, v1, v8}, Lcom/dramawave/feature/home/architecture/component/E1;-><init>(Lcom/dramawave/feature/home/architecture/component/F1;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/architecture/component/F1;->C(Lcom/dramawave/shared/player/next/VideoViewNext$a;)V

    .line 256
    .line 257
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LR1/e;->isInPipMode()Z

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    :cond_11
    :goto_e
    return-void
.end method
