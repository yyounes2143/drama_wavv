.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/RDh;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 7
    move-result p3

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->fWG:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p3, Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 36
    const/4 p3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setDislikeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->VN()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->TVS()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public Pdn()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Pdn()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mc/GNk;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v2, "tt_reward_full_feedback"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :cond_1
    return v1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/RDh;->getText()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->VN()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->fWG()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU()F

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->tul()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->lhA()I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-lez v0, :cond_4

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 160
    .line 161
    check-cast v3, Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 167
    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    .line 175
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->GNk()I

    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 190
    move-result v3

    .line 191
    float-to-int v3, v3

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp()I

    .line 201
    move-result v5

    .line 202
    int-to-float v5, v5

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 206
    move-result v4

    .line 207
    float-to-int v4, v4

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc()I

    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 222
    move-result v5

    .line 223
    float-to-int v5, v5

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv()I

    .line 233
    move-result v7

    .line 234
    int-to-float v7, v7

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 238
    move-result v6

    .line 239
    float-to-int v6, v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 245
    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "tt_reward_feedback"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/RDh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
