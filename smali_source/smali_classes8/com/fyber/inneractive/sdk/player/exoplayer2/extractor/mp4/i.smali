.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "vide"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 9
    .line 10
    const-string/jumbo v0, "soun"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    .line 17
    .line 18
    const-string/jumbo v0, "text"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    .line 25
    .line 26
    const-string/jumbo v0, "sbtl"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    .line 33
    .line 34
    const-string/jumbo v0, "subt"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    .line 41
    .line 42
    const-string v0, "clcp"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    .line 49
    .line 50
    const-string v0, "cenc"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    .line 57
    .line 58
    const-string v0, "meta"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    .line 65
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 3

    .line 285
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I
    .locals 15

    move-object v0, p0

    .line 228
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_c

    .line 229
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 230
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    .line 231
    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    .line 233
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->W:I

    if-ne v6, v7, :cond_b

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move-object v10, v9

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    .line 234
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 235
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 236
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 237
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c0:I

    if-ne v12, v13, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    .line 239
    :cond_1
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->X:I

    if-ne v12, v13, :cond_3

    .line 240
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 241
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v8, v12, :cond_2

    move v8, v5

    goto :goto_4

    :cond_2
    move v8, v3

    goto :goto_4

    .line 242
    :cond_3
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    .line 243
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 244
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 245
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    .line 246
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Z:I

    if-ne v13, v14, :cond_4

    .line 247
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v10, v10, 0x6

    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 248
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 249
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v10

    const/16 v12, 0x10

    .line 250
    new-array v13, v12, [B

    .line 251
    invoke-virtual {p0, v13, v3, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 252
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    invoke-direct {v12, v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v3

    .line 253
    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    if-eqz v10, :cond_9

    move v3, v5

    .line 254
    :cond_9
    const-string/jumbo v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 255
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    move-object/from16 v5, p3

    .line 256
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aput-object v1, v0, p4

    .line 257
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_b
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 258
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 259
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 260
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 261
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 262
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 263
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    .line 265
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_1
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 266
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 267
    :cond_2
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 268
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 269
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_8

    const/16 v0, 0x23

    if-eq p0, v0, :cond_7

    const/16 v0, 0x40

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6b

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 270
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 271
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 272
    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    .line 273
    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    .line 274
    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 275
    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    .line 276
    :cond_7
    const-string/jumbo v1, "video/hevc"

    goto :goto_0

    .line 277
    :cond_8
    const-string/jumbo v1, "video/avc"

    goto :goto_0

    .line 278
    :cond_9
    const-string/jumbo v1, "video/mp4v-es"

    .line 279
    :goto_0
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 280
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 281
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p0

    .line 282
    new-array v0, p0, [B

    const/4 v2, 0x0

    .line 283
    invoke-virtual {p1, v0, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 284
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;
    .locals 45

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v2

    .line 2
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v3

    .line 5
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v10, 0x1

    if-ne v3, v5, :cond_0

    move v13, v10

    goto :goto_1

    .line 6
    :cond_0
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    if-ne v3, v5, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    if-ne v3, v5, :cond_3

    move v13, v8

    goto :goto_1

    :cond_3
    move v13, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v13, v7, :cond_5

    return-object v3

    .line 9
    :cond_5
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 10
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 11
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    move v12, v1

    goto :goto_2

    :cond_6
    move v12, v4

    .line 12
    :goto_2
    iget v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v12

    invoke-virtual {v5, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 13
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 14
    iget v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v8

    invoke-virtual {v5, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 15
    iget v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-nez v11, :cond_7

    move v15, v8

    goto :goto_3

    :cond_7
    move v15, v1

    :goto_3
    const/4 v6, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v15, :cond_a

    .line 16
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int v23, v14, v6

    aget-byte v9, v9, v23

    if-eq v9, v7, :cond_9

    if-nez v11, :cond_8

    .line 17
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v14

    :goto_5
    cmp-long v6, v14, v18

    if-nez v6, :cond_b

    goto :goto_6

    :cond_9
    add-int/2addr v6, v10

    goto :goto_4

    .line 18
    :cond_a
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v6, v15

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_6
    move-wide/from16 v14, v20

    .line 19
    :cond_b
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 20
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    .line 21
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    .line 22
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v11, v8

    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 23
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 24
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    const/high16 v7, -0x10000

    const/high16 v8, 0x10000

    if-nez v6, :cond_c

    if-ne v9, v8, :cond_c

    if-ne v11, v7, :cond_c

    if-nez v5, :cond_c

    const/16 v5, 0x5a

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    if-ne v9, v7, :cond_d

    if-ne v11, v8, :cond_d

    if-nez v5, :cond_d

    const/16 v5, 0x10e

    goto :goto_7

    :cond_d
    if-ne v6, v7, :cond_e

    if-nez v9, :cond_e

    if-nez v11, :cond_e

    if-ne v5, v7, :cond_e

    const/16 v5, 0xb4

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    cmp-long v6, p2, v20

    if-nez v6, :cond_f

    move-object/from16 v6, p1

    move-wide/from16 v25, v14

    goto :goto_8

    :cond_f
    move-object/from16 v6, p1

    move-wide/from16 v25, p2

    .line 25
    :goto_8
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 26
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 27
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 28
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_10

    move v7, v1

    goto :goto_9

    :cond_10
    move v7, v4

    .line 29
    :goto_9
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 30
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v6

    cmp-long v8, v25, v20

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v6

    .line 31
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v8

    move-wide/from16 v20, v8

    .line 32
    :goto_a
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v8

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 33
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v8

    .line 34
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 35
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_12

    move v11, v1

    goto :goto_b

    :cond_12
    move v11, v4

    .line 37
    :goto_b
    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v11

    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v14

    if-nez v9, :cond_13

    const/4 v9, 0x4

    goto :goto_c

    :cond_13
    move v9, v1

    .line 39
    :goto_c
    iget v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v11, v9

    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v2

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v11, v2, 0xa

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 43
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v8

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 44
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 45
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 46
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 47
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;

    invoke-direct {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>(I)V

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v11, :cond_61

    .line 48
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 49
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    if-lez v10, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    .line 50
    :goto_e
    const-string v4, "childAtomSize should be positive"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 51
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v3

    move/from16 p1, v11

    .line 52
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    if-eq v3, v11, :cond_45

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    if-eq v3, v11, :cond_45

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    if-eq v3, v11, :cond_45

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l0:I

    if-eq v3, v11, :cond_45

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e:I

    if-eq v3, v11, :cond_45

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f:I

    if-eq v3, v11, :cond_45

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g:I

    if-eq v3, v11, :cond_45

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    if-eq v3, v11, :cond_45

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L0:I

    if-ne v3, v11, :cond_15

    move-object/from16 v40, v2

    move-object/from16 v25, v4

    move/from16 v41, v5

    move-wide/from16 p2, v6

    move/from16 v42, v10

    move/from16 v39, v13

    move/from16 v43, v15

    const/16 v0, 0x10

    const/4 v4, -0x1

    goto/16 :goto_27

    .line 53
    :cond_15
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    if-eq v3, v11, :cond_16

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v3, v11, :cond_17

    :cond_16
    move-wide/from16 p2, v6

    const/16 v11, 0x10

    goto/16 :goto_16

    .line 54
    :cond_17
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k0:I

    if-eq v3, v4, :cond_1a

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    if-eq v3, v11, :cond_1a

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    if-eq v3, v11, :cond_1a

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    if-eq v3, v11, :cond_1a

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    if-ne v3, v11, :cond_18

    :goto_f
    const/16 v25, 0x10

    goto :goto_13

    .line 55
    :cond_18
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N0:I

    if-ne v3, v4, :cond_19

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-camera-motion"

    move-object/from16 v11, p4

    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    iput-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_10
    move-object/from16 v40, v2

    move/from16 v41, v5

    move-wide/from16 p2, v6

    :goto_11
    move v6, v10

    move/from16 v39, v13

    move v5, v15

    :goto_12
    const/4 v4, 0x3

    goto/16 :goto_31

    :cond_19
    move-object/from16 v11, p4

    goto :goto_10

    :cond_1a
    move-object/from16 v11, p4

    goto :goto_f

    :goto_13
    add-int/lit8 v11, v1, 0x10

    .line 57
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const-string v11, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v3, v4, :cond_1b

    move-wide/from16 v31, v26

    const/16 v33, 0x0

    move-object/from16 v26, v11

    goto :goto_15

    .line 58
    :cond_1b
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v10, -0x10

    .line 59
    new-array v4, v3, [B

    const/4 v11, 0x0

    .line 60
    invoke-virtual {v8, v4, v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 61
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v33, v3

    move-wide/from16 v31, v26

    move-object/from16 v26, v4

    goto :goto_15

    .line 62
    :cond_1c
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    if-ne v3, v4, :cond_1d

    .line 63
    const-string v3, "application/x-mp4-vtt"

    :goto_14
    move-wide/from16 v31, v26

    const/16 v33, 0x0

    move-object/from16 v26, v3

    goto :goto_15

    .line 64
    :cond_1d
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    if-ne v3, v4, :cond_1e

    move-object/from16 v26, v11

    move-wide/from16 v31, v18

    const/16 v33, 0x0

    goto :goto_15

    .line 65
    :cond_1e
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x1

    .line 66
    iput v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_14

    .line 67
    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v29, -0x1

    move-object/from16 v28, v9

    move-object/from16 v30, p4

    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    iput-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_10

    .line 68
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_16
    add-int/lit8 v6, v1, 0x10

    .line 69
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    if-eqz p5, :cond_20

    .line 70
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v11

    .line 71
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_17

    .line 72
    :cond_20
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_23

    const/4 v6, 0x1

    if-ne v11, v6, :cond_21

    goto :goto_18

    :cond_21
    const/4 v6, 0x2

    if-ne v11, v6, :cond_22

    .line 73
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v7, 0x10

    add-int/2addr v6, v7

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 74
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 76
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v7

    .line 77
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v11, v11, 0x14

    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move-object/from16 v40, v2

    move/from16 v39, v13

    goto :goto_19

    :cond_22
    move-object/from16 v40, v2

    move/from16 v41, v5

    goto/16 :goto_11

    .line 78
    :cond_23
    :goto_18
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v7

    .line 79
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 80
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    move/from16 v25, v7

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    move/from16 v39, v13

    const/16 v26, 0x1

    add-int/lit8 v13, v7, 0x1

    iput v13, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    move-object/from16 v40, v2

    aget-byte v2, v6, v7

    and-int/lit16 v2, v2, 0xff

    const/16 v26, 0x8

    shl-int/lit8 v2, v2, 0x8

    const/16 v22, 0x2

    add-int/lit8 v0, v7, 0x2

    iput v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v0, v6, v13

    and-int/lit16 v0, v0, 0xff

    or-int v6, v2, v0

    const/4 v0, 0x4

    add-int/lit8 v2, v7, 0x4

    .line 81
    iput v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v0, 0x1

    if-ne v11, v0, :cond_24

    add-int/lit8 v7, v7, 0x14

    .line 82
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_24
    move/from16 v7, v25

    .line 83
    :goto_19
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 84
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    if-ne v3, v2, :cond_25

    .line 85
    invoke-static {v8, v1, v10, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    move-result v3

    .line 86
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 87
    :cond_25
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    const-string v11, "audio/raw"

    if-ne v3, v2, :cond_26

    .line 88
    const-string v2, "audio/ac3"

    goto :goto_1c

    .line 89
    :cond_26
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    if-ne v3, v2, :cond_27

    .line 90
    const-string v2, "audio/eac3"

    goto :goto_1c

    .line 91
    :cond_27
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    if-ne v3, v2, :cond_28

    .line 92
    const-string v2, "audio/vnd.dts"

    goto :goto_1c

    .line 93
    :cond_28
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    if-eq v3, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    if-ne v3, v2, :cond_29

    goto :goto_1b

    .line 94
    :cond_29
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    if-ne v3, v2, :cond_2a

    .line 95
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1c

    .line 96
    :cond_2a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    if-ne v3, v2, :cond_2b

    .line 97
    const-string v2, "audio/3gpp"

    goto :goto_1c

    .line 98
    :cond_2b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    if-ne v3, v2, :cond_2c

    .line 99
    const-string v2, "audio/amr-wb"

    goto :goto_1c

    .line 100
    :cond_2c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    if-eq v3, v2, :cond_30

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    if-ne v3, v2, :cond_2d

    goto :goto_1a

    .line 101
    :cond_2d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    if-ne v3, v2, :cond_2e

    .line 102
    const-string v2, "audio/mpeg"

    goto :goto_1c

    .line 103
    :cond_2e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v3, v2, :cond_2f

    .line 104
    const-string v2, "audio/alac"

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    goto :goto_1c

    :cond_30
    :goto_1a
    move-object v2, v11

    goto :goto_1c

    .line 105
    :cond_31
    :goto_1b
    const-string v2, "audio/vnd.dts.hd"

    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    sub-int v13, v0, v1

    if-ge v13, v10, :cond_41

    .line 106
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 107
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    move/from16 v41, v5

    if-lez v13, :cond_32

    const/4 v5, 0x1

    goto :goto_1e

    :cond_32
    const/4 v5, 0x0

    .line 108
    :goto_1e
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    move/from16 v42, v10

    .line 110
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    move/from16 v43, v15

    if-eq v5, v10, :cond_33

    if-eqz p5, :cond_34

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l:I

    if-ne v5, v15, :cond_34

    :cond_33
    const/4 v15, 0x0

    goto/16 :goto_20

    .line 111
    :cond_34
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p:I

    if-ne v5, v10, :cond_36

    const/16 v10, 0x8

    add-int/lit8 v5, v0, 0x8

    .line 112
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 114
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    .line 115
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v30, v10, v5

    .line 116
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    .line 117
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v15, v5, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v15, v15, 0x3

    aget v10, v10, v15

    const/4 v15, 0x4

    and-int/2addr v5, v15

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    add-int/2addr v10, v5

    :cond_35
    move/from16 v29, v10

    const/16 v28, -0x1

    const/16 v31, 0x0

    .line 118
    const-string v26, "audio/ac3"

    const/16 v27, -0x1

    move-object/from16 v32, p4

    move-object/from16 v33, v9

    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v5

    .line 119
    iput-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto/16 :goto_1f

    .line 120
    :cond_36
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r:I

    if-ne v5, v10, :cond_38

    const/16 v10, 0x8

    add-int/lit8 v5, v0, 0x8

    .line 121
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 123
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    .line 124
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 125
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    .line 126
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v30, v10, v5

    .line 127
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    .line 128
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v15, v5, 0xe

    const/16 v26, 0x1

    shr-int/lit8 v15, v15, 0x1

    aget v10, v10, v15

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_37

    add-int/lit8 v10, v10, 0x1

    :cond_37
    move/from16 v29, v10

    const/16 v28, -0x1

    const/16 v31, 0x0

    .line 129
    const-string v26, "audio/eac3"

    const/16 v27, -0x1

    move-object/from16 v32, p4

    move-object/from16 v33, v9

    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v5

    .line 130
    iput-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_1f

    .line 131
    :cond_38
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w:I

    if-ne v5, v10, :cond_39

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v28, -0x1

    const/16 v31, 0x0

    const/16 v27, -0x1

    move-object/from16 v26, v2

    move/from16 v29, v7

    move/from16 v30, v6

    move-object/from16 v32, p4

    move-object/from16 v33, v9

    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v5

    iput-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_1f

    .line 133
    :cond_39
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v5, v10, :cond_3a

    .line 134
    new-array v3, v13, [B

    .line 135
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v15, 0x0

    .line 136
    invoke-virtual {v8, v3, v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    :cond_3a
    :goto_1f
    move-object/from16 v25, v4

    const/4 v4, -0x1

    goto :goto_24

    :goto_20
    if-ne v5, v10, :cond_3b

    move v5, v0

    move-object/from16 v25, v4

    :goto_21
    const/4 v4, -0x1

    goto :goto_23

    .line 137
    :cond_3b
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_22
    sub-int v10, v5, v0

    if-ge v10, v13, :cond_3e

    .line 138
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 139
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    if-lez v10, :cond_3c

    const/4 v15, 0x1

    .line 140
    :cond_3c
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 141
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    move-object/from16 v25, v4

    .line 142
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-ne v15, v4, :cond_3d

    goto :goto_21

    :cond_3d
    add-int/2addr v5, v10

    move-object/from16 v4, v25

    const/4 v15, 0x0

    goto :goto_22

    :cond_3e
    move-object/from16 v25, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_23
    if-eq v5, v4, :cond_40

    .line 143
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    move-result-object v2

    .line 144
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 145
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    .line 146
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 147
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    move-result-object v5

    .line 148
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 149
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3f
    move-object/from16 v44, v3

    move-object v3, v2

    move-object/from16 v2, v44

    :cond_40
    :goto_24
    add-int/2addr v0, v13

    move-object/from16 v4, v25

    move/from16 v5, v41

    move/from16 v10, v42

    move/from16 v15, v43

    goto/16 :goto_1d

    :cond_41
    move/from16 v41, v5

    move/from16 v42, v10

    move/from16 v43, v15

    const/4 v4, -0x1

    .line 150
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-nez v0, :cond_44

    if-eqz v2, :cond_44

    .line 151
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v31, 0x2

    goto :goto_25

    :cond_42
    move/from16 v31, v4

    .line 152
    :goto_25
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v3, :cond_43

    const/16 v34, 0x0

    goto :goto_26

    .line 153
    :cond_43
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_26
    const/16 v33, -0x1

    const/16 v38, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v32, -0x1

    const/16 v36, 0x0

    move-object/from16 v26, v2

    move/from16 v29, v7

    move/from16 v30, v6

    move-object/from16 v35, p4

    move-object/from16 v37, v9

    .line 154
    invoke-static/range {v25 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v0

    .line 155
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_44
    move/from16 v6, v42

    move/from16 v5, v43

    goto/16 :goto_12

    :cond_45
    move-object/from16 v40, v2

    move-object/from16 v25, v4

    move/from16 v41, v5

    move-wide/from16 p2, v6

    move/from16 v42, v10

    move/from16 v39, v13

    move/from16 v43, v15

    const/4 v4, -0x1

    const/16 v0, 0x10

    :goto_27
    add-int/lit8 v2, v1, 0x10

    .line 156
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 157
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v0

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 158
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v28

    .line 159
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v29

    .line 160
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x32

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 161
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 162
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    move/from16 v6, v42

    if-ne v3, v5, :cond_46

    move/from16 v5, v43

    .line 163
    invoke-static {v8, v1, v6, v14, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    move-result v3

    .line 164
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_28

    :cond_46
    move/from16 v5, v43

    :goto_28
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v34, v4

    move/from16 v32, v7

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_29
    sub-int v10, v2, v1

    if-ge v10, v6, :cond_47

    .line 165
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 166
    iget v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 167
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    if-nez v11, :cond_48

    .line 168
    iget v13, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v13, v1

    if-ne v13, v6, :cond_48

    :cond_47
    const/4 v4, 0x3

    goto/16 :goto_30

    :cond_48
    move-object/from16 v15, v25

    if-lez v11, :cond_49

    const/4 v13, 0x1

    goto :goto_2a

    :cond_49
    const/4 v13, 0x0

    .line 169
    :goto_2a
    invoke-static {v13, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 170
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    .line 171
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I:I

    if-ne v13, v0, :cond_4d

    if-nez v26, :cond_4c

    const/16 v0, 0x8

    add-int/2addr v10, v0

    .line 172
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 173
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v0

    .line 174
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 175
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v13, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    if-nez v7, :cond_4a

    .line 176
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    move/from16 v32, v0

    :cond_4a
    const-string/jumbo v26, "video/avc"

    :goto_2b
    move/from16 v25, v3

    move-object/from16 v30, v10

    :cond_4b
    :goto_2c
    const/4 v4, 0x3

    goto/16 :goto_2f

    .line 177
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 178
    :cond_4d
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J:I

    if-ne v13, v0, :cond_4f

    if-nez v26, :cond_4e

    const/16 v0, 0x8

    add-int/2addr v10, v0

    .line 179
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 180
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    move-result-object v0

    .line 181
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    .line 182
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

    iput v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    const-string/jumbo v26, "video/hevc"

    goto :goto_2b

    .line 183
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 184
    :cond_4f
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M0:I

    if-ne v13, v0, :cond_52

    if-nez v26, :cond_51

    .line 185
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    if-ne v3, v0, :cond_50

    const-string/jumbo v26, "video/x-vnd.on2.vp8"

    :goto_2d
    move/from16 v25, v3

    goto :goto_2c

    :cond_50
    const-string/jumbo v26, "video/x-vnd.on2.vp9"

    goto :goto_2d

    .line 186
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 187
    :cond_52
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h:I

    if-ne v13, v0, :cond_54

    if-nez v26, :cond_53

    .line 188
    const-string/jumbo v26, "video/3gpp"

    goto :goto_2d

    .line 189
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 190
    :cond_54
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-ne v13, v0, :cond_56

    if-nez v26, :cond_55

    .line 191
    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    move-result-object v0

    .line 192
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    .line 193
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    goto :goto_2d

    .line 194
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 195
    :cond_56
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j0:I

    if-ne v13, v0, :cond_57

    const/16 v0, 0x8

    add-int/2addr v10, v0

    .line 196
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 197
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v7

    .line 198
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v10

    int-to-float v7, v7

    int-to-float v10, v10

    div-float v32, v7, v10

    move/from16 v25, v3

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto :goto_2f

    :cond_57
    const/16 v0, 0x8

    .line 199
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I0:I

    if-ne v13, v4, :cond_5a

    add-int/lit8 v4, v10, 0x8

    :goto_2e
    sub-int v0, v4, v10

    if-ge v0, v11, :cond_59

    .line 200
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 201
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v0

    .line 202
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    move/from16 v25, v3

    .line 203
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J0:I

    if-ne v13, v3, :cond_58

    .line 204
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int/2addr v0, v4

    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_2c

    :cond_58
    add-int/2addr v4, v0

    move/from16 v3, v25

    goto :goto_2e

    :cond_59
    move/from16 v25, v3

    const/4 v4, 0x3

    const/16 v33, 0x0

    goto :goto_2f

    :cond_5a
    move/from16 v25, v3

    .line 205
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H0:I

    if-ne v13, v0, :cond_4b

    .line 206
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 207
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    if-nez v0, :cond_5f

    .line 208
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5c

    if-eq v0, v4, :cond_5b

    goto :goto_2f

    :cond_5b
    move/from16 v34, v4

    goto :goto_2f

    :cond_5c
    const/16 v34, 0x2

    goto :goto_2f

    :cond_5d
    const/16 v34, 0x1

    goto :goto_2f

    :cond_5e
    const/16 v34, 0x0

    :cond_5f
    :goto_2f
    add-int/2addr v2, v11

    move/from16 v3, v25

    const/16 v0, 0x10

    const/4 v4, -0x1

    move-object/from16 v25, v15

    goto/16 :goto_29

    :goto_30
    if-nez v26, :cond_60

    goto :goto_31

    .line 209
    :cond_60
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move/from16 v31, v41

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_31
    add-int/2addr v1, v6

    .line 210
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v0, 0x1

    add-int/lit8 v15, v5, 0x1

    move/from16 v11, p1

    move-wide/from16 v6, p2

    move v10, v0

    move/from16 v13, v39

    move-object/from16 v2, v40

    move/from16 v5, v41

    const/16 v1, 0x8

    const/16 v4, 0x10

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_61
    move-object/from16 v40, v2

    move-wide/from16 p2, v6

    move/from16 v39, v13

    .line 211
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 212
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-nez v0, :cond_63

    :cond_62
    const/4 v0, 0x0

    goto :goto_35

    .line 213
    :cond_63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0x8

    .line 214
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 215
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 216
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 217
    new-array v3, v2, [J

    .line 218
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v2, :cond_67

    const/4 v6, 0x1

    if-ne v1, v6, :cond_64

    .line 219
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v7

    goto :goto_33

    :cond_64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v7

    :goto_33
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_65

    .line 220
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v7

    goto :goto_34

    :cond_65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    int-to-long v7, v7

    :goto_34
    aput-wide v7, v4, v5

    .line 221
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0x8

    shl-int/2addr v9, v11

    const/4 v13, 0x2

    add-int/lit8 v15, v8, 0x2

    iput v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-short v7, v7

    if-ne v7, v6, :cond_66

    const/4 v7, 0x4

    add-int/2addr v8, v7

    .line 222
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v5, v6

    goto :goto_32

    .line 223
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_67
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_36

    .line 225
    :goto_35
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 226
    :goto_36
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-nez v2, :cond_68

    move-object v3, v0

    goto :goto_37

    .line 227
    :cond_68
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v24, v8

    check-cast v24, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, [J

    move-object v11, v3

    move/from16 v13, v39

    move-wide v14, v4

    move-wide/from16 v16, p2

    move-wide/from16 v18, v20

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v11 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;I[J[J)V

    :goto_37
    return-object v3
.end method
