.class public Lcom/bytedance/sdk/component/adexpress/mc/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 7
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    const v2, 0x3e4ccccd    # 0.2f

    .line 41
    mul-float/2addr v1, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v3, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 68
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    :cond_2
    :goto_1
    return-object v0

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_4
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 105
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 109
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 110
    .line 111
    .line 112
    :try_start_6
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 113
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    int-to-float p2, p2

    .line 115
    .line 116
    .line 117
    :try_start_7
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    .line 128
    .line 129
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    :cond_5
    :goto_4
    move-object v0, v1

    .line 165
    goto :goto_9

    .line 166
    :catchall_3
    move-exception p2

    .line 167
    goto :goto_6

    .line 168
    :catchall_4
    move-exception p2

    .line 169
    move-object v3, v0

    .line 170
    goto :goto_6

    .line 171
    :catchall_5
    move-exception p2

    .line 172
    move-object p1, v0

    .line 173
    move-object v3, p1

    .line 174
    goto :goto_6

    .line 175
    :catchall_6
    move-exception p2

    .line 176
    move-object p1, v0

    .line 177
    :goto_5
    move-object v2, p1

    .line 178
    move-object v3, v2

    .line 179
    goto :goto_6

    .line 180
    :catchall_7
    move-exception p2

    .line 181
    move-object p0, v0

    .line 182
    move-object p1, p0

    .line 183
    goto :goto_5

    .line 184
    .line 185
    .line 186
    :goto_6
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 187
    .line 188
    .line 189
    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 208
    goto :goto_7

    .line 209
    :catchall_8
    move-exception p0

    .line 210
    goto :goto_8

    .line 211
    .line 212
    :cond_6
    :goto_7
    if-eqz p1, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 216
    .line 217
    :cond_7
    if-eqz v3, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 221
    .line 222
    :cond_8
    if-eqz v2, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 226
    goto :goto_9

    .line 227
    .line 228
    .line 229
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    :cond_9
    :goto_9
    return-object v0

    .line 231
    :catchall_9
    move-exception p2

    .line 232
    .line 233
    .line 234
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 253
    goto :goto_a

    .line 254
    :catchall_a
    move-exception p0

    .line 255
    goto :goto_b

    .line 256
    .line 257
    :cond_a
    :goto_a
    if-eqz p1, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 261
    .line 262
    :cond_b
    if-eqz v3, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 266
    .line 267
    :cond_c
    if-eqz v2, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 271
    goto :goto_c

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    :cond_d
    :goto_c
    throw p2
.end method
