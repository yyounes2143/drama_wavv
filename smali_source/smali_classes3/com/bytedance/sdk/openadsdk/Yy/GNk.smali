.class public Lcom/bytedance/sdk/openadsdk/Yy/GNk;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/GNk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/GNk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const v6, 0x43a88000    # 337.0f

    .line 36
    .line 37
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 50
    .line 51
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 76
    .line 77
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    const/4 v7, -0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    const/16 v8, 0x50

    .line 108
    .line 109
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    const/high16 v8, 0x41200000    # 10.0f

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 115
    move-result v8

    .line 116
    .line 117
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const v5, 0x43838000    # 263.0f

    .line 141
    .line 142
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    .line 150
    const/16 v1, 0x51

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 154
    .line 155
    const/high16 v1, 0x41800000    # 16.0f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 172
    .line 173
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    const/high16 v0, 0x42340000    # 45.0f

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 182
    move-result v0

    .line 183
    .line 184
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/GNk;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 204
    .line 205
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 209
    .line 210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    const/high16 v4, 0x40800000    # 4.0f

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 219
    move-result v4

    .line 220
    .line 221
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 222
    .line 223
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 238
    .line 239
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->LQ:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 243
    .line 244
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    const/high16 v4, 0x41c80000    # 25.0f

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 255
    move-result v4

    .line 256
    .line 257
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 258
    .line 259
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 274
    .line 275
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 279
    .line 280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    const/high16 v4, 0x42000000    # 32.0f

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 286
    move-result p1

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 292
    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    return-void
.end method

.method public Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/GNk;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
