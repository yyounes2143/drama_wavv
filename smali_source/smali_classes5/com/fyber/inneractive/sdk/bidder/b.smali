.class public final Lcom/fyber/inneractive/sdk/bidder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/e;
.implements Lcom/fyber/inneractive/sdk/config/W;
.implements Lcom/fyber/inneractive/sdk/config/cellular/h;


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/bidder/b;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/k;

.field public final b:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public final c:Lcom/fyber/inneractive/sdk/bidder/d;

.field public d:Lcom/fyber/inneractive/sdk/bidder/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 38
    .line 39
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/bidder/d;-><init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 43
    .line 44
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/k;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 51
    .line 52
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 55
    .line 56
    iput-object p0, v3, Lcom/fyber/inneractive/sdk/config/Y;->d:Lcom/fyber/inneractive/sdk/config/W;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    const-string v5, "bidding_token_wait_for_ua"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/t0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/t0;->e()V

    .line 75
    .line 76
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/t0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/t0;->a()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "failed to add network observer"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    :cond_1
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/f;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/f;-><init>(Lcom/fyber/inneractive/sdk/bidder/e;)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->a()V

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/Z;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 432
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/Z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/Z;->b()Ljava/lang/String;

    move-result-object p1

    .line 435
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 436
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/L;)V
    .locals 8

    .line 437
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 438
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/Y;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v1, :cond_9

    .line 439
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object p2

    .line 440
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/k;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    new-instance p2, Lcom/fyber/inneractive/sdk/cache/session/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/cache/session/j;-><init>()V

    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 444
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 445
    :goto_0
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 446
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v0, 0x5

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    const-string v4, "number_of_sessions"

    invoke-virtual {p2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 449
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move p2, v0

    :goto_1
    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    move v0, p2

    :goto_2
    if-lez v0, :cond_8

    if-eqz v2, :cond_8

    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_8

    .line 451
    const-string p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 452
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/J;->UNITCONTENTTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/J;

    goto :goto_3

    .line 453
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/J;->DISPLAY:Lcom/fyber/inneractive/sdk/bidder/J;

    goto :goto_3

    .line 454
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/J;->VIDEO:Lcom/fyber/inneractive/sdk/bidder/J;

    .line 455
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/O;

    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 457
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/J;)V

    .line 458
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 459
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/E;

    move-result-object v5

    .line 460
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 461
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 462
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 463
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 464
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 465
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$3900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/fyber/inneractive/sdk/bidder/L;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/L;

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 467
    :cond_5
    iget v4, v4, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 468
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 469
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 470
    :cond_6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    .line 471
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 472
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$3200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    .line 473
    :cond_7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 474
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/L;)V

    .line 475
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    :cond_8
    if-eqz v1, :cond_9

    .line 476
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->getSessionDataItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 477
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 478
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 479
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

    :cond_9
    return-void
.end method

.method public final a()[B
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 1
    const-string v3, "1"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 2
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 3
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/Z;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/Z;

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 4
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "1.2"

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 6
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$9300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 7
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/d;->a()V

    .line 9
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 10
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 11
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 12
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 13
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$9600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 14
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 15
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->c:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 17
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 18
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$9900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 19
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 20
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->d:Ljava/lang/String;

    .line 21
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 23
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 24
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 25
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->e:Ljava/lang/String;

    .line 26
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 27
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 28
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 29
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 30
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->f:Ljava/lang/String;

    .line 31
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 33
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 34
    const-string v8, "Android"

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 35
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 36
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 37
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v8

    .line 39
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 40
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 41
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 43
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 44
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 45
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 46
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->g:Ljava/lang/String;

    .line 47
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 48
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 49
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 50
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 51
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->h:Ljava/lang/String;

    .line 52
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 53
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 54
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 55
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 56
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->i:Ljava/lang/String;

    .line 57
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 58
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 59
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 60
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 61
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->j:Ljava/lang/String;

    .line 62
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 63
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 64
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 65
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 66
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->k:Ljava/lang/String;

    .line 67
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 69
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 70
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 71
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->l:Ljava/lang/Long;

    .line 72
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/x;

    move-result-object v9

    if-eqz v8, :cond_1

    .line 73
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    .line 74
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 75
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v10, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->access$6800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;I)V

    .line 76
    :cond_1
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 77
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 78
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V

    .line 79
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 80
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v9

    .line 81
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 82
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v10, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 83
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 84
    iget v9, v9, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 85
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v9

    .line 86
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 87
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v10, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 88
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 89
    iget v9, v9, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 90
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v9

    .line 91
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 92
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v10, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 93
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 94
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/bidder/d;->o:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 95
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 96
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v10, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/q;)V

    .line 97
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 98
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/bidder/d;->p:Ljava/lang/String;

    .line 99
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v9

    .line 100
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 101
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v10, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 102
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 103
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v9

    .line 105
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 106
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v10, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 107
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 110
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    const-string v10, ""

    if-eqz v9, :cond_2

    .line 111
    invoke-virtual {v9}, Lu0/a;->getOdt()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v10

    .line 112
    :goto_0
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v9

    .line 113
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 114
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 115
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/Integer;

    move-result-object v9

    .line 116
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/z;

    move-result-object v11

    if-eqz v9, :cond_3

    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 118
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 119
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v12, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 120
    :cond_3
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 121
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 122
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$34000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 123
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    if-eqz v7, :cond_9

    .line 124
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 125
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    if-nez v12, :cond_4

    .line 126
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 127
    :cond_4
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_1

    .line 128
    :cond_5
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    if-nez v12, :cond_6

    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 129
    :cond_6
    :goto_1
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v12

    .line 130
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 131
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v13, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 132
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v12

    .line 133
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 134
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v13, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 135
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_2

    .line 136
    :cond_7
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 137
    :goto_2
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v12

    .line 138
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 139
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v13, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 140
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    .line 141
    :cond_8
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 142
    :goto_3
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v12

    .line 143
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 144
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 145
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    .line 146
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 147
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v7

    .line 148
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 149
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 150
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    if-nez v7, :cond_b

    .line 151
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 152
    sget-object v11, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 153
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v11, :cond_a

    .line 154
    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    goto :goto_4

    :cond_a
    move v11, v5

    .line 155
    :goto_4
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 156
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 157
    :cond_b
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 158
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 159
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v11

    .line 160
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 161
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 162
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 163
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->r:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 164
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 165
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$21500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/D;)V

    .line 166
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 167
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 168
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v11

    .line 169
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 170
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$21700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 171
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 172
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->s:Ljava/lang/Boolean;

    .line 173
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v11

    .line 174
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 175
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 176
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 177
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 178
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v11

    .line 179
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 180
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 181
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 182
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 183
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v11

    .line 184
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 185
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 186
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 187
    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->v:Z

    .line 188
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 189
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 190
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 191
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 192
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v11

    .line 193
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 194
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 195
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 196
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 197
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v11

    .line 198
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 199
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 200
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 201
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 202
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v11

    .line 203
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 204
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 205
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 206
    iget v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->z:I

    .line 207
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v11

    .line 208
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 209
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 210
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 211
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/z;

    move-result-object v12

    .line 213
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 215
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 216
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v13, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v13, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 217
    :cond_c
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 218
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 219
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 220
    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 221
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 222
    const-string v12, "LAST_VAST_SKIPED"

    invoke-virtual {v8, v11, v12}, Lcom/fyber/inneractive/sdk/config/Y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    .line 224
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v8

    .line 225
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 226
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 227
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 228
    iget v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->D:I

    .line 229
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v8

    .line 230
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 231
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 232
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 233
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 234
    sget-object v11, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v8, v11, :cond_d

    .line 235
    sget-object v8, Lcom/fyber/inneractive/sdk/bidder/N;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/N;

    goto :goto_5

    .line 236
    :cond_d
    sget-object v11, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v8, v11, :cond_e

    .line 237
    sget-object v8, Lcom/fyber/inneractive/sdk/bidder/N;->MALE:Lcom/fyber/inneractive/sdk/bidder/N;

    goto :goto_5

    .line 238
    :cond_e
    sget-object v8, Lcom/fyber/inneractive/sdk/bidder/N;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/N;

    .line 239
    :goto_5
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 240
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/N;)V

    .line 241
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 242
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 243
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 244
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 245
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 246
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 247
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->F:Z

    .line 248
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 249
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 250
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 251
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->L:Ljava/lang/Boolean;

    .line 252
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v8

    .line 253
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 254
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 255
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 256
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v7, :cond_f

    .line 257
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    goto :goto_6

    :cond_f
    move v7, v5

    :goto_6
    if-eqz v7, :cond_10

    .line 258
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 259
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 260
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 261
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 262
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    goto :goto_7

    .line 263
    :cond_10
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 264
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 265
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v8

    .line 266
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 267
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 268
    :goto_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v7

    array-length v8, v7

    move v11, v5

    :goto_8
    if-ge v11, v8, :cond_24

    aget-object v12, v7, v11

    .line 269
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v13

    if-nez v13, :cond_22

    .line 270
    sget-object v13, Lcom/fyber/inneractive/sdk/bidder/g;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v13, v14

    if-eq v14, v6, :cond_14

    if-eq v14, v4, :cond_13

    if-eq v14, v1, :cond_12

    if-eq v14, v2, :cond_11

    .line 271
    sget-object v14, Lcom/fyber/inneractive/sdk/bidder/L;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/L;

    goto :goto_9

    .line 272
    :cond_11
    sget-object v14, Lcom/fyber/inneractive/sdk/bidder/L;->MRECT:Lcom/fyber/inneractive/sdk/bidder/L;

    goto :goto_9

    .line 273
    :cond_12
    sget-object v14, Lcom/fyber/inneractive/sdk/bidder/L;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/L;

    goto :goto_9

    .line 274
    :cond_13
    sget-object v14, Lcom/fyber/inneractive/sdk/bidder/L;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/L;

    goto :goto_9

    .line 275
    :cond_14
    sget-object v14, Lcom/fyber/inneractive/sdk/bidder/L;->BANNER:Lcom/fyber/inneractive/sdk/bidder/L;

    .line 276
    :goto_9
    sget-object v15, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 277
    sget-object v15, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v9, v15, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 278
    const-string v2, "LAST_DOMAIN_SHOWED"

    invoke-virtual {v9, v12, v2}, Lcom/fyber/inneractive/sdk/config/Y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 280
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 281
    aget-object v2, v2, v5

    .line 282
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 283
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 284
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/r;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 286
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 288
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v1, v14}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Lcom/fyber/inneractive/sdk/bidder/L;)V

    .line 289
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 290
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 291
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

    .line 292
    :cond_16
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 293
    const-string v2, "LAST_APP_BUNDLE_ID"

    invoke-virtual {v1, v12, v2}, Lcom/fyber/inneractive/sdk/config/Y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 295
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 296
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/t;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 298
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v9, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 300
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v1, v14}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Lcom/fyber/inneractive/sdk/bidder/L;)V

    .line 301
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 302
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 303
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

    .line 304
    :cond_17
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 305
    const-string v2, "LAST_CLICKED"

    invoke-virtual {v1, v12, v2}, Lcom/fyber/inneractive/sdk/config/Y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 307
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 308
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v13, v2

    if-eq v2, v6, :cond_1b

    if-eq v2, v4, :cond_1a

    const/4 v5, 0x3

    if-eq v2, v5, :cond_19

    const/4 v9, 0x4

    if-eq v2, v9, :cond_18

    .line 309
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/L;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/L;

    goto :goto_a

    .line 310
    :cond_18
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/L;->MRECT:Lcom/fyber/inneractive/sdk/bidder/L;

    goto :goto_a

    :cond_19
    const/4 v9, 0x4

    .line 311
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/L;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/L;

    goto :goto_a

    :cond_1a
    const/4 v5, 0x3

    const/4 v9, 0x4

    .line 312
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/L;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/L;

    goto :goto_a

    :cond_1b
    const/4 v5, 0x3

    const/4 v9, 0x4

    .line 313
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/L;->BANNER:Lcom/fyber/inneractive/sdk/bidder/L;

    .line 314
    :goto_a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 315
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/L;)V

    goto :goto_b

    :cond_1c
    const/4 v5, 0x3

    const/4 v9, 0x4

    .line 316
    :goto_b
    const-string v1, "display"

    invoke-virtual {v0, v1, v12, v14}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/L;)V

    .line 317
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 318
    const-string v1, "video"

    invoke-virtual {v0, v1, v12, v14}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/L;)V

    .line 319
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 320
    const-string v2, "LAST_VAST_CLICKED_TYPE"

    invoke-virtual {v1, v12, v2}, Lcom/fyber/inneractive/sdk/config/Y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 322
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 323
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/A;

    move-result-object v12

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    const-string v15, "5"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    move v13, v9

    goto :goto_c

    :pswitch_1
    const-string v15, "4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_1e
    move v13, v5

    goto :goto_c

    :pswitch_2
    const-string v15, "3"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_c

    :cond_1f
    move v13, v4

    goto :goto_c

    :pswitch_3
    const-string v15, "2"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_c

    :cond_20
    move v13, v6

    goto :goto_c

    :pswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    const/4 v13, 0x0

    :goto_c
    packed-switch v13, :pswitch_data_1

    .line 325
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/S;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/S;

    goto :goto_d

    .line 326
    :pswitch_5
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/S;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/S;

    goto :goto_d

    .line 327
    :pswitch_6
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/S;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/S;

    goto :goto_d

    .line 328
    :pswitch_7
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/S;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/S;

    goto :goto_d

    .line 329
    :pswitch_8
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/S;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/S;

    goto :goto_d

    .line 330
    :pswitch_9
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/S;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/S;

    .line 331
    :goto_d
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 332
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v13, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v13, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$2100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/S;)V

    .line 333
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 334
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v1, v14}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$1800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/L;)V

    .line 335
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 336
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 337
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

    goto :goto_e

    :cond_22
    move v5, v1

    move v9, v2

    :cond_23
    :goto_e
    add-int/2addr v11, v6

    move v1, v5

    move v2, v9

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 338
    :cond_24
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    .line 340
    invoke-virtual {v2, v1, v10}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 341
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 342
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_25

    .line 343
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v9

    .line 344
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "SupportedFeaturesProvider"

    aput-object v3, v2, v1

    aput-object v9, v2, v6

    const-string v1, "%s: active experiments json set = %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_25
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_27

    const/4 v1, 0x0

    .line 345
    :goto_10
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 346
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 347
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/n;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 349
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$4700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 350
    const-string v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 352
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$5000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 353
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 354
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 355
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

    :cond_26
    add-int/2addr v1, v6

    goto :goto_10

    .line 356
    :cond_27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 357
    const-string v2, "ia.testEnvironmentConfiguration.number"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/z;

    move-result-object v3

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 361
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 362
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 363
    :cond_28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 364
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 365
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 366
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 367
    const-string v2, "ia.testEnvironmentConfiguration.response"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 369
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 370
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 371
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 372
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->I:Ljava/lang/String;

    .line 373
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 374
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 375
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 376
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 377
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->J:Ljava/lang/String;

    .line 378
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 379
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 380
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 381
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 382
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->K:Z

    if-eqz v1, :cond_29

    .line 383
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v2

    .line 384
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 385
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 386
    :cond_29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 387
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->M:Ljava/util/ArrayList;

    .line 388
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_12

    :cond_2a
    if-eqz v1, :cond_2c

    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_12

    .line 390
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/k;->a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v2

    .line 391
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/l;

    move-result-object v3

    .line 392
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/l;->a(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v4

    .line 393
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 394
    array-length v5, v4

    .line 395
    array-length v6, v4

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 396
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v8, v4, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 397
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 398
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->access$7600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 399
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/m;->a(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 401
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->access$7800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Ljava/lang/String;)V

    .line 402
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/n;->a(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v2

    .line 403
    array-length v4, v2

    .line 404
    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 405
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v8, v2, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 406
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 407
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->access$8100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 408
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 409
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 410
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 411
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V

    goto :goto_11

    .line 412
    :cond_2c
    :goto_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 413
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->N:Ljava/util/ArrayList;

    if-eqz v1, :cond_2e

    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_14

    .line 415
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/f;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v2

    .line 416
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/G;

    move-result-object v3

    .line 417
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/i;->a(Landroid/adservices/topics/Topic;)I

    move-result v4

    .line 418
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 419
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;->access$8500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;I)V

    .line 420
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/h;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v4

    .line 421
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 422
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;

    invoke-static {v6, v4, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;->access$8900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;J)V

    .line 423
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/g;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v4

    .line 424
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 425
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;

    invoke-static {v2, v4, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;->access$8700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;J)V

    .line 426
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;

    .line 427
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 428
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 429
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$33500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Topic;)V

    goto :goto_13

    .line 430
    :cond_2e
    :goto_14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/U;->a()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->a()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Failed to generate token with error: %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 47
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/a;-><init>(Lcom/fyber/inneractive/sdk/bidder/b;)V

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
