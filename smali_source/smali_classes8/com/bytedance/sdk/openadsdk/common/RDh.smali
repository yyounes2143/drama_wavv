.class public Lcom/bytedance/sdk/openadsdk/common/RDh;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/RDh;->Kjv()V

    .line 7
    return-void
.end method

.method private Kjv()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/high16 v3, 0x42300000    # 44.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x1f000018

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    const-string/jumbo v5, "tt_leftbackicon_selector"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    const/high16 v5, 0x41c00000    # 24.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 61
    move-result v5

    .line 62
    .line 63
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    const/16 v7, 0xf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v6, 0x1f000014

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    const-string/jumbo v8, "tt_titlebar_close_seletor"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->cn:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    const-string/jumbo v8, "tt_ad_feedback_new"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    .line 152
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dI:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    .line 170
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 179
    .line 180
    const/high16 v2, -0x1000000

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    const/high16 v2, 0x41800000    # 16.0f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    const/high16 v5, 0x43700000    # 240.0f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 196
    move-result v5

    .line 197
    const/4 v8, -0x2

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    const/4 v4, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    .line 212
    const/high16 v3, 0x41c80000    # 25.0f

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 216
    move-result v0

    .line 217
    .line 218
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/RDh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
