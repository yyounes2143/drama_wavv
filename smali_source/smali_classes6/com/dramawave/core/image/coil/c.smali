.class public final synthetic Lcom/dramawave/core/image/coil/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcoil3/y$a;


# virtual methods
.method public final a(Landroid/content/Context;)Lcoil3/p;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;->a:Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;->a(Landroid/content/Context;)Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->a()F

    .line 19
    move-result v1

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 25
    .line 26
    .line 27
    const v3, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 30
    .line 31
    sget-object v3, Lcom/dramawave/core/image/d;->a:Lcom/dramawave/core/image/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/dramawave/core/image/d;->a()Lcom/dramawave/core/image/InitialImageCache;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dramawave/core/image/InitialImageCache;->b()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v3, :cond_4

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    cmpg-float v5, v5, v1

    .line 56
    .line 57
    if-gtz v5, :cond_1

    .line 58
    .line 59
    cmpg-float v5, v1, v4

    .line 60
    .line 61
    if-gtz v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lcom/dramawave/core/image/coil/g;->a:Lcom/dramawave/core/image/coil/g;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/dramawave/core/image/InitialImageCache;->d()F

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/dramawave/core/image/coil/g;->a(F)F

    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    new-instance v8, Landroid/util/Range;

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    sget-object v5, Lcom/dramawave/core/image/coil/g;->a:Lcom/dramawave/core/image/coil/g;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/dramawave/core/image/InitialImageCache;->e()F

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/dramawave/core/image/coil/g;->a(F)F

    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const/high16 v6, 0x40c00000    # 6.0f

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    new-instance v7, Landroid/util/Range;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    sget-object v5, Lcom/dramawave/core/image/coil/g;->a:Lcom/dramawave/core/image/coil/g;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/dramawave/core/image/InitialImageCache;->c()F

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/dramawave/core/image/coil/g;->a(F)F

    .line 152
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    sget-object v5, Lcom/dramawave/core/image/coil/g;->a:Lcom/dramawave/core/image/coil/g;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/dramawave/core/image/InitialImageCache;->a()F

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/dramawave/core/image/coil/g;->a(F)F

    .line 166
    move-result v3

    .line 167
    .line 168
    :goto_1
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 169
    .line 170
    :cond_4
    new-instance v3, Lcoil3/l$a;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, p1}, Lcoil3/l$a;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    sget-object v5, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 176
    .line 177
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    sget-object v6, Lcoil3/request/c;->g:Lcoil3/Extras$Key;

    .line 180
    .line 181
    iget-object v7, v3, Lcoil3/l$a;->f:Lcoil3/Extras$a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6, v5}, Lcoil3/Extras$a;->a(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 185
    .line 186
    new-instance v5, Lcom/dramawave/core/image/coil/d;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v0, p1, v2}, Lcom/dramawave/core/image/coil/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iput-object v2, v3, Lcoil3/l$a;->c:LB9/q;

    .line 196
    .line 197
    new-instance v2, Lcom/dramawave/core/image/coil/e;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, p1, v0}, Lcom/dramawave/core/image/coil/e;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iput-object p1, v3, Lcoil3/l$a;->d:LB9/q;

    .line 207
    .line 208
    new-instance p1, Lcoil3/e$a;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Lcoil3/e$a;-><init>()V

    .line 212
    .line 213
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v5, 0x1c

    .line 216
    .line 217
    if-lt v2, v5, :cond_5

    .line 218
    .line 219
    new-instance v2, Lcoil3/gif/AnimatedImageDecoder$a;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Lcoil3/gif/AnimatedImageDecoder$a;-><init>()V

    .line 223
    .line 224
    new-instance v5, Le;

    .line 225
    const/4 v6, 0x1

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v2, v6}, Le;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    iget-object v2, p1, Lcoil3/e$a;->e:Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    :cond_5
    new-instance v2, Lcom/dramawave/core/image/coil/f;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v0}, Lcom/dramawave/core/image/coil/f;-><init>(I)V

    .line 239
    .line 240
    new-instance v0, Lcoil3/network/l$a;

    .line 241
    .line 242
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/o0;

    .line 243
    const/4 v6, 0x3

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v2, v6}, Lcom/dramawave/feature/ability/ui/dialog/o0;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v5}, Lcoil3/network/l$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    const-class v2, Lcoil3/B;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v2}, Lcoil3/e$a;->a(Lcoil3/fetch/j$a;LR9/d;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcoil3/e$a;->c()Lcoil3/e;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iput-object p1, v3, Lcoil3/l$a;->e:Lcoil3/e;

    .line 265
    .line 266
    sget-object p1, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 267
    .line 268
    new-instance p1, Lcoil3/transition/a$a;

    .line 269
    .line 270
    const/16 v0, 0xc8

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v0}, Lcoil3/transition/a$a;-><init>(I)V

    .line 274
    .line 275
    sget-object v0, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, p1}, Lcoil3/Extras$a;->a(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 279
    .line 280
    cmpg-float p1, v1, v4

    .line 281
    .line 282
    if-gtz p1, :cond_6

    .line 283
    .line 284
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 288
    .line 289
    :goto_2
    sget-object v0, Lcoil3/request/c;->b:Lcoil3/Extras$Key;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, p1}, Lcoil3/Extras$a;->a(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcoil3/l$a;->a()Lcoil3/p;

    .line 296
    move-result-object p1

    .line 297
    return-object p1
.end method
