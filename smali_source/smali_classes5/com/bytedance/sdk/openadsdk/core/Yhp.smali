.class public Lcom/bytedance/sdk/openadsdk/core/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;
    }
.end annotation


# direct methods
.method private static GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/mc;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 11
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v1

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x196

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;-><init>()V

    .line 2
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 3
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 4
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    return-object v0
.end method

.method private static Kjv(LY/c;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 46
    :cond_0
    iget-object v0, p0, LY/c;->g:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 48
    iget-object p0, p0, LY/c;->f:Ljava/lang/String;

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 407
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_3

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v3

    if-gez v3, :cond_3

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    .line 415
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 416
    const-string v2, "fullscreen_interstitial_ad"

    .line 417
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 418
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 419
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 420
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v0

    if-nez v0, :cond_9

    .line 421
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 422
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(LY/c;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 423
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0

    .line 424
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 425
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0

    .line 426
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->VLj()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 427
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p0

    goto :goto_2

    .line 428
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p0

    :goto_2
    return p0

    :cond_b
    :goto_3
    const/16 v0, 0x192

    .line 429
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->GNk()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 433
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->GNk()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/mc;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static Kjv(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/AXE;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 436
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 437
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 438
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)LY/c;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 367
    :cond_0
    new-instance v0, LY/c;

    invoke-direct {v0}, LY/c;-><init>()V

    .line 368
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 369
    iput v1, v0, LY/c;->a:I

    .line 370
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 371
    iput v1, v0, LY/c;->b:I

    .line 372
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    iput-object v1, v0, LY/c;->e:Ljava/lang/String;

    .line 374
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 375
    iput-wide v1, v0, LY/c;->c:J

    .line 376
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 377
    iput-wide v1, v0, LY/c;->d:D

    .line 378
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_1

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v3, v4

    .line 380
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LY/c;->r:I

    .line 381
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 382
    iput-object p1, v0, LY/c;->f:Ljava/lang/String;

    .line 383
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 384
    iput-object p1, v0, LY/c;->g:Ljava/lang/String;

    .line 385
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 386
    iput-object p1, v0, LY/c;->h:Ljava/lang/String;

    .line 387
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 388
    iput-object p1, v0, LY/c;->i:Ljava/lang/String;

    .line 389
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    iput-object p1, v0, LY/c;->j:Ljava/lang/String;

    .line 391
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 392
    iput p1, v0, LY/c;->m:I

    .line 393
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 394
    iput p1, v0, LY/c;->n:I

    .line 395
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 396
    iput p1, v0, LY/c;->k:I

    .line 397
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 398
    iput p1, v0, LY/c;->q:I

    .line 399
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 400
    iput p1, v0, LY/c;->o:I

    .line 401
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 402
    iput p1, v0, LY/c;->p:I

    .line 403
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 404
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 405
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 406
    :goto_0
    iput p0, v0, LY/c;->l:I

    return-object v0
.end method

.method private static Kjv(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p2

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 330
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;-><init>(Landroid/content/Context;II)V

    .line 331
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Kjv(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p0

    .line 332
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->enB:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lhA;",
            "Lcom/bytedance/sdk/openadsdk/core/model/GNk;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Kjv;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    const-string v1, "choose_ui_data"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;-><init>()V

    .line 4
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Ljava/lang/String;)V

    .line 5
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(I)V

    .line 6
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(I)V

    .line 7
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(Ljava/lang/String;)V

    .line 8
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 12
    :cond_1
    :goto_0
    const-string v1, "auction_price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->GNk()I

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    .line 14
    :cond_2
    const-string v6, "creatives"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    move v10, v5

    .line 19
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_c

    .line 20
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v11

    const/16 v14, 0x27

    if-eqz v11, :cond_6

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 22
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v15

    const/16 v2, 0x1e

    if-eq v15, v2, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v2

    if-ne v2, v14, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(I)V

    const/4 v9, 0x0

    goto :goto_4

    .line 24
    :cond_5
    :goto_3
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(Z)V

    .line 25
    :cond_6
    :goto_4
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result v2

    const/16 v15, 0xc8

    if-eq v2, v15, :cond_9

    if-eqz v11, :cond_7

    .line 26
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v15

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    goto :goto_5

    .line 27
    :cond_7
    const-string v15, ""

    const/4 v7, 0x0

    invoke-static {v7, v15, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 28
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    .line 29
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v11, :cond_b

    .line 30
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v2

    if-ne v2, v14, :cond_b

    .line 31
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(I)V

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(Ljava/lang/String;)V

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy(Ljava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_c
    if-eqz v9, :cond_d

    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 37
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Ljava/util/ArrayList;)V

    :cond_d
    move-object/from16 v0, p3

    move v5, v8

    goto :goto_7

    :cond_e
    move-object/from16 v0, p3

    .line 38
    :goto_7
    invoke-static {v5, v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/Kjv;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 39
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 40
    :goto_8
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p0

    return-object p0
.end method

.method private static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v10

    .line 52
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 53
    const-string v4, "multi_ad_scene"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 54
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object v4

    .line 55
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/tul;)V

    .line 56
    :cond_1
    const-string v4, "proportion_watching"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN(I)V

    .line 57
    const-string v4, "mate_disable_cache"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hLn(Z)V

    .line 58
    const-string v4, "interaction_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA(I)V

    .line 59
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc:Ljava/lang/String;

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul(I)V

    .line 60
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk:Ljava/lang/String;

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Sk(I)V

    .line 61
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU:Ljava/lang/String;

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TVS(I)V

    .line 62
    const-string v4, "target_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff(Ljava/lang/String;)V

    .line 63
    const-string v4, "ad_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KeJ(Ljava/lang/String;)V

    .line 64
    const-string v4, "app_log_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->vd(Ljava/lang/String;)V

    .line 65
    const-string v4, "source"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hLn(Ljava/lang/String;)V

    .line 66
    const-string v4, "app_name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI(Ljava/lang/String;)V

    .line 67
    const-string v4, "dislike_control"

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Jdh(I)V

    .line 68
    const-string v4, "play_bar_show_time"

    const/16 v6, -0xc8

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bea(I)V

    .line 69
    const-string v4, "gecko_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ(Ljava/lang/String;)V

    .line 70
    const-string v4, "set_click_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 71
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 72
    const-string v6, "cta"

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(D)V

    .line 73
    const-string v6, "other"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(D)V

    .line 74
    :cond_2
    const-string v4, "extension"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 75
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lorg/json/JSONObject;)V

    if-eqz v4, :cond_3

    .line 76
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/hMq;

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/hMq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hMq;)V

    .line 77
    :cond_3
    const-string v4, "icon"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 78
    const-string v6, "screenshot"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc(Z)V

    .line 79
    const-string v6, "play_bar_style"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq(I)V

    .line 80
    const-string v6, "market_url"

    const-string v12, ""

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul(Ljava/lang/String;)V

    .line 81
    const-string v6, "video_adaptation"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff(I)V

    .line 82
    const-string v6, "feed_video_opentype"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh(I)V

    .line 83
    const-string v6, "session_params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lorg/json/JSONObject;)V

    .line 84
    const-string v6, "auction_price"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(Ljava/lang/String;)V

    .line 85
    const-string v6, "mrc_report"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS(I)V

    .line 86
    const-string v6, "isMrcReportFinish"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->es()V

    .line 88
    :cond_4
    const-string v6, "render"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v13, 0x64

    const/4 v14, 0x1

    if-eqz v6, :cond_5

    .line 89
    const-string v7, "render_sequence"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hLn(I)V

    .line 90
    const-string v7, "backup_render_control"

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI(I)V

    .line 91
    const-string v7, "reserve_time"

    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG(I)V

    .line 92
    const-string v7, "render_thread"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 93
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    goto :goto_0

    :cond_6
    move v2, v14

    .line 94
    :goto_0
    const-string v6, "render_control"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG(I)V

    .line 95
    const-string v2, "width"

    const-string v15, "height"

    const-string v6, "url"

    if-eqz v4, :cond_7

    .line 96
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 97
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 99
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 100
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    .line 101
    :cond_7
    const-string v4, "reward_data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 102
    const-string v7, "reward_amount"

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(I)V

    .line 103
    const-string v7, "reward_name"

    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG(Ljava/lang/String;)V

    .line 104
    :cond_8
    const-string v4, "cover_image"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 105
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 106
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 108
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 109
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    .line 110
    :cond_9
    const-string v4, "image"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    move v7, v11

    .line 111
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 112
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 113
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 114
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 116
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 117
    const-string v13, "image_preview"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Z)V

    .line 118
    const-string v13, "image_key"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x64

    goto :goto_1

    .line 120
    :cond_a
    const-string v4, "show_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_b

    move v7, v11

    .line 121
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 122
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zp()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 123
    :cond_b
    const-string v4, "click_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_c

    move v7, v11

    .line 124
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 125
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dO()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 126
    :cond_c
    const-string v4, "play_start"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_d

    move v7, v11

    .line 127
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 128
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QP()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 129
    :cond_d
    const-string v4, "click_area"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 130
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;-><init>()V

    .line 131
    const-string v8, "click_upper_content_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->Kjv:Z

    .line 132
    const-string v8, "click_upper_non_content_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->Yhp:Z

    .line 133
    const-string v8, "click_lower_content_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->GNk:Z

    .line 134
    const-string v8, "click_lower_non_content_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->mc:Z

    .line 135
    const-string v8, "click_button_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->kU:Z

    .line 136
    const-string v8, "click_video_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->enB:Z

    .line 137
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Pdn;)V

    .line 138
    :cond_e
    const-string v4, "adslot"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 139
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v4

    .line 140
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    .line 141
    :cond_f
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_5
    if-eqz v0, :cond_10

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 143
    const-string v4, "admob_watermark"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 144
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat(Ljava/lang/String;)V

    goto :goto_6

    .line 146
    :cond_10
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat(Ljava/lang/String;)V

    .line 148
    :cond_11
    :goto_6
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AXE(I)V

    .line 149
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy(Ljava/lang/String;)V

    .line 150
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq(Ljava/lang/String;)V

    .line 151
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AXE(Ljava/lang/String;)V

    .line 152
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bea(Ljava/lang/String;)V

    .line 153
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy(I)V

    .line 154
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA(Ljava/lang/String;)V

    .line 155
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA(I)V

    .line 156
    const-string v4, "image_mode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy(I)V

    .line 157
    const-string v4, "orientation"

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba(I)V

    .line 158
    const-string v4, "aspect_ratio"

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(F)V

    .line 159
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA(I)V

    .line 160
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    const-string v4, "deep_link"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 162
    const-string v7, "oem"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 163
    const-string v8, "is_web_jump_ip"

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(I)V

    .line 164
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object v7

    .line 165
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Sk;)V

    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->enB(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/mc;)V

    .line 167
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    const-string v7, "arbitrage_interceptor_params"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 169
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Pdn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/enB;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/enB;)V

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->fWG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/vd;)V

    .line 171
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->VN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bea;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/bea;)V

    .line 172
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->hLn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)V

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/TVS;)V

    .line 174
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_13

    move v4, v11

    .line 175
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_13

    .line 176
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 177
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->kU(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 178
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 179
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 180
    :cond_13
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat(I)V

    .line 181
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(J)V

    .line 182
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HB(I)V

    .line 183
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Eh(I)V

    .line 184
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 185
    invoke-static {v0, v10, v14}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)LY/c;

    move-result-object v4

    .line 186
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(LY/c;)V

    .line 187
    const-string v7, "multi_played_percent"

    const/16 v8, 0x32

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC(I)V

    goto :goto_8

    :cond_14
    move-object v4, v3

    .line 188
    :goto_8
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 189
    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)LY/c;

    move-result-object v0

    .line 190
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(LY/c;)V

    goto :goto_9

    :cond_15
    move-object v0, v3

    .line 191
    :goto_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1b

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->XBz()I

    move-result v7

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    .line 192
    iget-object v7, v0, LY/c;->h:Ljava/lang/String;

    .line 193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 194
    iget-object v7, v4, LY/c;->h:Ljava/lang/String;

    .line 195
    iput-object v7, v0, LY/c;->h:Ljava/lang/String;

    .line 196
    :cond_17
    iget-object v7, v0, LY/c;->i:Ljava/lang/String;

    .line 197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 198
    iget-object v7, v4, LY/c;->i:Ljava/lang/String;

    .line 199
    iput-object v7, v0, LY/c;->i:Ljava/lang/String;

    .line 200
    :cond_18
    iget v7, v0, LY/c;->l:I

    if-ne v7, v5, :cond_19

    .line 201
    iget v7, v4, LY/c;->l:I

    .line 202
    iput v7, v0, LY/c;->l:I

    :cond_19
    if-eqz v0, :cond_1a

    .line 203
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(LY/c;)V

    goto :goto_b

    .line 204
    :cond_1a
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(LY/c;)V

    goto :goto_b

    .line 205
    :cond_1b
    :goto_a
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(LY/c;)V

    .line 206
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HB(I)V

    .line 207
    :goto_b
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 208
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->RDh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SI;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/SI;)V

    .line 209
    :cond_1c
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->SI(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/util/Map;)V

    .line 211
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 212
    const-string v7, "dynamic_creative"

    if-eqz v4, :cond_1e

    .line 213
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;-><init>()V

    .line 214
    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->GNk(Ljava/lang/String;)V

    .line 215
    const-string v0, "md5"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->mc(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->kU(Ljava/lang/String;)V

    .line 217
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->enB(Ljava/lang/String;)V

    .line 218
    const-string v0, "diff_data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->fWG(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->VN(Ljava/lang/String;)V

    .line 221
    const-string v6, "version"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Yhp(Ljava/lang/String;)V

    .line 222
    const-string v6, "media_view"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Pdn(Ljava/lang/String;)V

    .line 223
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 225
    const-string v0, "tag_ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1d

    move v13, v11

    .line 226
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v13, v5, :cond_1d

    .line 227
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    .line 228
    :cond_1d
    const-string v0, "music_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Kjv(Ljava/util/List;)V

    .line 230
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 231
    :goto_d
    const-string v5, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_e
    const-string v0, "engine_version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->RDh(Ljava/lang/String;)V

    .line 233
    const-string v0, "ugen_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->hLn(Ljava/lang/String;)V

    .line 234
    const-string v0, "ugen_md5"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->SI(Ljava/lang/String;)V

    .line 235
    const-string v0, "ugen_data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Ff(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;)V

    .line 237
    :cond_1e
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 238
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object v0

    .line 239
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Mba;)V

    .line 240
    :cond_1f
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 241
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Lorg/json/JSONObject;)V

    .line 242
    :cond_20
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh(Ljava/lang/String;)V

    .line 244
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(I)V

    .line 245
    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KeJ(I)V

    .line 246
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->vd(I)V

    .line 247
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 248
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->mc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kU;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/kU;)V

    .line 249
    :cond_21
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GY(I)V

    .line 250
    const-string v0, "ad_info"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN(Ljava/lang/String;)V

    .line 251
    const-string v0, "ua_policy"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ(I)V

    .line 252
    const-string v0, "playable_duration_time"

    const/16 v5, 0x14

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci(I)V

    .line 253
    const-string v0, "playable_endcard_close_time"

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LyD(I)V

    .line 254
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MXh(I)V

    .line 255
    const-string v0, "interaction_method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc(I)V

    .line 256
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz(I)V

    .line 257
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v10, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc(J)V

    .line 258
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA(Ljava/lang/String;)V

    .line 259
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xmP(I)V

    .line 260
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x3

    if-ltz v0, :cond_22

    if-le v0, v5, :cond_23

    :cond_22
    move v0, v11

    :cond_23
    if-nez v0, :cond_25

    .line 261
    const-string v6, "is_vast"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    move v0, v14

    .line 262
    :cond_24
    const-string v6, "is_html"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_f

    :cond_25
    move v4, v0

    .line 263
    :goto_f
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar(I)V

    if-eq v4, v14, :cond_26

    if-ne v4, v5, :cond_2e

    .line 264
    :cond_26
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v0

    if-gez v0, :cond_28

    .line 265
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 266
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_10

    .line 267
    :cond_27
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v0

    .line 268
    :cond_28
    :goto_10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v13

    .line 269
    const-string v4, "vast_json"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 270
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    goto :goto_12

    .line 271
    :cond_29
    const-string v4, "dsp_vast"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 273
    invoke-static {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-object v3

    .line 274
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 275
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v5

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 276
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 277
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    move-object v9, v0

    move-object v0, v4

    goto :goto_11

    :cond_2b
    move-object v0, v3

    move-object v9, v0

    :goto_11
    move-object v4, v10

    move-object v5, v13

    move-object v6, v0

    .line 278
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;)V

    :goto_12
    if-eqz v0, :cond_2c

    .line 279
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB(Ljava/lang/String;)V

    :cond_2c
    if-nez v0, :cond_2d

    return-object v3

    .line 280
    :cond_2d
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 281
    :cond_2e
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Sk(Ljava/lang/String;)V

    .line 282
    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo(I)V

    .line 283
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 284
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Ff;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ff;-><init>(Lorg/json/JSONObject;)V

    .line 285
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Ff;)V

    .line 286
    :cond_2f
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 287
    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Ljava/lang/String;)V

    .line 288
    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(Ljava/lang/String;)V

    .line 289
    :cond_30
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 291
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy(Ljava/lang/String;)V

    .line 292
    :cond_31
    const-string v0, "jump_probability"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_32

    const/16 v3, 0x64

    if-le v0, v3, :cond_33

    :cond_32
    move v0, v11

    .line 293
    :cond_33
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE(I)V

    .line 294
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->BQ()V

    .line 295
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 296
    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 297
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v3

    .line 298
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;)V

    .line 299
    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 300
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v0

    .line 301
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;)V

    .line 302
    :cond_34
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 303
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq(I)V

    .line 304
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN(Z)V

    .line 305
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba(Ljava/lang/String;)V

    .line 306
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(Lorg/json/JSONObject;)V

    .line 307
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 308
    const-string v3, "enable"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI(Z)V

    .line 309
    const-string v3, "wait_time"

    sget v4, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Yhp:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz(I)V

    .line 310
    const-string v3, "label"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Jdh(Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    .line 312
    :cond_35
    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 313
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 314
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 315
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 316
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 317
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    :cond_36
    return-object v10
.end method

.method private static Kjv(ILcom/bytedance/sdk/openadsdk/core/model/Kjv;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/Kjv;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/GNk;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->VN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int v4, p0, v0

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Pdn()Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v5, p0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 45
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 4

    .line 333
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    .line 335
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 336
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA(I)V

    :cond_0
    const/4 v0, 0x1

    .line 337
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG(I)V

    .line 338
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;)V

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq(Ljava/lang/String;)V

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AXE(Ljava/lang/String;)V

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/mc;)V

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v1

    if-nez v1, :cond_3

    .line 346
    new-instance v1, LY/c;

    invoke-direct {v1}, LY/c;-><init>()V

    .line 347
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->fWG()Ljava/lang/String;

    move-result-object v2

    .line 348
    iput-object v2, v1, LY/c;->g:Ljava/lang/String;

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->VN()D

    move-result-wide v2

    .line 350
    iput-wide v2, v1, LY/c;->d:D

    .line 351
    iput-object v0, v1, LY/c;->j:Ljava/lang/String;

    .line 352
    iput-object v0, v1, LY/c;->f:Ljava/lang/String;

    .line 353
    iput-object v0, v1, LY/c;->h:Ljava/lang/String;

    .line 354
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(LY/c;)V

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->GNk()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 360
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    return-void

    .line 361
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object p0

    if-nez p0, :cond_5

    .line 362
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 363
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 364
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 365
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 366
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    :cond_5
    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 3

    .line 322
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;)V
    .locals 9

    .line 326
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method private static Kjv(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;",
            ">;)V"
        }
    .end annotation

    .line 439
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp$3;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method private static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 318
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 319
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 320
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 321
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(I)V

    :cond_1
    return-void
.end method

.method private static Kjv(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static Pdn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/enB;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/enB;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/enB;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->GNk(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->mc(I)V

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->kU(I)V

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Kjv(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Kjv(I)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    const-string v2, "interceptor_x"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->GNk(I)V

    .line 50
    .line 51
    const-string v2, "interceptor_y"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->mc(I)V

    .line 59
    .line 60
    const-string v2, "interceptor_page"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    move v4, v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp(Ljava/util/List;)V

    .line 96
    .line 97
    const-string v2, "interceptor_interval_time"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->kU(I)V

    .line 105
    .line 106
    const-string v2, "url_regular"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    move v4, v1

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-ge v4, v5, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Kjv(Ljava/util/List;)V

    .line 138
    .line 139
    const-string v2, "boc_index"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp(I)V

    .line 147
    .line 148
    const-string v2, "is_act"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    move-result p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Kjv(I)V

    .line 156
    return-object v0
.end method

.method private static RDh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SI;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/SI;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SI;-><init>()V

    .line 10
    .line 11
    const-string v1, "if_send_click"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SI;->Kjv(I)V

    .line 20
    return-object v0
.end method

.method private static SI(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static VN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bea;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bea;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x46

    .line 10
    .line 11
    const/16 v4, 0x1e

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->fWG(I)V

    .line 28
    .line 29
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->GNk(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Yhp(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv(I)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    const-string v7, "ceiling_time"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc(I)V

    .line 52
    .line 53
    const-string v5, "ceiling_ratio"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU(I)V

    .line 61
    .line 62
    const-string v4, "expand_ratio"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB(I)V

    .line 70
    .line 71
    const-string v3, "back_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->fWG(I)V

    .line 79
    .line 80
    const-string v2, "boc_return_type"

    .line 81
    .line 82
    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN(I)V

    .line 90
    .line 91
    const-string v2, "pre_render_status"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->GNk(I)V

    .line 99
    .line 100
    const-string v2, "pre_render_use_gecko"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Yhp(I)V

    .line 108
    .line 109
    const-string v2, "pre_render_add_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv(I)V

    .line 117
    return-object v0
.end method

.method private static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 8

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)I

    move-result v1

    .line 37
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x1a1

    const/16 v7, 0x197

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v3

    if-nez v3, :cond_2

    .line 40
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 46
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    move v1, v5

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 49
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 3
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 5
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 6
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 7
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 8
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 10
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 14
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 15
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 16
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static enB(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mc;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;-><init>()V

    .line 10
    .line 11
    const-string v1, "app_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "download_url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "score"

    .line 39
    .line 40
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv(D)V

    .line 48
    .line 49
    const-string v1, "comment_num"

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv(I)V

    .line 58
    .line 59
    const-string v1, "app_size"

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp(I)V

    .line 68
    .line 69
    const-string v1, "app_category"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->mc(Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method private static fWG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vd;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-wide/16 v2, 0x14

    .line 10
    .line 11
    const-wide/16 v4, 0xa

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Yhp(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->GNk(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->mc(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv(J)V

    .line 39
    .line 40
    const-string v6, "straight_lp_showtime"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Yhp(J)V

    .line 48
    .line 49
    const-string v6, "onlyagg_loading_maxtime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->GNk(J)V

    .line 57
    .line 58
    const-string v4, "straight_agg_showtime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->mc(J)V

    .line 66
    .line 67
    const-string v2, "loading_text"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method private static hLn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hLn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;-><init>()V

    .line 10
    .line 11
    const-string v1, "deeplink_url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "fallback_url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Yhp(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "fallback_type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv(I)V

    .line 37
    return-object v0
.end method

.method private static kU(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "is_selected"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 37
    .line 38
    const-string v2, "options"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->kU(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :catchall_0
    return-object v0
.end method

.method private static mc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kU;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 4
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/kU;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kU;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Yhp(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kU;->GNk(I)V

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv(J)V

    .line 9
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv(I)V

    return-object v2
.end method

.method private static mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
