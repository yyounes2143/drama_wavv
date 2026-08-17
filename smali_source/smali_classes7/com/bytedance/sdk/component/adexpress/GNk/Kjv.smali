.class public Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static GNk(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    const-string v1, "tt_splash_unlock_btn_bg"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    const/high16 v1, 0x42180000    # 38.0f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 29
    move-result v3

    .line 30
    .line 31
    const/high16 v4, 0x41a00000    # 20.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    new-instance v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    const-string v4, "tt_splash_shake_hand"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    new-instance v4, Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v5, 0x7d06fffb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const/4 p0, 0x2

    .line 107
    .line 108
    const/high16 v1, 0x41880000    # 17.0f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    const/4 p0, -0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    return-object v0
.end method

.method public static Kjv(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    const/16 v1, 0x51

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/high16 v3, 0x42380000    # 46.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 32
    move-result v3

    .line 33
    .line 34
    const/high16 v4, 0x42000000    # 32.0f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    const-string v2, "#99000000"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const/high16 v2, 0x42200000    # 40.0f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    filled-new-array {v2}, [I

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    const-string v2, "#88FFFFFF"

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/mc/VN;->Kjv(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    const/4 v2, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    new-instance v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    const/4 v4, -0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    const-string v3, "tt_splash_slide_up_10"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    return-object v0
.end method

.method public static Pdn(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    new-instance v3, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7d06ffe2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    const/high16 v6, 0x40800000    # 4.0f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    new-instance v4, Lcom/bytedance/adsdk/Yhp/enB;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, p0}, Lcom/bytedance/adsdk/Yhp/enB;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v6, 0x7d06ffd2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/high16 v7, 0x42c80000    # 100.0f

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 92
    move-result v8

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 96
    move-result v7

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    new-instance v3, Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7d06ffdf

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    .line 131
    const-string v4, "tt_splash_wriggle_top_text"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const/4 v4, -0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    const/high16 v6, 0x41900000    # 18.0f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 156
    .line 157
    const-string v7, "#4D000000"

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    move-result v8

    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    const/4 v10, 0x0

    .line 165
    .line 166
    const/high16 v11, 0x3f000000    # 0.5f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9, v10, v11, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    new-instance v3, Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const v8, 0x7d06ffde

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 184
    .line 185
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 197
    .line 198
    const-string v2, "tt_splash_wriggle_text"

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    const/high16 p0, 0x41600000    # 14.0f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    move-result p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9, v10, v11, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    return-object v0
.end method

.method public static VN(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    new-instance v3, Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7d06ffe6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    const/high16 v6, 0x41400000    # 12.0f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    const/high16 v7, 0x41900000    # 18.0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    new-instance v3, Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v9, 0x7d06ffe8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    const/high16 v4, 0x41600000    # 14.0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    new-instance v3, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const v9, 0x7d06ffe7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    new-instance v9, Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const v10, 0x7d06ffe5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/high16 v11, 0x42700000    # 60.0f

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 144
    move-result v12

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 148
    move-result v11

    .line 149
    .line 150
    .line 151
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    const-string v10, "tt_splash_rock"

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    new-instance v3, Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v9, 0x7d06ffe4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 188
    move-result v10

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8, v10, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 198
    .line 199
    const-string v9, "tt_splash_rock_top_text"

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    .line 203
    move-result v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const/4 v9, -0x1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    const-string v10, "#99000000"

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    move-result v11

    .line 221
    .line 222
    const/high16 v12, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v13, 0x40400000    # 3.0f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v12, v13, v13, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    new-instance v3, Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const v7, 0x7d06ffe3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 245
    .line 246
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 255
    move-result v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v12, v13, v13, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    .line 273
    const-string v1, "tt_splash_rock_text"

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    return-object v0
.end method

.method public static Yhp(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    const/16 v1, 0x51

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/high16 v4, 0x42c80000    # 100.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    new-instance v4, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    const/4 v6, -0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    new-instance v5, Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v7, 0x7d06ffff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/high16 v8, 0x41980000    # 19.0f

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 80
    move-result v9

    .line 81
    .line 82
    const/high16 v10, 0x41700000    # 15.0f

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 86
    move-result v11

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    const-string v9, "tt_white_slide_up"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    new-instance v11, Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v12, 0x7d06fffe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 125
    move-result v13

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 129
    move-result v14

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    const/high16 v13, 0x40e00000    # 7.0f

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v13}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 140
    move-result v13

    .line 141
    .line 142
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    new-instance v12, Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    invoke-direct {v12, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v13, 0x7d06fffd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 172
    move-result v8

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 176
    move-result v10

    .line 177
    .line 178
    .line 179
    invoke-direct {v13, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    const/high16 v8, 0x41600000    # 14.0f

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 187
    move-result v10

    .line 188
    .line 189
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    new-instance v4, Landroid/view/View;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    const/4 v9, 0x0

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v2, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    new-instance v4, Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const v5, 0x7d06fffc

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 245
    .line 246
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    const/high16 v6, 0x40a00000    # 5.0f

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 255
    move-result p0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v9, v9, v9, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    return-object v0
.end method

.method public static enB(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 27
    .line 28
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7d06ffe9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    const/4 v5, -0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    .line 62
    const/high16 v4, 0x42700000    # 60.0f

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    new-instance v4, Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v5, 0x7d06ffef

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v6, 0x42a00000    # 80.0f

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    const/16 v7, 0xc

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    .line 110
    const/high16 v8, 0x42200000    # 40.0f

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 114
    move-result v9

    .line 115
    neg-int v9, v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1, v1, v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 125
    .line 126
    const-string v5, "tt_splash_slide_up_circle"

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    new-instance v4, Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x7d06ffed

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    const/high16 v9, 0x41800000    # 16.0f

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 155
    move-result v9

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    .line 166
    const/high16 v6, 0x42100000    # 36.0f

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 170
    move-result v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    const-string v5, "tt_splash_slide_up_bg"

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    new-instance v4, Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v5, 0x7d06ffee

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    const/high16 v6, 0x43200000    # 160.0f

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 207
    move-result v6

    .line 208
    .line 209
    const/high16 v9, 0x42f00000    # 120.0f

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 213
    move-result v9

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    .line 221
    const/high16 v6, 0x420c0000    # 35.0f

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 225
    move-result v6

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 229
    move-result v8

    .line 230
    neg-int v8, v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6, v1, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 240
    .line 241
    const-string v5, "tt_splash_slide_up_finger"

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    new-instance v3, Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    const v4, 0x7d06ffea

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    .line 266
    const/high16 v5, 0x41a00000    # 20.0f

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 270
    move-result v5

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    .line 278
    const/high16 v5, 0x42be0000    # 95.0f

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 282
    move-result p0

    .line 283
    neg-int p0, p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    const/4 p0, 0x1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 294
    .line 295
    const-string v1, "#99000000"

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 299
    move-result v1

    .line 300
    .line 301
    const/high16 v4, 0x40800000    # 4.0f

    .line 302
    .line 303
    const/high16 v5, 0x40400000    # 3.0f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    const/high16 v1, 0x41600000    # 14.0f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    return-object v0
.end method

.method public static fWG(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    new-instance v3, Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7d06ffe8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    const/high16 v6, 0x41400000    # 12.0f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    new-instance v3, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v7, 0x7d06ffe7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 77
    move-result v10

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 81
    move-result v9

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    new-instance v7, Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v9, 0x7d06ffe6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    const/4 v4, 0x2

    .line 122
    .line 123
    const/high16 v9, 0x41600000    # 14.0f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    new-instance v7, Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const v10, 0x7d06ffe5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v11, 0x42700000    # 60.0f

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 148
    move-result v12

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 152
    move-result v11

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    const-string v10, "tt_splash_rock"

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    new-instance v7, Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const v10, 0x7d06ffe4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 193
    .line 194
    const-string v1, "Shake it"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v1, -0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    new-instance v3, Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const v4, 0x7d06ffe3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 219
    .line 220
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 229
    move-result p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v8, p0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    const-string p0, "#99000000"

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    move-result p0

    .line 242
    .line 243
    const/high16 v2, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/high16 v4, 0x40400000    # 3.0f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v4, v4, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 249
    .line 250
    const-string p0, "Go to details page or third-party application"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    return-object v0
.end method

.method public static kU(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    new-instance v4, Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v5, 0x7d06ffef

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v6, 0x42100000    # 36.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    .line 61
    const v8, 0x7d06ffec

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    const/high16 v9, -0x3e400000    # -24.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v2, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    const-string v5, "tt_splash_slide_up_circle"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    new-instance v9, Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v10, 0x7d06ffee

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    const/high16 v11, 0x42860000    # 67.0f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 108
    move-result v11

    .line 109
    .line 110
    const/high16 v12, 0x424c0000    # 51.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 114
    move-result v12

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    const/4 v11, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    .line 129
    const/high16 v12, -0x3f200000    # -7.0f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 133
    move-result v12

    .line 134
    .line 135
    const/high16 v13, -0x3e600000    # -20.0f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 139
    move-result v13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v12, v2, v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    const-string v10, "tt_splash_slide_up_finger"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    new-instance v5, Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const v10, 0x7d06ffed

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .line 172
    const/high16 v12, 0x41200000    # 10.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 176
    move-result v12

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    const-string v2, "tt_splash_slide_up_bg"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    new-instance v2, Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 206
    .line 207
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    const/high16 v10, 0x41600000    # 14.0f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 213
    move-result v12

    .line 214
    .line 215
    const/high16 v13, 0x42c80000    # 100.0f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 219
    move-result v13

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    const-string v6, "tt_splash_slide_up_arrow"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    new-instance v6, Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const v7, 0x7d06ffeb

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 249
    .line 250
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    const/4 v13, -0x2

    .line 252
    .line 253
    .line 254
    invoke-direct {v12, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    const/4 v14, 0x3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    const-string/jumbo v8, "wipe up"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    const/high16 v8, 0x41900000    # 18.0f

    .line 272
    const/4 v12, 0x2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    const/high16 v8, 0x40800000    # 4.0f

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 281
    move-result v15

    .line 282
    int-to-float v15, v15

    .line 283
    .line 284
    const/high16 v8, 0x40400000    # 3.0f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 288
    move-result v10

    .line 289
    int-to-float v10, v10

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 293
    move-result v12

    .line 294
    int-to-float v12, v12

    .line 295
    .line 296
    const-string v16, "#99000000"

    .line 297
    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 300
    move-result v8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v15, v10, v12, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    .line 308
    new-instance v8, Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const v10, 0x7d06ffea

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 318
    .line 319
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    invoke-direct {v10, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    const/high16 v3, 0x41600000    # 14.0f

    .line 334
    const/4 v7, 0x2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    const/high16 v3, 0x40800000    # 4.0f

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    .line 346
    const/high16 v7, 0x40400000    # 3.0f

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 350
    move-result v10

    .line 351
    int-to-float v10, v10

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 360
    move-result v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v3, v10, v0, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    return-object v1
.end method

.method public static mc(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v3, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7d06fffa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/high16 v6, 0x43770000    # 247.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 35
    move-result v6

    .line 36
    .line 37
    const/high16 v7, 0x42600000    # 56.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    const-string v5, "tt_splash_unlock_btn_bg"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    new-instance v5, Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v7, 0x7d06fff9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    const/high16 v9, 0x42400000    # 48.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 80
    move-result v10

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 84
    move-result v11

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    const/16 v10, 0x14

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    const/16 v10, 0xf

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    .line 99
    const/high16 v11, 0x40800000    # 4.0f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v12, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    const-string v8, "tt_splash_unlock_image_go"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/enB/SI;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v0}, Lcom/bytedance/sdk/component/adexpress/enB/SI;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v12, 0x7d06fff8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    const/high16 v14, 0x41c00000    # 24.0f

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 138
    move-result v14

    .line 139
    const/4 v15, -0x1

    .line 140
    .line 141
    .line 142
    invoke-direct {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    const/high16 v14, 0x41400000    # 12.0f

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 151
    move-result v15

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 155
    move-result v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v15, v13, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    .line 160
    const/16 v6, 0x10

    .line 161
    .line 162
    .line 163
    const v15, 0x7d06fff7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    .line 168
    const/16 v6, 0x11

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    new-instance v6, Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 183
    .line 184
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 188
    move-result v12

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 192
    move-result v9

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    const/16 v9, 0x15

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    .line 205
    const/high16 v9, 0x40000000    # 2.0f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 209
    move-result v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 216
    move-result v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    const-string v7, "tt_splash_unlock_icon_empty"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    new-instance v5, Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const v6, 0x7d06fff6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 252
    .line 253
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    const/4 v3, 0x3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    .line 262
    const/16 v3, 0xe

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 269
    move-result v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v13, v3, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    const/4 v3, -0x1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    const/high16 v3, 0x40400000    # 3.0f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 285
    move-result v4

    .line 286
    int-to-float v4, v4

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 290
    move-result v6

    .line 291
    int-to-float v6, v6

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    .line 298
    const-string v3, "#99000000"

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4, v6, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    return-object v1
.end method
