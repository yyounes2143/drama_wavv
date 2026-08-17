.class public final Lcom/dramawave/core/image/coil/a;
.super Ljava/lang/Object;
.source "CoilImgLoader.kt"

# interfaces
.implements Lcom/dramawave/core/image/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/image/coil/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoilImgLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 3 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n1#1,207:1\n484#2,11:208\n484#2,11:220\n17#3:219\n17#3:231\n*S KotlinDebug\n*F\n+ 1 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n*L\n104#1:208,11\n159#1:220,11\n124#1:219\n178#1:231\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;)V
    .locals 6
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/core/image/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/core/image/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "options"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isContextAlive(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcoil3/request/ImageRequest$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "getContext(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcoil3/request/ImageRequest$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object p2, v0, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 45
    .line 46
    sget-object p2, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 47
    .line 48
    new-instance p2, Lcoil3/transition/a$a;

    .line 49
    .line 50
    const/16 v1, 0xc8

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v1}, Lcoil3/transition/a$a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$a;->b()Lcoil3/Extras$a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v3, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, p2}, Lcoil3/Extras$a;->a(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object p2, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/core/image/e;->a()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Lcom/dramawave/core/image/h;->a:Lcom/dramawave/core/image/h;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dramawave/core/image/h;->a()LSa/H;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p2, v0, Lcoil3/request/ImageRequest$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/dramawave/core/image/h;->a()LSa/H;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iput-object p2, v0, Lcoil3/request/ImageRequest$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->f()Ljava/lang/Integer;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->f()Ljava/lang/Integer;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p2

    .line 105
    .line 106
    new-instance v1, LA/g;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p2}, LA/g;-><init>(I)V

    .line 110
    .line 111
    iput-object v1, v0, Lcoil3/request/ImageRequest$a;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->e()Ljava/lang/Integer;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->e()Ljava/lang/Integer;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p2

    .line 126
    .line 127
    new-instance v1, LA/f;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p2}, LA/f;-><init>(I)V

    .line 131
    .line 132
    iput-object v1, v0, Lcoil3/request/ImageRequest$a;->l:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->g()Lcom/dramawave/core/image/n;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    sget-object v1, Lcom/dramawave/core/image/coil/a$a;->a:[I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result p2

    .line 143
    .line 144
    aget p2, v1, p2

    .line 145
    const/4 v1, 0x1

    .line 146
    const/4 v3, 0x2

    .line 147
    .line 148
    if-eq p2, v1, :cond_7

    .line 149
    .line 150
    if-eq p2, v3, :cond_6

    .line 151
    const/4 v1, 0x3

    .line 152
    .line 153
    if-eq p2, v1, :cond_5

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_6
    sget-object p2, Lcoil3/size/f;->b:Lcoil3/size/f;

    .line 163
    .line 164
    iput-object p2, v0, Lcoil3/request/ImageRequest$a;->o:Lcoil3/size/f;

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_7
    sget-object p2, Lcoil3/size/f;->a:Lcoil3/size/f;

    .line 168
    .line 169
    iput-object p2, v0, Lcoil3/request/ImageRequest$a;->o:Lcoil3/size/f;

    .line 170
    .line 171
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->b()F

    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x0

    .line 180
    .line 181
    cmpl-float v1, v1, v3

    .line 182
    .line 183
    if-lez v1, :cond_8

    .line 184
    .line 185
    new-instance v1, Lcom/dramawave/core/image/coil/BlurTransformation;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->b()F

    .line 196
    move-result v5

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v4, v5}, Lcom/dramawave/core/image/coil/BlurTransformation;-><init>(Landroid/content/Context;F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->c()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    new-instance v1, LC/a;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, LC/a;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->d()F

    .line 221
    move-result v1

    .line 222
    .line 223
    cmpl-float v1, v1, v3

    .line 224
    .line 225
    if-lez v1, :cond_a

    .line 226
    .line 227
    new-instance v1, LC/b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->d()F

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v3}, LC/b;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p2}, Lcoil3/request/b;->a(Lcoil3/request/ImageRequest$a;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {p3}, Lcom/dramawave/core/image/m;->h()Z

    .line 250
    move-result p2

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    sget-object p2, Lcoil3/size/Size;->c:Lcoil3/size/Size;

    .line 255
    .line 256
    new-instance p3, Lcoil3/size/d;

    .line 257
    .line 258
    .line 259
    invoke-direct {p3, p2}, Lcoil3/size/d;-><init>(Lcoil3/size/Size;)V

    .line 260
    .line 261
    iput-object p3, v0, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 262
    .line 263
    :cond_c
    new-instance p2, Lcom/dramawave/core/image/coil/a$b;

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, p4, p4}, Lcom/dramawave/core/image/coil/a$b;-><init>(Lcom/dramawave/core/image/k;Lcom/dramawave/core/image/k;)V

    .line 267
    .line 268
    iput-object p2, v0, Lcoil3/request/ImageRequest$a;->e:Lcoil3/request/ImageRequest$c;

    .line 269
    .line 270
    new-instance p2, LB/a;

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, p1}, LB/a;-><init>(Landroid/widget/ImageView;)V

    .line 274
    .line 275
    iput-object p2, v0, Lcoil3/request/ImageRequest$a;->d:LB/b;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcoil3/y;->a(Landroid/content/Context;)Lcoil3/l;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, p2}, Lcoil3/l;->c(Lcoil3/request/ImageRequest;)LA/c;

    .line 294
    return-void
.end method

.method public final b(Ljava/lang/String;IILcom/dramawave/core/image/i$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/core/image/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, La1/a;->a:La1/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcoil3/request/ImageRequest$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcoil3/request/ImageRequest$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object p1, v1, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/core/image/e;->a()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/dramawave/core/image/h;->a:Lcom/dramawave/core/image/h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/core/image/h;->a()LSa/H;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, v1, Lcoil3/request/ImageRequest$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/core/image/h;->a()LSa/H;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, v1, Lcoil3/request/ImageRequest$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    :cond_0
    if-lez p2, :cond_1

    .line 57
    .line 58
    if-lez p3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lcoil3/size/h;->a(II)Lcoil3/size/Size;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p2, Lcoil3/size/d;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcoil3/size/d;-><init>(Lcoil3/size/Size;)V

    .line 68
    .line 69
    iput-object p2, v1, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    if-lez p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p2}, Lcoil3/size/h;->a(II)Lcoil3/size/Size;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p2, Lcoil3/size/d;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcoil3/size/d;-><init>(Lcoil3/size/Size;)V

    .line 82
    .line 83
    iput-object p2, v1, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    if-lez p3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p3}, Lcoil3/size/h;->a(II)Lcoil3/size/Size;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance p2, Lcoil3/size/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcoil3/size/d;-><init>(Lcoil3/size/Size;)V

    .line 96
    .line 97
    iput-object p2, v1, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lcoil3/size/Size;->c:Lcoil3/size/Size;

    .line 101
    .line 102
    new-instance p2, Lcoil3/size/d;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcoil3/size/d;-><init>(Lcoil3/size/Size;)V

    .line 106
    .line 107
    iput-object p2, v1, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 108
    .line 109
    :goto_0
    new-instance p1, Lcom/dramawave/core/image/coil/b;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p4, p4}, Lcom/dramawave/core/image/coil/b;-><init>(Lcom/dramawave/core/image/i$a;Lcom/dramawave/core/image/i$a;)V

    .line 113
    .line 114
    iput-object p1, v1, Lcoil3/request/ImageRequest$a;->e:Lcoil3/request/ImageRequest$c;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcoil3/y;->a(Landroid/content/Context;)Lcoil3/l;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Lcoil3/l;->c(Lcoil3/request/ImageRequest;)LA/c;

    .line 126
    return-void
.end method
