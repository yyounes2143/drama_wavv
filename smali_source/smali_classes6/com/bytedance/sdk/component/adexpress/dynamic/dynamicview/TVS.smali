.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 4
    .line 5
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x6

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lt()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->fWG()I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU()F

    .line 31
    move-result v3

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->VN()I

    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;-><init>(Landroid/content/Context;IFII)V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->setMaxLines(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getClickArea()I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method

.method private Kjv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->RDh()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private RDh()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 3
    .line 4
    const-string v1, "source"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 14
    .line 15
    const-string v3, "title"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 24
    .line 25
    const-string v3, "text_star"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->enB()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU()F

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp(Ljava/lang/String;FZ)[I

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp()I

    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 63
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->GNk()I

    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 79
    move-result v5

    .line 80
    float-to-int v5, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc()I

    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 95
    move-result v6

    .line 96
    float-to-int v6, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv()I

    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 111
    move-result v7

    .line 112
    float-to-int v7, v7

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v8

    .line 117
    .line 118
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU()F

    .line 136
    move-result v10

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 140
    move-result v9

    .line 141
    float-to-int v9, v9

    .line 142
    sub-int/2addr v1, v9

    .line 143
    sub-int/2addr v1, v3

    .line 144
    sub-int/2addr v1, v7

    .line 145
    .line 146
    if-le v1, v4, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v9, v8, 0x2

    .line 149
    .line 150
    if-gt v1, v9, :cond_1

    .line 151
    .line 152
    div-int/lit8 v0, v1, 0x2

    .line 153
    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 155
    sub-int/2addr v3, v0

    .line 156
    sub-int/2addr v1, v0

    .line 157
    sub-int/2addr v7, v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_1
    aget v0, v0, v4

    .line 164
    add-int/2addr v0, v3

    .line 165
    add-int/2addr v0, v7

    .line 166
    .line 167
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 168
    sub-int/2addr v0, v1

    .line 169
    sub-int/2addr v0, v2

    .line 170
    .line 171
    if-gt v0, v4, :cond_2

    .line 172
    return-void

    .line 173
    .line 174
    :cond_2
    mul-int/lit8 v1, v8, 0x2

    .line 175
    .line 176
    if-gt v0, v1, :cond_3

    .line 177
    .line 178
    div-int/lit8 v1, v0, 0x2

    .line 179
    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 181
    sub-int/2addr v3, v1

    .line 182
    sub-int/2addr v0, v1

    .line 183
    sub-int/2addr v7, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_3
    add-int v1, v3, v7

    .line 190
    .line 191
    if-gt v0, v1, :cond_5

    .line 192
    .line 193
    if-le v3, v7, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 196
    sub-int/2addr v0, v8

    .line 197
    sub-int/2addr v3, v0

    .line 198
    sub-int/2addr v7, v8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 205
    sub-int/2addr v3, v8

    .line 206
    sub-int/2addr v0, v8

    .line 207
    sub-int/2addr v7, v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    sub-int/2addr v0, v3

    .line 213
    sub-int/2addr v0, v7

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 216
    const/4 v3, 0x0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    const/high16 v3, 0x3f800000    # 1.0f

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 229
    move-result v1

    .line 230
    float-to-int v1, v1

    .line 231
    add-int/2addr v1, v4

    .line 232
    .line 233
    if-gt v0, v1, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 236
    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU()F

    .line 243
    move-result v1

    .line 244
    sub-float/2addr v1, v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    goto :goto_0

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 256
    move-result v1

    .line 257
    float-to-int v1, v1

    .line 258
    add-int/2addr v1, v4

    .line 259
    mul-int/2addr v1, v2

    .line 260
    .line 261
    if-gt v0, v1, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 264
    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU()F

    .line 271
    move-result v1

    .line 272
    .line 273
    const/high16 v3, 0x40000000    # 2.0f

    .line 274
    sub-float/2addr v1, v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278
    goto :goto_0

    .line 279
    .line 280
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS$1;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 289
    .line 290
    const-string v1, "fillButton"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 302
    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 304
    .line 305
    check-cast v0, Landroid/widget/TextView;

    .line 306
    .line 307
    const/16 v1, 0x11

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    :cond_9
    return-void
.end method

.method private hLn()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->getText()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->setMaxLines(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->fWG()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->setTextColor(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU()F

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->setTextSize(F)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->setAnimationText(Ljava/util/List;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->HB()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->setAnimationType(I)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Eh()I

    .line 105
    move-result v1

    .line 106
    .line 107
    mul-int/lit16 v1, v1, 0x3e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->setAnimationDuration(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Kjv()V

    .line 118
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Pdn()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->Pdn()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->getText()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lt()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->hLn()V

    .line 34
    return v2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->enB()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->VN()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->fWG()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 82
    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU()F

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->tul()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 105
    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 112
    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 119
    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->lhA()I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-lez v1, :cond_3

    .line 135
    .line 136
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 137
    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 144
    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 153
    .line 154
    if-eqz v1, :cond_13

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    const-string v4, "score-count"

    .line 169
    .line 170
    const-string v5, "text_star"

    .line 171
    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    const-string v7, "score-count-type-2"

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->Kjv()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 201
    .line 202
    const-string v8, "score-count-type-1"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    return v2

    .line 221
    .line 222
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->getText()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 254
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :catch_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 258
    .line 259
    :goto_1
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    cmpg-double v1, v3, v7

    .line 262
    .line 263
    if-ltz v1, :cond_8

    .line 264
    .line 265
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 266
    .line 267
    cmpl-double v1, v3, v7

    .line 268
    .line 269
    if-lez v1, :cond_a

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    return v2

    .line 280
    .line 281
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 287
    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 292
    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 294
    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    new-array v4, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v3, v4, v0

    .line 304
    .line 305
    const-string v0, "%.1f"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const-string v1, "privacy-detail"

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 335
    .line 336
    check-cast v0, Landroid/widget/TextView;

    .line 337
    .line 338
    const-string v1, "Permission list | Privacy policy"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 346
    .line 347
    const-string v1, "development-name"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 356
    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    const-string v4, "tt_text_privacy_development"

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->getText()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 394
    .line 395
    const-string v1, "app-version"

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 404
    .line 405
    check-cast v0, Landroid/widget/TextView;

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    const-string v4, "tt_text_privacy_app_version"

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->getText()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    goto :goto_4

    .line 439
    .line 440
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 441
    .line 442
    check-cast v0, Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->getText()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    goto :goto_4

    .line 451
    .line 452
    .line 453
    :cond_f
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->getText()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 459
    goto :goto_3

    .line 460
    :catch_1
    const/4 v1, -0x1

    .line 461
    .line 462
    :goto_3
    if-gez v1, :cond_11

    .line 463
    .line 464
    .line 465
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 466
    move-result v4

    .line 467
    .line 468
    if-eqz v4, :cond_10

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 472
    return v2

    .line 473
    .line 474
    :cond_10
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    :cond_11
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 491
    move-result v4

    .line 492
    .line 493
    if-eqz v4, :cond_12

    .line 494
    .line 495
    new-instance v4, Ljava/text/DecimalFormat;

    .line 496
    .line 497
    const-string v5, "(###,###,###)"

    .line 498
    .line 499
    .line 500
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 501
    int-to-long v5, v1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    new-array v5, v2, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v1, v5, v0

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 520
    .line 521
    check-cast v1, Landroid/widget/TextView;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 527
    .line 528
    check-cast v0, Landroid/widget/TextView;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 532
    return v2

    .line 533
    .line 534
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 535
    .line 536
    check-cast v0, Landroid/widget/TextView;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    const-string v4, "tt_comment_num"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->Kjv(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 546
    .line 547
    :catch_2
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 548
    .line 549
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->VN()I

    .line 553
    move-result v1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 557
    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 559
    .line 560
    check-cast v0, Landroid/widget/TextView;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Pdn()I

    .line 566
    move-result v1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 573
    move-result v0

    .line 574
    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    .line 578
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->RDh()V

    .line 579
    :cond_13
    :goto_5
    return v2
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->enB()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 21
    .line 22
    const-string v2, "text_star"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "5"

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 39
    .line 40
    const-string v2, "score-count"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "6870"

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 51
    .line 52
    const-string v2, "title"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 61
    .line 62
    const-string v2, "subtitle"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v1, "\n"

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :cond_3
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TVS;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/enB;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
