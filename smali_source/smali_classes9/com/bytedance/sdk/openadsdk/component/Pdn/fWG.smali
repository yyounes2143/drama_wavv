.class public Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;
.super Lcom/bytedance/sdk/openadsdk/core/kU/fWG;
.source "SourceFile"


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/high16 v3, 0x41800000    # 16.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 25
    move-result v3

    .line 26
    .line 27
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 31
    move-result v4

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 37
    move-result v5

    .line 38
    .line 39
    const/high16 v6, 0x41e00000    # 28.0f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 43
    move-result v6

    .line 44
    .line 45
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 51
    .line 52
    .line 53
    const v8, 0x1f000011

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    const/high16 v9, 0x40a00000    # 5.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 70
    .line 71
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mc;->Kjv()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    const-string v11, "tt_reward_full_feedback"

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 117
    .line 118
    .line 119
    const v11, 0x1f000012

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mc;->Kjv()Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    const-string v9, "tt_close_btn"

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    .line 145
    move-result v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x1

    .line 154
    .line 155
    if-eqz v8, :cond_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 163
    .line 164
    :cond_0
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 175
    .line 176
    const/16 v6, 0xb

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    .line 181
    const/16 v11, 0x15

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    const/4 v8, 0x4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 199
    .line 200
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 206
    .line 207
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mc;->Yhp()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    const/16 p1, 0x11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 232
    const/4 p1, 0x0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0, p1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    const/high16 p1, 0x41600000    # 14.0f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v9, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    return-object v0
.end method

.method public getTopDislike()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 3
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
