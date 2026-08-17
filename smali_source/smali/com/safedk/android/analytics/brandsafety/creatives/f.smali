.class public Lcom/safedk/android/analytics/brandsafety/creatives/f;
.super Lcom/safedk/android/analytics/brandsafety/creatives/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "VastAdParser"

.field private static final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const-string v0, "acao/yes"

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/f;->e:Ljava/lang/CharSequence;

    .line 32
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v2, 0x32

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/f;->c:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/d;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/creatives/f$a;"
        }
    .end annotation

    .prologue
    .line 394
    if-eqz p0, :cond_0

    .line 396
    const-string v0, "VastAdParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vast ad uri detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/creatives/f$a;"
        }
    .end annotation

    .prologue
    .line 408
    const-string v2, "VastAdParser"

    const-string v3, "no vast ad tag uri"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const/16 v16, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/16 v17, 0x0

    .line 414
    const/16 v19, 0x0

    .line 415
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 416
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 418
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 419
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-static {}, Lcom/safedk/android/utils/f;->t()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 422
    const-string v2, "VastAdParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Number of creatives XML elements: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    const-string v2, "VastAdParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Number of creatives XML elements is 0, the xml is:\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    const/4 v2, 0x0

    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v3, v2

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 434
    invoke-static {}, Lcom/safedk/android/utils/f;->n()Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v2, v11, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    .line 435
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 437
    const-string v3, "VastAdParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "companion click url list: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 445
    :goto_1
    invoke-static {}, Lcom/safedk/android/utils/f;->r()Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v2, v11, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v11

    .line 446
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 448
    const-string v3, "VastAdParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "click url list: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 451
    if-nez v4, :cond_1

    .line 453
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 456
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 458
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_2
    const-string v4, "VastAdParser"

    const-string v11, "companion click url list is empty"

    invoke-static {v4, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v11, v4

    .line 466
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v5, v11

    .line 471
    :cond_4
    invoke-static {}, Lcom/safedk/android/utils/f;->p()Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v4, -0x1

    move/from16 v0, p1

    invoke-static {v3, v2, v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 476
    invoke-static {}, Lcom/safedk/android/utils/f;->o()Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v13, -0x1

    move/from16 v0, p1

    invoke-static {v4, v3, v13, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v13

    .line 477
    invoke-static {}, Lcom/safedk/android/utils/f;->p()Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v14, 0x1

    move/from16 v0, p1

    invoke-static {v4, v3, v14, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v14

    .line 478
    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 479
    invoke-static {}, Lcom/safedk/android/utils/f;->q()Ljava/util/regex/Pattern;

    move-result-object v4

    const/16 v21, 0x1

    move/from16 v0, v21

    move/from16 v1, p1

    invoke-static {v4, v3, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    .line 480
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_7

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 481
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 483
    const-string v21, "VastAdParser"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "empty media type: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 488
    const/16 v16, 0x1

    .line 489
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    const-string v3, "VastAdParser"

    const-string v4, "contains media file with JS app attribute"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 463
    :cond_6
    const-string v3, "VastAdParser"

    const-string v11, "click url list is empty"

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v4

    goto/16 :goto_3

    .line 480
    :cond_7
    const-string v4, ""

    goto :goto_5

    .line 495
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 497
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    const-string v3, "VastAdParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "adding media file : "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 502
    :cond_9
    const-string v3, "VastAdParser"

    const-string v4, "cannot detect media resource in. skipping"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 507
    :cond_a
    invoke-static {}, Lcom/safedk/android/utils/f;->h()Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-static {v3, v2, v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 508
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 510
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 512
    invoke-static/range {v17 .. v17}, Lcom/safedk/android/utils/m;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 514
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad parameters is JSON : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static/range {v17 .. v17}, Lcom/safedk/android/utils/m;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 516
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 518
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 520
    const-string v4, "VastAdParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ad parameters media url : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-static {v2}, Lcom/safedk/android/utils/m;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 523
    const-string v4, "VastAdParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ad parameters media url is video url : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    new-instance v4, Landroid/util/Pair;

    const-string/jumbo v12, "video/*"

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 531
    :cond_c
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found ad parameters = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_d
    invoke-static {}, Lcom/safedk/android/utils/f;->l()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 536
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element:ytId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    const-string v4, "VastAdParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handle no vast ad Uri - added element to prefetch collection: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    :cond_e
    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 543
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 546
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v22

    .line 547
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 548
    const-string v4, "VastAdParser"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "found extension : "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " for media: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v23, "video"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 552
    if-eqz v22, :cond_11

    const-string v4, "mp4"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 556
    const-string v4, "VastAdParser"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "found google videoUrl mp4: "

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 580
    :goto_8
    if-nez v2, :cond_f

    .line 582
    if-eqz v12, :cond_13

    move-object v2, v12

    .line 598
    :cond_f
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 601
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 603
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    .line 611
    :goto_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 613
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VAST ad found click Url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v3, v11

    .line 615
    goto/16 :goto_0

    .line 562
    :cond_11
    const-string v4, "VastAdParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "found google videoUrl regular: "

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    .line 566
    :goto_b
    if-eqz v22, :cond_12

    const-string v12, "mp4"

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    if-nez v14, :cond_12

    .line 568
    const-string v12, "VastAdParser"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "setting first mp4 media file as: "

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v14, v3

    .line 573
    :cond_12
    if-eqz v22, :cond_18

    const-string v12, "mp4"

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    if-nez v13, :cond_18

    .line 575
    const-string v12, "VastAdParser"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "setting first non-mp4 media file as: "

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    :goto_c
    move-object v12, v4

    move-object v13, v2

    .line 578
    goto/16 :goto_7

    .line 586
    :cond_13
    if-eqz v14, :cond_14

    .line 589
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found first MP4 videoUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v14

    goto/16 :goto_9

    .line 591
    :cond_14
    if-eqz v13, :cond_f

    .line 594
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found first non-MP4 videoUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v13

    goto/16 :goto_9

    .line 608
    :cond_15
    const-string v2, "VastAdParser"

    const-string v3, "VAST ad did NOT found video url"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 618
    :cond_16
    invoke-static {}, Lcom/safedk/android/utils/f;->k()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 621
    invoke-static {}, Lcom/safedk/android/utils/f;->j()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v9, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 624
    invoke-static {}, Lcom/safedk/android/utils/f;->i()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v10, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 626
    invoke-static {}, Lcom/safedk/android/utils/f;->i()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v11

    .line 629
    if-eqz v5, :cond_17

    .line 631
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 633
    :cond_17
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v18, p5

    invoke-direct/range {v2 .. v20}, Lcom/safedk/android/analytics/brandsafety/creatives/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_18
    move-object v2, v13

    goto/16 :goto_c

    :cond_19
    move-object v4, v12

    goto/16 :goto_b

    :cond_1a
    move-object v2, v15

    goto/16 :goto_8

    :cond_1b
    move-object v6, v2

    goto/16 :goto_a
.end method

.method protected static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 702
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 703
    array-length v1, v0

    if-le v1, v3, :cond_0

    const-string/jumbo v1, "video"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    aget-object v0, v0, v3

    .line 711
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 238
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ao:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object p0

    .line 243
    :cond_1
    const-string v0, "%25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, "VastAdParser"

    const-string v2, "Decoding URL - url was decoded once"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const-string v1, "%25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v1, "VastAdParser"

    const-string v2, "Decoding URL - url was decoded twice"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object p0, v0

    .line 258
    goto :goto_0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 687
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 689
    invoke-static {p1, p0}, Lcom/safedk/android/utils/j;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 690
    const-string v0, "VastAdParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vast ad uri, query params removed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-static {}, Lcom/safedk/android/utils/f;->w()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/safedk/android/utils/m;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    const-string v0, "VastAdParser"

    const-string v2, "No ad blocks detected, exiting"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 233
    goto :goto_0
.end method

.method protected static a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V
    .locals 1

    .prologue
    .line 697
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/f;->c:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-virtual {v0, p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z

    .line 698
    return-void
.end method

.method private static a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 639
    invoke-static {p3, p0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 644
    invoke-static {v0}, Lcom/safedk/android/utils/m;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {}, Lcom/safedk/android/utils/f;->x()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 646
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 648
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 652
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 657
    const-string v0, "VastAdParser"

    const-string v2, "resources inner text is malformed. cannot add this url to the resources list"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 660
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 671
    invoke-static {}, Lcom/safedk/android/utils/f;->m()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p0, v2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v0}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    const-string v1, "VastAdParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vast ad uri added to followed urls : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;

    invoke-direct {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V

    .line 683
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 664
    invoke-static {}, Lcom/safedk/android/utils/f;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    .locals 20

    .prologue
    .line 265
    :try_start_0
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vast ad info parse started, response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const/4 v2, 0x0

    .line 387
    :goto_0
    return-object v2

    .line 269
    :cond_0
    invoke-static {}, Lcom/safedk/android/utils/f;->u()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string v2, "VastAdParser"

    const-string v3, "No ad blocks detected, exiting"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v2, 0x0

    goto :goto_0

    .line 278
    :cond_1
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 281
    invoke-static {}, Lcom/safedk/android/utils/f;->v()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v0, v5, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 284
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 286
    const-string v2, "VastAdParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ad ID detected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_2
    const/4 v2, 0x0

    .line 290
    invoke-static {}, Lcom/safedk/android/utils/f;->m()Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v5, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    .line 291
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 293
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-static {v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    const-string v5, "VastAdParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Vast ad uri added to followed urls : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v5, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;

    invoke-direct {v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V

    .line 307
    :cond_3
    invoke-static {}, Lcom/safedk/android/utils/f;->s()Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v5, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    .line 308
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 310
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 311
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 312
    const-string v5, "VastAdParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ad system detected : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-static {}, Lcom/safedk/android/utils/f;->d()Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v6, v0, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    .line 317
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 319
    move/from16 v0, p1

    invoke-static {v6, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-static {v6}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324
    const-string v8, "\\/"

    const-string v9, "/"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    const-string v8, "VastAdParser"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "impression url identified : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 382
    :catch_0
    move-exception v2

    .line 384
    new-instance v3, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 385
    const-string v3, "VastAdParser"

    const-string v4, "failed to parse vast data"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 331
    :cond_5
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-static {}, Lcom/safedk/android/utils/f;->g()Ljava/util/regex/Pattern;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v8, v0, v9, v10, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v10

    .line 334
    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_6

    .line 336
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 337
    add-int/lit8 v8, v9, 0x1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v8, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 338
    invoke-static {v8}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 347
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    add-int/lit8 v8, v9, 0x2

    move v9, v8

    goto :goto_2

    .line 351
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {}, Lcom/safedk/android/utils/f;->f()Ljava/util/regex/Pattern;

    move-result-object v9

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v9, v0, v10, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v9

    .line 353
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 355
    move/from16 v0, p1

    invoke-static {v9, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 356
    invoke-static {v9}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 357
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-static {}, Lcom/safedk/android/utils/f;->e()Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v10, v0, v11, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v10

    .line 362
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 364
    move/from16 v0, p1

    invoke-static {v10, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 365
    invoke-static {v10}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 366
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 369
    :cond_8
    if-eqz v2, :cond_9

    .line 371
    invoke-static/range {v2 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 376
    invoke-static/range {v10 .. v19}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_0
.end method
