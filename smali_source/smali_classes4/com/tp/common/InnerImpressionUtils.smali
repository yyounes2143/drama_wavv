.class public Lcom/tp/common/InnerImpressionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkValidArea(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/tp/common/InnerImpressionUtils;->getViewValidArea(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getW()I

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getH()I

    .line 21
    move-result p2

    .line 22
    int-to-long v4, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v6}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 34
    move-result p2

    .line 35
    int-to-long v6, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 47
    move-result p0

    .line 48
    int-to-long v8, p0

    .line 49
    mul-long/2addr v6, v8

    .line 50
    .line 51
    const-wide/16 v8, 0x64

    .line 52
    mul-long/2addr v6, v8

    .line 53
    mul-long/2addr v2, v4

    .line 54
    int-to-long p0, p1

    .line 55
    mul-long/2addr v2, p0

    .line 56
    .line 57
    cmp-long p0, v6, v2

    .line 58
    .line 59
    if-lez p0, :cond_2

    .line 60
    return v1

    .line 61
    :cond_2
    return v0
.end method

.method public static getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_duration()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static getViewValidArea(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_area_ratio()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static isCover(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;II)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tp/common/InnerImpressionUtils;->getViewValidArea(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 23
    sub-int/2addr v3, v4

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v4, v1

    .line 29
    mul-int/2addr v4, v3

    .line 30
    .line 31
    mul-int/lit8 v4, v4, 0x64

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    int-to-float p2, p2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/tp/common/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    int-to-float p3, p3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p3}, Lcom/tp/common/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 57
    move-result p3

    .line 58
    mul-int/2addr p3, p2

    .line 59
    mul-int/2addr p3, p1

    .line 60
    const/4 p2, 0x1

    .line 61
    .line 62
    if-lt v4, p3, :cond_0

    .line 63
    move p3, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p3, v0

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_7

    .line 68
    .line 69
    if-eqz p3, :cond_7

    .line 70
    move-object p3, p0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    return p2

    .line 92
    :cond_1
    move v2, v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-ge v2, v3, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-ne v3, p3, :cond_2

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result p3

    .line 115
    .line 116
    if-ge v2, p3, :cond_6

    .line 117
    .line 118
    new-instance p3, Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v3

    .line 179
    .line 180
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v5

    .line 187
    sub-int/2addr v3, v5

    .line 188
    .line 189
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v5

    .line 196
    .line 197
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    .line 202
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result p3

    .line 204
    sub-int/2addr v5, p3

    .line 205
    mul-int/2addr v5, v3

    .line 206
    .line 207
    mul-int/lit8 v5, v5, 0x64

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result p3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    move-result v3

    .line 216
    mul-int/2addr v3, p3

    .line 217
    mul-int/2addr v3, p1

    .line 218
    .line 219
    if-lt v5, v3, :cond_3

    .line 220
    return p2

    .line 221
    :cond_6
    move-object p3, v1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    :cond_7
    return p2

    .line 225
    :cond_8
    return v0
.end method

.method public static isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->isCheck_visible()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_area_ratio()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_duration()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public static needViewVisible(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->isCheck_visible()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
