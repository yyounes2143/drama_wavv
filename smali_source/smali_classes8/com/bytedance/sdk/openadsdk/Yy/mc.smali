.class public Lcom/bytedance/sdk/openadsdk/Yy/mc;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/mc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/mc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 11

    .line 1
    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    const/high16 v8, 0x40400000    # 3.0f

    .line 48
    .line 49
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 62
    .line 63
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 88
    .line 89
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    const/4 v9, -0x2

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    const/16 v10, 0x50

    .line 120
    .line 121
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 160
    .line 161
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    const/high16 v1, 0x42200000    # 40.0f

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 170
    move-result v1

    .line 171
    .line 172
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    .line 182
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 197
    .line 198
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 202
    .line 203
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 237
    .line 238
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    .line 245
    const/high16 v2, 0x42c80000    # 100.0f

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 249
    move-result v2

    .line 250
    .line 251
    const/high16 v3, 0x42000000    # 32.0f

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 255
    move-result p1

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    const/16 p1, 0xb

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    .line 265
    const/16 p1, 0x15

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    return-void
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/mc;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
