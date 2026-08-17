.class public final Lcoil3/intercept/e;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n68#2,4:273\n78#3,3:277\n82#3:281\n1#4:280\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n*L\n248#1:273,4\n258#1:277,3\n258#1:281\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil3/intercept/EngineInterceptor$a;Lcoil3/request/ImageRequest;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcoil3/intercept/EngineInterceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcoil3/intercept/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcoil3/intercept/d;

    .line 8
    .line 9
    iget v1, v0, Lcoil3/intercept/d;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil3/intercept/d;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil3/intercept/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcoil3/intercept/d;->h:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcoil3/intercept/d;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcoil3/intercept/d;->g:I

    .line 38
    .line 39
    iget p1, v0, Lcoil3/intercept/d;->f:I

    .line 40
    .line 41
    iget-object p2, v0, Lcoil3/intercept/d;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object p3, v0, Lcoil3/intercept/d;->d:Lcoil3/EventListener;

    .line 44
    .line 45
    iget-object v2, v0, Lcoil3/intercept/d;->c:LA/m;

    .line 46
    .line 47
    iget-object v4, v0, Lcoil3/intercept/d;->b:Lcoil3/request/ImageRequest;

    .line 48
    .line 49
    iget-object v5, v0, Lcoil3/intercept/d;->a:Lcoil3/intercept/EngineInterceptor$a;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    move-object v9, v0

    .line 54
    move-object v0, p2

    .line 55
    move-object p2, v4

    .line 56
    move-object v4, v9

    .line 57
    move-object v10, v2

    .line 58
    move-object v2, p3

    .line 59
    move-object p3, v10

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    sget-object p4, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p4}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    check-cast p4, Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$a;->a:Lcoil3/j;

    .line 91
    .line 92
    instance-of v4, v2, Lcoil3/a;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    sget-object v5, Lcoil3/request/b;->d:Lcoil3/Extras$Key;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    return-object p0

    .line 110
    :cond_4
    const/4 v5, 0x0

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    move-object v4, v2

    .line 114
    .line 115
    check-cast v4, Lcoil3/a;

    .line 116
    .line 117
    iget-object v4, v4, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    :cond_5
    sget-object v7, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v6}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_6
    iget-object v4, p2, LA/m;->a:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, Lcoil3/o;->a(Lcoil3/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    sget-object v4, Lcoil3/request/c;->b:Lcoil3/Extras$Key;

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v4}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    sget-object v6, Lcoil3/size/c;->b:Lcoil3/size/c;

    .line 155
    .line 156
    iget-object v7, p2, LA/m;->d:Lcoil3/size/c;

    .line 157
    .line 158
    if-ne v7, v6, :cond_7

    .line 159
    move v6, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move v6, v5

    .line 162
    .line 163
    :goto_1
    iget-object v7, p2, LA/m;->b:Lcoil3/size/Size;

    .line 164
    .line 165
    iget-object v8, p2, LA/m;->c:Lcoil3/size/f;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4, v7, v8, v6}, Lcoil3/util/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 176
    move-result v2

    .line 177
    move-object v9, p1

    .line 178
    move-object p1, p0

    .line 179
    move p0, v2

    .line 180
    move-object v2, v0

    .line 181
    move-object v0, p3

    .line 182
    move-object p3, p2

    .line 183
    move-object p2, v9

    .line 184
    .line 185
    :goto_3
    if-ge v5, p0, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    check-cast v6, LC/c;

    .line 192
    .line 193
    iget-object v7, p3, LA/m;->b:Lcoil3/size/Size;

    .line 194
    .line 195
    iput-object p1, v2, Lcoil3/intercept/d;->a:Lcoil3/intercept/EngineInterceptor$a;

    .line 196
    .line 197
    iput-object p2, v2, Lcoil3/intercept/d;->b:Lcoil3/request/ImageRequest;

    .line 198
    .line 199
    iput-object p3, v2, Lcoil3/intercept/d;->c:LA/m;

    .line 200
    .line 201
    iput-object v0, v2, Lcoil3/intercept/d;->d:Lcoil3/EventListener;

    .line 202
    .line 203
    iput-object p4, v2, Lcoil3/intercept/d;->e:Ljava/util/List;

    .line 204
    .line 205
    iput v5, v2, Lcoil3/intercept/d;->f:I

    .line 206
    .line 207
    iput p0, v2, Lcoil3/intercept/d;->g:I

    .line 208
    .line 209
    iput v3, v2, Lcoil3/intercept/d;->i:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4, v7}, LC/c;->b(Landroid/graphics/Bitmap;Lcoil3/size/Size;)Landroid/graphics/Bitmap;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    if-ne v4, v1, :cond_8

    .line 216
    return-object v1

    .line 217
    :cond_8
    move v9, v5

    .line 218
    move-object v5, p1

    .line 219
    move p1, v9

    .line 220
    move-object v10, v0

    .line 221
    move-object v0, p4

    .line 222
    move-object p4, v4

    .line 223
    move-object v4, v2

    .line 224
    move-object v2, v10

    .line 225
    .line 226
    :goto_4
    check-cast p4, Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 234
    add-int/2addr p1, v3

    .line 235
    move-object v9, v5

    .line 236
    move v5, p1

    .line 237
    move-object p1, v9

    .line 238
    move-object v10, v4

    .line 239
    move-object v4, p4

    .line 240
    move-object p4, v0

    .line 241
    move-object v0, v2

    .line 242
    move-object v2, v10

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    new-instance p0, Lcoil3/a;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v4}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    iget-boolean p2, p1, Lcoil3/intercept/EngineInterceptor$a;->b:Z

    .line 254
    .line 255
    new-instance p3, Lcoil3/intercept/EngineInterceptor$a;

    .line 256
    .line 257
    iget-object p4, p1, Lcoil3/intercept/EngineInterceptor$a;->c:Lcoil3/decode/d;

    .line 258
    .line 259
    iget-object p1, p1, Lcoil3/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-direct {p3, p0, p2, p4, p1}, Lcoil3/intercept/EngineInterceptor$a;-><init>(Lcoil3/j;ZLcoil3/decode/d;Ljava/lang/String;)V

    .line 263
    return-object p3
.end method
