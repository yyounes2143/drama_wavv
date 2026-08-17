.class public Lcom/tradplus/ads/common/util/ImageUtils;
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

.method public static applyFastGaussianBlurToBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v8

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v9

    .line 9
    .line 10
    mul-int v0, v8, v9

    .line 11
    .line 12
    new-array v10, v0, [I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    move-object v1, v10

    .line 19
    move v3, v8

    .line 20
    move v6, v8

    .line 21
    move v7, v9

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    .line 26
    move/from16 v0, p1

    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    move v1, v0

    .line 31
    .line 32
    :goto_1
    sub-int v2, v9, v0

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    move v2, v0

    .line 36
    .line 37
    :goto_2
    sub-int v3, v8, v0

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v8, v2}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 43
    move-result v3

    .line 44
    .line 45
    sub-int v4, v3, v0

    .line 46
    .line 47
    aget v4, v10, v4

    .line 48
    .line 49
    add-int v5, v3, v0

    .line 50
    .line 51
    aget v5, v10, v5

    .line 52
    .line 53
    aget v3, v10, v3

    .line 54
    .line 55
    add-int v6, v1, v0

    .line 56
    mul-int/2addr v6, v8

    .line 57
    add-int/2addr v6, v2

    .line 58
    .line 59
    sub-int v7, v6, v0

    .line 60
    .line 61
    aget v7, v10, v7

    .line 62
    .line 63
    add-int v11, v6, v0

    .line 64
    .line 65
    aget v11, v10, v11

    .line 66
    .line 67
    aget v6, v10, v6

    .line 68
    .line 69
    mul-int v12, v1, v8

    .line 70
    add-int/2addr v12, v2

    .line 71
    .line 72
    sub-int v13, v12, v0

    .line 73
    .line 74
    aget v13, v10, v13

    .line 75
    .line 76
    add-int v14, v12, v0

    .line 77
    .line 78
    aget v14, v10, v14

    .line 79
    .line 80
    and-int/lit16 v15, v4, 0xff

    .line 81
    .line 82
    move/from16 v16, v9

    .line 83
    .line 84
    and-int/lit16 v9, v5, 0xff

    .line 85
    add-int/2addr v15, v9

    .line 86
    .line 87
    and-int/lit16 v9, v3, 0xff

    .line 88
    add-int/2addr v15, v9

    .line 89
    .line 90
    and-int/lit16 v9, v7, 0xff

    .line 91
    add-int/2addr v15, v9

    .line 92
    .line 93
    and-int/lit16 v9, v11, 0xff

    .line 94
    add-int/2addr v15, v9

    .line 95
    .line 96
    and-int/lit16 v9, v6, 0xff

    .line 97
    add-int/2addr v15, v9

    .line 98
    .line 99
    and-int/lit16 v9, v13, 0xff

    .line 100
    add-int/2addr v15, v9

    .line 101
    .line 102
    and-int/lit16 v9, v14, 0xff

    .line 103
    add-int/2addr v15, v9

    .line 104
    .line 105
    shr-int/lit8 v9, v15, 0x3

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0xff

    .line 108
    .line 109
    const/high16 v15, -0x1000000

    .line 110
    or-int/2addr v9, v15

    .line 111
    .line 112
    .line 113
    const v15, 0xff00

    .line 114
    .line 115
    and-int v17, v4, v15

    .line 116
    .line 117
    and-int v18, v5, v15

    .line 118
    .line 119
    add-int v17, v17, v18

    .line 120
    .line 121
    and-int v18, v3, v15

    .line 122
    .line 123
    add-int v17, v17, v18

    .line 124
    .line 125
    and-int v18, v7, v15

    .line 126
    .line 127
    add-int v17, v17, v18

    .line 128
    .line 129
    and-int v18, v11, v15

    .line 130
    .line 131
    add-int v17, v17, v18

    .line 132
    .line 133
    and-int v18, v6, v15

    .line 134
    .line 135
    add-int v17, v17, v18

    .line 136
    .line 137
    and-int v18, v13, v15

    .line 138
    .line 139
    add-int v17, v17, v18

    .line 140
    .line 141
    and-int v18, v14, v15

    .line 142
    .line 143
    add-int v17, v17, v18

    .line 144
    .line 145
    shr-int/lit8 v17, v17, 0x3

    .line 146
    .line 147
    and-int v15, v17, v15

    .line 148
    or-int/2addr v9, v15

    .line 149
    .line 150
    const/high16 v15, 0xff0000

    .line 151
    and-int/2addr v4, v15

    .line 152
    and-int/2addr v5, v15

    .line 153
    add-int/2addr v4, v5

    .line 154
    and-int/2addr v3, v15

    .line 155
    add-int/2addr v4, v3

    .line 156
    .line 157
    and-int v3, v7, v15

    .line 158
    add-int/2addr v4, v3

    .line 159
    .line 160
    and-int v3, v11, v15

    .line 161
    add-int/2addr v4, v3

    .line 162
    .line 163
    and-int v3, v6, v15

    .line 164
    add-int/2addr v4, v3

    .line 165
    .line 166
    and-int v3, v13, v15

    .line 167
    add-int/2addr v4, v3

    .line 168
    .line 169
    and-int v3, v14, v15

    .line 170
    add-int/2addr v4, v3

    .line 171
    .line 172
    shr-int/lit8 v3, v4, 0x3

    .line 173
    and-int/2addr v3, v15

    .line 174
    or-int/2addr v3, v9

    .line 175
    .line 176
    aput v3, v10, v12

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    move/from16 v9, v16

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_0
    move/from16 v16, v9

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_1
    move/from16 v16, v9

    .line 191
    .line 192
    div-int/lit8 v0, v0, 0x2

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    move/from16 v16, v9

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    move-object v1, v10

    .line 203
    move v3, v8

    .line 204
    move v6, v8

    .line 205
    .line 206
    move/from16 v7, v16

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 210
    return-object p0
.end method

.method public static setImageViewAlpha(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 20
    :goto_0
    return-void
.end method
