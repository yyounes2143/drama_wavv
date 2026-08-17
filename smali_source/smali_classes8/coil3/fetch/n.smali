.class public final Lcoil3/fetch/n;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,99:1\n1#2:100\n51#3:101\n27#4:102\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n*L\n61#1:101\n61#1:102\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/B;LA/m;)V
    .locals 0
    .param p1    # Lcoil3/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/B;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/fetch/n;->b:LA/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/B;

    .line 3
    .line 4
    iget-object v0, p1, Lcoil3/B;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Invalid android.resource URI: "

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_e

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcoil3/C;->c(Lcoil3/B;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v1, p0, Lcoil3/fetch/n;->b:LA/m;

    .line 43
    .line 44
    iget-object v2, v1, LA/m;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 77
    .line 78
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcoil3/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    const-string/jumbo v6, "text/xml"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lcoil3/util/c;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    move-result v4

    .line 119
    :goto_2
    const/4 v6, 0x2

    .line 120
    .line 121
    if-eq v4, v6, :cond_3

    .line 122
    .line 123
    if-eq v4, v5, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    if-ne v4, v6, :cond_b

    .line 131
    .line 132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x18

    .line 135
    .line 136
    if-ge v4, v6, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    const-string/jumbo v6, "vector"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3, v0, p1, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 166
    :goto_3
    move-object p1, v6

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_4
    const-string/jumbo v6, "animated-vector"

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3, v0, p1, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v4, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    move-object p1, v0

    .line 207
    .line 208
    :goto_4
    sget-object v0, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v0, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    :goto_5
    move v0, v5

    .line 222
    .line 223
    :goto_6
    new-instance v4, Lcoil3/fetch/l;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    sget-object v6, Lcoil3/request/c;->b:Lcoil3/Extras$Key;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v6}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 234
    .line 235
    sget-object v7, Lcoil3/size/c;->b:Lcoil3/size/c;

    .line 236
    .line 237
    iget-object v8, v1, LA/m;->d:Lcoil3/size/c;

    .line 238
    .line 239
    if-ne v8, v7, :cond_8

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move v5, v3

    .line 242
    .line 243
    :goto_7
    iget-object v3, v1, LA/m;->b:Lcoil3/size/Size;

    .line 244
    .line 245
    iget-object v1, v1, LA/m;->c:Lcoil3/size/f;

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v6, v3, v1, v5}, Lcoil3/util/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 259
    move-object p1, v2

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-static {p1}, Lcoil3/o;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/j;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    sget-object v1, Lcoil3/decode/d;->c:Lcoil3/decode/d;

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, p1, v0, v1}, Lcoil3/fetch/l;-><init>(Lcoil3/j;ZLcoil3/decode/d;)V

    .line 269
    goto :goto_8

    .line 270
    .line 271
    :cond_a
    const-string v0, "Invalid resource ID: "

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 288
    .line 289
    const-string v0, "No start tag found."

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    .line 295
    :cond_c
    new-instance v2, Landroid/util/TypedValue;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    new-instance v3, Lcoil3/fetch/o;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    new-instance v5, Lcoil3/decode/p;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v0, p1}, Lcoil3/decode/p;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    new-instance p1, Lcoil3/decode/q;

    .line 320
    .line 321
    iget-object v0, v1, LA/m;->f:Lokio/FileSystem;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, v2, v0, v5}, Lcoil3/decode/q;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/n$a;)V

    .line 325
    .line 326
    sget-object v0, Lcoil3/decode/d;->c:Lcoil3/decode/d;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, p1, v4, v0}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 330
    move-object v4, v3

    .line 331
    :goto_8
    return-object v4

    .line 332
    .line 333
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    .line 351
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0
.end method
