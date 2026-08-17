.class public final Lcoil3/fetch/g;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil3/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
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
    iput-object p1, p0, Lcoil3/fetch/g;->a:Lcoil3/B;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/fetch/g;->b:LA/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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
    iget-object p1, p0, Lcoil3/fetch/g;->a:Lcoil3/B;

    .line 3
    .line 4
    iget-object v0, p1, Lcoil3/B;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcoil3/fetch/g;->b:LA/m;

    .line 11
    .line 12
    iget-object v2, v1, LA/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "com.android.contacts"

    .line 20
    .line 21
    iget-object v4, p1, Lcoil3/B;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "r"

    .line 29
    .line 30
    const-string v6, "\'."

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcoil3/C;->c(Lcoil3/B;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "display_photo"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "Unable to find a contact photo associated with \'"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v7, 0x1d

    .line 90
    .line 91
    if-lt v3, v7, :cond_7

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "media"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p1}, Lcoil3/C;->c(Lcoil3/B;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x3

    .line 112
    .line 113
    if-lt v3, v4, :cond_7

    .line 114
    .line 115
    add-int/lit8 v4, v3, -0x3

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    const-string/jumbo v7, "audio"

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x2

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "albums"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, v1, LA/m;->b:Lcoil3/size/Size;

    .line 146
    .line 147
    iget-object v3, p1, Lcoil3/size/Size;->a:Lcoil3/size/a;

    .line 148
    .line 149
    instance-of v4, v3, Lcoil3/size/a$a;

    .line 150
    const/4 v5, 0x0

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    check-cast v3, Lcoil3/size/a$a;

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v3, v5

    .line 157
    .line 158
    :goto_0
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object p1, p1, Lcoil3/size/Size;->b:Lcoil3/size/a;

    .line 161
    .line 162
    instance-of v4, p1, Lcoil3/size/a$a;

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    check-cast p1, Lcoil3/size/a$a;

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object p1, v5

    .line 169
    .line 170
    :goto_1
    if-eqz p1, :cond_5

    .line 171
    .line 172
    new-instance v5, Landroid/os/Bundle;

    .line 173
    const/4 v4, 0x1

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 177
    .line 178
    new-instance v4, Landroid/graphics/Point;

    .line 179
    .line 180
    iget v3, v3, Lcoil3/size/a$a;->a:I

    .line 181
    .line 182
    iget p1, p1, Lcoil3/size/a$a;->a:I

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo p1, "android.content.extra.SIZE"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {v2, v0, v5}, Lcoil3/fetch/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "Unable to find a music thumbnail associated with \'"

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_2
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    :goto_3
    new-instance v3, Lcoil3/fetch/o;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    new-instance v5, Lcoil3/decode/c;

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, p1}, Lcoil3/decode/c;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 252
    .line 253
    new-instance p1, Lcoil3/decode/q;

    .line 254
    .line 255
    iget-object v1, v1, LA/m;->f:Lokio/FileSystem;

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v4, v1, v5}, Lcoil3/decode/q;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/n$a;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    sget-object v1, Lcoil3/decode/d;->c:Lcoil3/decode/d;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, p1, v0, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 268
    return-object v3

    .line 269
    .line 270
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v1, "Unable to open \'"

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0
.end method
