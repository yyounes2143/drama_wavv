.class public final Lcom/facebook/share/widget/ShareDialog$f;
.super Lcom/facebook/internal/FacebookDialogBase$a;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$f;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->h:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$canShowWebCheck(Lcom/facebook/share/widget/ShareDialog$Companion;Lcom/facebook/share/model/ShareContent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "content"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/facebook/share/widget/ShareDialog$f;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/internal/FacebookDialogBase;->b()Landroid/app/Activity;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget-object v4, Lcom/facebook/share/widget/ShareDialog$c;->c:Lcom/facebook/share/widget/ShareDialog$c;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v4}, Lcom/facebook/share/widget/ShareDialog;->d(Lcom/facebook/share/widget/ShareDialog;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/share/widget/ShareDialog;->a()Lcom/facebook/internal/AppCall;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, LC7/e;->a:LC7/e$d;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LC7/e;->b(Lcom/facebook/share/model/ShareContent;LC7/e$c;)V

    .line 30
    .line 31
    instance-of v3, v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 32
    .line 33
    const-string v4, "hashtag"

    .line 34
    .line 35
    const-string v5, "shareContent"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    move-object v7, v0

    .line 39
    .line 40
    check-cast v7, Lcom/facebook/share/model/ShareLinkContent;

    .line 41
    .line 42
    const-string v8, "shareLinkContent"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v5, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    sget-object v8, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 56
    .line 57
    iget-object v8, v7, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 58
    .line 59
    if-nez v8, :cond_0

    .line 60
    const/4 v8, 0x0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v8, v8, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v5, v4, v8}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v4, "href"

    .line 69
    .line 70
    iget-object v8, v7, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v8}, Lcom/facebook/internal/G;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    const-string v4, "quote"

    .line 76
    .line 77
    iget-object v7, v7, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v7}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    instance-of v7, v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 86
    .line 87
    if-eqz v7, :cond_c

    .line 88
    move-object v7, v0

    .line 89
    .line 90
    check-cast v7, Lcom/facebook/share/model/SharePhotoContent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/internal/AppCall;->a()Ljava/util/UUID;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    new-instance v9, Lcom/facebook/share/model/SharePhotoContent$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 100
    .line 101
    iget-object v10, v7, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 102
    .line 103
    iput-object v10, v9, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    .line 104
    .line 105
    iget-object v10, v7, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 106
    .line 107
    if-nez v10, :cond_2

    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    :goto_1
    iput-object v10, v9, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    .line 116
    .line 117
    iget-object v10, v7, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v10, v9, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v7, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v10, v9, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v7, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v10, v9, Lcom/facebook/share/model/ShareContent$a;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v7, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 130
    .line 131
    iput-object v10, v9, Lcom/facebook/share/model/ShareContent$a;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Ljava/util/List;)V

    .line 137
    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    move-result v12

    .line 151
    .line 152
    add-int/lit8 v12, v12, -0x1

    .line 153
    .line 154
    if-ltz v12, :cond_5

    .line 155
    const/4 v14, 0x0

    .line 156
    .line 157
    :goto_2
    add-int/lit8 v15, v14, 0x1

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    check-cast v14, Lcom/facebook/share/model/SharePhoto;

    .line 164
    .line 165
    iget-object v13, v14, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v13}, Lcom/facebook/internal/x;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x$a;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    new-instance v6, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v14}, Lcom/facebook/share/model/SharePhoto$Builder;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 180
    .line 181
    iget-object v14, v13, Lcom/facebook/internal/x$a;->d:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    iput-object v14, v6, Lcom/facebook/share/model/SharePhoto$Builder;->d:Landroid/net/Uri;

    .line 188
    const/4 v14, 0x0

    .line 189
    .line 190
    iput-object v14, v6, Lcom/facebook/share/model/SharePhoto$Builder;->c:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    new-instance v14, Lcom/facebook/share/model/SharePhoto;

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v6}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$Builder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_3
    const/4 v6, 0x0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    if-le v15, v12, :cond_4

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v14, v15

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v6, 0x0

    .line 209
    .line 210
    :goto_3
    iget-object v7, v9, Lcom/facebook/share/model/SharePhotoContent$a;->g:Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v10}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lcom/facebook/internal/x;->a(Ljava/util/List;)V

    .line 220
    .line 221
    new-instance v7, Lcom/facebook/share/model/SharePhotoContent;

    .line 222
    .line 223
    .line 224
    invoke-direct {v7, v9}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$a;)V

    .line 225
    .line 226
    const-string v8, "sharePhotoContent"

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    new-instance v5, Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    sget-object v8, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 240
    .line 241
    iget-object v8, v7, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 242
    .line 243
    if-nez v8, :cond_6

    .line 244
    move-object v14, v6

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_6
    iget-object v14, v8, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v5, v4, v14}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object v4, v7, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 253
    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 257
    .line 258
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v8, 0xa

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 264
    move-result v8

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v8

    .line 276
    .line 277
    if-eqz v8, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    check-cast v8, Lcom/facebook/share/model/SharePhoto;

    .line 284
    .line 285
    iget-object v8, v8, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    const/4 v8, 0x0

    .line 295
    .line 296
    new-array v4, v8, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    check-cast v4, [Ljava/lang/String;

    .line 305
    .line 306
    const-string v7, "media"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    .line 311
    :goto_6
    if-nez v3, :cond_9

    .line 312
    .line 313
    instance-of v0, v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    :cond_9
    const-string v6, "share"

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-static {v2, v6, v5}, Lcom/facebook/internal/e;->d(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 324
    .line 325
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_c
    const/4 v6, 0x0

    .line 331
    move-object v2, v6

    .line 332
    :goto_7
    return-object v2
.end method
