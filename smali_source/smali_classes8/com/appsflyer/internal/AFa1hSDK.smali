.class public Lcom/appsflyer/internal/AFa1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFLogger:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:[B

.field private static afInfoLog:J

.field private static afLogForce:I

.field private static afWarnLog:I

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:[B

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$13:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x3f

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    rem-int/2addr v0, p0

    .line 20
    .line 21
    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    .line 22
    .line 23
    add-int/lit8 v4, p1, 0x19

    .line 24
    .line 25
    new-array v4, v4, [B

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x6e

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    rsub-int/lit8 v0, p0, 0x77

    .line 38
    .line 39
    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    move v0, v2

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v1, v1, 0x13

    .line 49
    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    .line 53
    move v1, p2

    .line 54
    move-object v5, v4

    .line 55
    move p2, p1

    .line 56
    move v4, v0

    .line 57
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    add-int/2addr p2, v3

    .line 61
    int-to-byte v5, v0

    .line 62
    .line 63
    aput-byte v5, v4, v1

    .line 64
    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    new-instance p0, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    aget-byte v5, p0, p2

    .line 76
    move v6, p2

    .line 77
    move p2, p1

    .line 78
    move p1, v5

    .line 79
    move-object v5, v4

    .line 80
    move v4, v1

    .line 81
    move v1, v6

    .line 82
    :goto_2
    neg-int p1, p1

    .line 83
    add-int/2addr v0, p1

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    move p1, p2

    .line 87
    move p2, v1

    .line 88
    move v1, v4

    .line 89
    move-object v4, v5

    .line 90
    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 58

    const-class v6, Ljava/lang/Class;

    const/16 v9, 0x11a

    const/4 v11, 0x7

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v5, 0x1

    const-class v18, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1hSDK;->init$0()V

    const/16 v19, 0x93

    .line 1
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v19, v1, v16

    sget-object v19, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v21, 0x11f

    aget-byte v12, v19, v21

    int-to-byte v12, v12

    aget-byte v2, v19, v9

    int-to-byte v2, v2

    const/16 v22, 0x20

    aget-byte v7, v19, v22

    int-to-short v7, v7

    invoke-static {v12, v2, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x8

    aget-byte v12, v19, v7

    int-to-byte v12, v12

    aget-byte v7, v19, v11

    int-to-byte v7, v7

    const/16 v23, 0xc8

    aget-byte v3, v19, v23

    int-to-short v3, v3

    invoke-static {v12, v7, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_71

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v12, v13

    const v13, -0x18520835

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x20846109

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2f4

    neg-int v13, v13

    neg-int v13, v13

    const v14, -0x1e9edc14

    or-int v24, v14, v13

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v13, v14

    sub-int v24, v24, v13

    not-int v12, v12

    const v13, -0x18520835

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x2f4

    xor-int v13, v24, v12

    and-int v12, v24, v12

    shl-int/2addr v12, v5

    add-int/2addr v13, v12

    const v12, -0x5fffa3ac

    xor-int v14, v1, v12

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    const v14, 0x50588082

    xor-int v24, v12, v14

    and-int/2addr v12, v14

    or-int v12, v24, v12

    mul-int/lit16 v12, v12, 0x266

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v5

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v1

    const v13, 0x5a5f8282

    xor-int v24, v13, v12

    and-int/2addr v13, v12

    or-int v13, v24, v13

    not-int v13, v13

    const v24, -0x5fffa3ac

    xor-int v25, v13, v24

    and-int v13, v13, v24

    or-int v13, v25, v13

    not-int v1, v1

    const v24, 0x55f8a1ab

    or-int v2, v1, v24

    not-int v2, v2

    xor-int v26, v13, v2

    and-int/2addr v2, v13

    or-int v2, v26, v2

    mul-int/lit16 v2, v2, -0x4cc

    neg-int v2, v2

    neg-int v2, v2

    or-int v13, v14, v2

    shl-int/2addr v13, v5

    xor-int/2addr v2, v14

    sub-int/2addr v13, v2

    const v2, -0x5a0212a

    xor-int v14, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v14

    not-int v2, v2

    const v12, -0x5a5f8283

    xor-int v14, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v14

    xor-int v12, v1, v24

    and-int v1, v1, v24

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v12, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v12

    mul-int/lit16 v2, v1, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x5e238

    mul-int/2addr v1, v8

    mul-int/lit16 v8, v13, 0x274

    not-int v8, v8

    sub-int/2addr v1, v8

    sub-int/2addr v1, v5

    or-int v8, v13, v7

    not-int v12, v2

    xor-int v26, v8, v12

    and-int/2addr v8, v12

    or-int v8, v26, v8

    mul-int/lit16 v8, v8, -0x273

    or-int v12, v1, v8

    shl-int/2addr v12, v5

    xor-int/2addr v1, v8

    sub-int/2addr v12, v1

    not-int v1, v13

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x273

    or-int v8, v12, v1

    shl-int/2addr v8, v5

    xor-int/2addr v1, v12

    sub-int/2addr v8, v1

    not-int v1, v7

    xor-int v12, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide v1, -0x11c92c2483905982L    # -8.251567389252479E222

    sput-wide v1, Lcom/appsflyer/internal/AFa1hSDK;->afInfoLog:J

    sput v16, Lcom/appsflyer/internal/AFa1hSDK;->afLogForce:I

    sput v15, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->AFLogger:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    :try_start_1
    aget-byte v1, v19, v23

    int-to-byte v1, v1

    const/16 v2, 0xaf

    aget-byte v2, v19, v2

    int-to-byte v2, v2

    aget-byte v7, v19, v21

    int-to-short v7, v7

    invoke-static {v1, v2, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    aget-byte v2, v19, v23

    int-to-byte v2, v2

    const/16 v7, 0x19

    aget-byte v7, v19, v7

    int-to-byte v7, v7

    const/16 v8, 0xbc

    aget-byte v8, v19, v8

    neg-int v8, v8

    int-to-short v8, v8

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6f

    :cond_1
    move-object v2, v3

    :goto_0
    const/16 v8, 0xd

    .line 2
    :try_start_2
    aget-byte v7, v19, v21

    int-to-byte v7, v7

    const/16 v12, 0xcd

    aget-byte v12, v19, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v13, v19, v13

    int-to-short v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v19, v23

    int-to-byte v12, v12

    const/16 v13, 0x488

    aget-byte v13, v19, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x4a

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_2

    .line 3
    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    and-int/lit8 v13, v12, 0x21

    or-int/lit8 v12, v12, 0x21

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    goto :goto_1

    :catch_1
    move-object v7, v3

    .line 4
    :cond_2
    :try_start_3
    sget-object v12, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v13, v12, v21

    int-to-byte v13, v13

    aget-byte v14, v12, v9

    int-to-byte v14, v14

    const/16 v9, 0x6c

    int-to-short v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v12, v8

    int-to-byte v13, v13

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    const/16 v14, 0x81

    int-to-short v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    const/16 v9, 0x55

    if-eqz v7, :cond_3

    .line 5
    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    or-int/lit8 v13, v12, 0x5f

    shl-int/2addr v13, v5

    xor-int/lit8 v12, v12, 0x5f

    sub-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    const/16 v10, 0x95

    int-to-short v10, v10

    invoke-static {v14, v13, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    move-object v10, v3

    :goto_2
    if-eqz v7, :cond_5

    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v12, v15

    if-nez v12, :cond_4

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v14, 0x7f

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v28, 0x13

    aget-byte v13, v13, v28

    int-to-byte v13, v13

    xor-int/lit16 v11, v13, 0x2ef5

    and-int/lit16 v4, v13, 0x2ef5

    or-int/2addr v4, v11

    int-to-short v4, v4

    invoke-static {v14, v13, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_3
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v11, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v12, v11, v8

    int-to-byte v12, v12

    const/16 v13, 0x2b

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    xor-int/lit16 v13, v11, 0x91

    and-int/lit16 v14, v11, 0x91

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v12, v11, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-object v4, v3

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_5
    const/16 v11, 0x2d

    if-eqz v7, :cond_6

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v30, v10

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit8 v10, v8, 0x2e

    not-int v15, v8

    add-int/lit8 v10, v10, 0x2c

    not-int v3, v8

    xor-int v32, v3, v9

    and-int/2addr v3, v9

    or-int v3, v32, v3

    not-int v3, v3

    const/16 v32, -0x1

    xor-int v32, v32, v8

    or-int v8, v32, v8

    not-int v8, v8

    xor-int v32, v3, v8

    and-int/2addr v3, v8

    or-int v3, v32, v3

    mul-int/lit8 v3, v3, -0x2d

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v5

    not-int v3, v9

    or-int/2addr v3, v15

    mul-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v10, v3

    shl-int/2addr v8, v5

    xor-int/2addr v3, v10

    sub-int/2addr v8, v3

    int-to-short v3, v8

    invoke-static {v14, v13, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v12, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :catch_6
    :cond_6
    move-object/from16 v30, v10

    goto :goto_6

    :goto_7
    const-class v8, Ljava/lang/String;

    const/16 v9, 0xdb

    const/16 v10, 0x164

    if-eqz v30, :cond_7

    goto :goto_8

    :cond_7
    if-nez v2, :cond_9

    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_8

    const/16 v30, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v13, 0x2de

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x55

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0xb7

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v16

    aget-byte v2, v12, v10

    int-to-byte v2, v2

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    const/16 v13, 0xc1

    int-to-short v14, v13

    invoke-static {v2, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v8, v12, v16

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_70

    move-object/from16 v30, v2

    :goto_8
    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    :try_start_b
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v2, v10

    int-to-byte v3, v3

    int-to-byte v7, v3

    const/16 v12, 0xcc

    int-to-short v12, v12

    invoke-static {v3, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sget v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v12, v7, 0x77

    and-int/lit8 v7, v7, 0x77

    shl-int/2addr v7, v5

    add-int/2addr v12, v7

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_c
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v16

    aget-byte v3, v2, v10

    int-to-byte v3, v3

    const/16 v12, 0x296

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0xd9

    int-to-short v13, v13

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0xd

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x55

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0xe8

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v8, v13, v16

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6f

    :try_start_d
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v16

    aget-byte v3, v2, v10

    int-to-byte v3, v3

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v12, 0xc1

    int-to-short v13, v12

    invoke-static {v3, v2, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v8, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6e

    :goto_9
    const/4 v13, 0x5

    if-nez v4, :cond_c

    if-eqz v30, :cond_c

    :try_start_e
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v2, v23

    int-to-byte v4, v4

    aget-byte v7, v2, v13

    int-to-byte v7, v7

    const/16 v12, 0xf2

    int-to-short v12, v12

    invoke-static {v4, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v7, 0x2

    :try_start_f
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v4, v12, v5

    aput-object v30, v12, v16

    aget-byte v4, v2, v10

    int-to-byte v4, v4

    aget-byte v7, v2, v9

    int-to-byte v7, v7

    const/16 v14, 0xc1

    int-to-short v15, v14

    invoke-static {v4, v7, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v2, v10

    int-to-byte v7, v7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v7, v2, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v2, v14, v16

    aput-object v8, v14, v5

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :cond_c
    :goto_a
    sget-object v14, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v14, v10

    int-to-byte v2, v2

    aget-byte v7, v14, v9

    int-to-byte v7, v7

    const/16 v12, 0xc1

    int-to-short v15, v12

    invoke-static {v2, v7, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v29, v16

    aput-object v4, v29, v5

    const/4 v2, 0x2

    aput-object v30, v29, v2

    const/4 v2, 0x3

    aput-object v3, v29, v2

    const/4 v2, 0x4

    aput-object v4, v29, v2

    aput-object v30, v29, v13

    const/4 v4, 0x6

    aput-object v3, v29, v4

    const/4 v3, 0x7

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    new-array v12, v3, [Z

    fill-array-data v12, :array_1

    new-array v2, v3, [Z

    aput-boolean v16, v2, v16

    aput-boolean v16, v2, v5

    const/4 v3, 0x2

    aput-boolean v5, v2, v3

    const/4 v3, 0x3

    aput-boolean v5, v2, v3

    const/4 v3, 0x4

    aput-boolean v16, v2, v3

    aput-boolean v5, v2, v13

    const/16 v19, 0x6

    aput-boolean v5, v2, v19
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v3, 0x1a

    :try_start_11
    aget-byte v7, v14, v21

    int-to-byte v7, v7

    const/16 v24, 0x144

    aget-byte v11, v14, v24
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-object/from16 v24, v12

    int-to-byte v11, v11

    const/16 v12, 0xfb

    int-to-short v12, v12

    :try_start_12
    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x5a

    aget-byte v11, v14, v11

    int-to-byte v11, v11

    const/16 v12, 0x9f

    aget-byte v14, v14, v12

    int-to-byte v12, v14

    const/16 v14, 0x112

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v11, 0x22

    if-lt v7, v11, :cond_d

    move v11, v5

    goto :goto_b

    :cond_d
    move/from16 v11, v16

    :goto_b
    const/16 v12, 0x1d

    if-ne v7, v12, :cond_e

    goto :goto_c

    :cond_e
    if-lt v7, v3, :cond_f

    move v12, v5

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v12, v16

    :goto_d
    :try_start_13
    aput-boolean v12, v2, v16
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/16 v12, 0x15

    if-lt v7, v12, :cond_10

    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-eqz v12, :cond_11

    :cond_10
    move/from16 v12, v16

    goto :goto_e

    :cond_11
    move v12, v5

    :goto_e
    :try_start_14
    aput-boolean v12, v2, v5

    const/16 v12, 0x15

    if-lt v7, v12, :cond_12

    move v7, v5

    :goto_f
    const/4 v12, 0x4

    goto :goto_10

    :cond_12
    move/from16 v7, v16

    goto :goto_f

    :goto_10
    aput-boolean v7, v2, v12
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_12

    :catch_7
    :goto_11
    move/from16 v11, v16

    goto :goto_12

    :catch_8
    move-object/from16 v24, v12

    goto :goto_11

    :catch_9
    :goto_12
    move/from16 v7, v16

    move/from16 v25, v7

    :goto_13
    if-nez v25, :cond_60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v12, 0x9

    if-ge v7, v12, :cond_60

    :try_start_15
    aget-boolean v14, v2, v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    if-eq v14, v5, :cond_13

    move-object/from16 v37, v1

    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object v4, v6

    move/from16 v48, v7

    move-object/from16 v19, v8

    move/from16 v42, v11

    move v10, v13

    move/from16 v39, v15

    const/4 v2, 0x7

    const/16 v5, 0x463

    const/4 v6, 0x0

    const/16 v7, 0x2d

    const/16 v17, 0x30

    move v8, v3

    goto/16 :goto_6e

    :cond_13
    :try_start_16
    aget-boolean v13, v4, v7

    aget-object v14, v29, v7

    aget-boolean v33, v24, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6c

    if-eqz v13, :cond_18

    if-eqz v14, :cond_16

    sget v34, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v5, v34, 0x4d

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_14

    const/16 v3, 0x24

    :try_start_17
    div-int/lit8 v3, v3, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object v4, v6

    move/from16 v48, v7

    move-object/from16 v19, v8

    move/from16 v42, v11

    move/from16 v39, v15

    const/4 v2, 0x1

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move-object v1, v0

    goto/16 :goto_6c

    .line 6
    :cond_14
    :goto_14
    :try_start_18
    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v5, v3, v10

    int-to-byte v5, v5

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    invoke-static {v5, v10, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v3, v23

    int-to-byte v10, v10

    const/16 v36, 0xf

    aget-byte v3, v3, v36

    int-to-byte v3, v3

    const/16 v9, 0x118

    int-to-short v9, v9

    invoke-static {v10, v3, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v3, :cond_16

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_15

    throw v5

    :cond_15
    throw v3

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v9, 0x66

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    aget-byte v10, v5, v12

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x11b

    and-int/lit16 v13, v10, 0x11b

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x463

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x1a

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    const/16 v12, 0x123

    xor-int/lit16 v13, v10, 0x123

    and-int/lit16 v14, v10, 0x123

    or-int v12, v13, v14

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const/4 v9, 0x1

    :try_start_1a
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v16

    const/16 v3, 0x164

    aget-byte v9, v5, v3

    int-to-byte v3, v9

    const/16 v9, 0xbf

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x123

    int-to-short v12, v9

    invoke-static {v3, v5, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v16

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_17

    throw v5

    :cond_17
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_18
    :goto_15
    if-eqz v13, :cond_2e

    :try_start_1c
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :try_start_1d
    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v9, 0x164

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x296

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v12, 0xd9

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v5, v23

    int-to-byte v10, v10

    const/16 v12, 0xd

    aget-byte v5, v5, v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    int-to-byte v5, v5

    xor-int/lit16 v12, v5, 0x125

    move-object/from16 v37, v1

    and-int/lit16 v1, v5, 0x125

    or-int/2addr v1, v12

    int-to-short v1, v1

    :try_start_1e
    invoke-static {v10, v5, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v9, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    const-wide/32 v38, -0x6069e416

    xor-long v9, v9, v38

    :try_start_1f
    invoke-virtual {v3, v9, v10}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_16
    if-nez v1, :cond_2c

    .line 7
    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v38, v12, 0x31

    and-int/lit8 v12, v12, 0x31

    const/16 v35, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v12, v38, v12

    move-object/from16 v38, v1

    rem-int/lit16 v1, v12, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v12, v1

    if-nez v12, :cond_2b

    if-nez v5, :cond_19

    const/4 v1, 0x6

    goto :goto_17

    :cond_19
    if-nez v9, :cond_1a

    const/4 v1, 0x5

    goto :goto_17

    :cond_1a
    if-nez v10, :cond_1b

    const/4 v1, 0x4

    goto :goto_17

    :cond_1b
    const/4 v1, 0x3

    .line 8
    :goto_17
    :try_start_20
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    move-object/from16 v39, v6

    move/from16 v40, v7

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    long-to-int v6, v6

    mul-int/lit16 v7, v1, 0x197

    neg-int v7, v7

    neg-int v7, v7

    const/16 v41, -0x195

    or-int v42, v41, v7

    const/16 v35, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int v7, v41, v7

    sub-int v42, v42, v7

    not-int v7, v1

    xor-int v41, v7, v6

    and-int/2addr v7, v6

    or-int v7, v41, v7

    not-int v7, v7

    move-object/from16 v41, v4

    not-int v4, v6

    xor-int/lit8 v43, v4, 0x1

    and-int/lit8 v44, v4, 0x1

    or-int v43, v43, v44

    move-object/from16 v44, v2

    or-int v2, v43, v1

    not-int v2, v2

    xor-int v43, v7, v2

    and-int/2addr v2, v7

    or-int v2, v43, v2

    mul-int/lit16 v2, v2, -0x196

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v42, v2

    or-int v2, v42, v2

    add-int/2addr v7, v2

    not-int v2, v1

    move/from16 v42, v11

    not-int v11, v6

    or-int/2addr v2, v11

    const/4 v11, 0x1

    xor-int/lit8 v43, v2, 0x1

    and-int/2addr v2, v11

    or-int v2, v43, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    and-int v11, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v11, v2

    const/4 v2, -0x2

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x196

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v4, v2

    :try_start_22
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x2e

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move/from16 v2, v16

    :goto_18
    if-ge v2, v1, :cond_1f

    if-eqz v33, :cond_1e

    .line 9
    sget v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_1d

    const/16 v4, 0x10

    :try_start_23
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_19
    move-object v4, v10

    goto :goto_1b

    :cond_1c
    move/from16 v45, v1

    move-object v4, v10

    move/from16 v43, v13

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    :goto_1a
    move-object v1, v0

    move-object/from16 v19, v8

    move-object/from16 v4, v39

    move/from16 v48, v40

    const/4 v2, 0x1

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move/from16 v39, v15

    goto/16 :goto_6c

    :cond_1d
    const/16 v4, 0x1a

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_19

    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v7, v10

    mul-int/lit16 v10, v6, 0x8d

    add-int/lit16 v10, v10, -0x46d7

    xor-int/lit8 v11, v7, 0x41

    and-int/lit8 v43, v7, 0x41

    or-int v11, v11, v43

    mul-int/lit16 v11, v11, 0x8c

    neg-int v11, v11

    neg-int v11, v11

    or-int v43, v10, v11

    const/16 v35, 0x1

    shl-int/lit8 v43, v43, 0x1

    xor-int/2addr v10, v11

    sub-int v43, v43, v10

    not-int v10, v6

    xor-int/lit8 v11, v10, 0x41

    and-int/lit8 v10, v10, 0x41

    or-int/2addr v10, v11

    not-int v11, v10

    move/from16 v45, v1

    not-int v1, v7

    xor-int/lit8 v46, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    or-int v1, v46, v1

    not-int v1, v1

    xor-int v46, v11, v1

    and-int/2addr v1, v11

    or-int v1, v46, v1

    mul-int/lit16 v1, v1, -0x118

    add-int v1, v1, v43

    const/16 v11, -0x42

    xor-int v43, v11, v6

    and-int/2addr v11, v6

    or-int v11, v43, v11

    not-int v11, v11

    move/from16 v43, v13

    not-int v13, v7

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x8c

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    goto :goto_1d

    :goto_1c
    not-int v1, v6

    rsub-int/lit8 v7, v1, 0x5f

    :goto_1d
    int-to-char v1, v7

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    move/from16 v45, v1

    move-object v4, v10

    move/from16 v43, v13

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v1, -0x2f3

    const v10, -0x5e6000

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    not-int v7, v1

    or-int/lit16 v7, v7, -0x2001

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5e8

    add-int/2addr v7, v11

    not-int v10, v1

    xor-int/lit16 v11, v10, -0x2001

    and-int/lit16 v10, v10, -0x2001

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit16 v11, v1, 0x2000

    and-int/lit16 v1, v1, 0x2000

    or-int/2addr v1, v11

    xor-int v11, v1, v6

    and-int v13, v1, v6

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f4

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v1, v11

    int-to-char v1, v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :goto_1f
    and-int/lit8 v6, v2, 0x1

    or-int/2addr v2, v1

    add-int/2addr v2, v6

    move-object v10, v4

    move/from16 v13, v43

    move/from16 v1, v45

    goto/16 :goto_18

    :cond_1f
    move-object v4, v10

    move/from16 v43, v13

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    if-nez v5, :cond_21

    const/4 v2, 0x2

    :try_start_24
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v5, v2

    aput-object v14, v5, v16

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x164

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v7, 0xdb

    aget-byte v10, v1, v7

    int-to-byte v10, v10

    invoke-static {v6, v10, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v2, v1, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v16

    const/4 v1, 0x1

    aput-object v8, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object v5, v1

    :goto_20
    move-object v10, v4

    :goto_21
    move-object/from16 v1, v38

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_21
    if-nez v9, :cond_24

    .line 11
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v6, v2, 0x4b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v2, 0x4b

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_22

    const/16 v6, 0x44

    :try_start_26
    div-int/lit8 v6, v6, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :cond_22
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v2, 0x2

    .line 12
    :try_start_27
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v6, v2

    aput-object v14, v6, v16

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x164

    aget-byte v7, v1, v2

    int-to-byte v7, v7

    const/16 v9, 0xdb

    aget-byte v10, v1, v9

    int-to-byte v10, v10

    invoke-static {v7, v10, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    invoke-static {v2, v1, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v1, v9, v16

    const/4 v1, 0x1

    aput-object v8, v9, v1

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object v9, v1

    goto :goto_20

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :cond_24
    if-nez v4, :cond_26

    const/4 v2, 0x2

    :try_start_29
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    aput-object v14, v4, v16

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x164

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v7, 0xdb

    aget-byte v10, v1, v7

    int-to-byte v10, v10

    invoke-static {v6, v10, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v2, v1, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v16

    const/4 v1, 0x1

    aput-object v8, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    move-object v10, v1

    goto/16 :goto_21

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :cond_26
    const/4 v2, 0x2

    :try_start_2b
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v6, v2

    aput-object v14, v6, v16

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x164

    aget-byte v7, v1, v2

    int-to-byte v7, v7

    const/16 v10, 0xdb

    aget-byte v11, v1, v10

    int-to-byte v11, v11

    invoke-static {v7, v11, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v1, v2

    int-to-byte v2, v11

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    invoke-static {v2, v10, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v2, v11, v16

    const/4 v2, 0x1

    aput-object v8, v11, v2

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :try_start_2c
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v16

    const/16 v2, 0x164

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    const/16 v10, 0x144

    aget-byte v11, v1, v10

    const/16 v10, 0x9

    int-to-byte v11, v11

    const/16 v13, 0x145

    int-to-short v13, v13

    invoke-static {v2, v11, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x164

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0xdb

    aget-byte v10, v1, v12

    int-to-byte v10, v10

    invoke-static {v11, v10, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v10, v12, v16

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    const/16 v7, 0x164

    :try_start_2d
    aget-byte v10, v1, v7

    int-to-byte v7, v10

    const/16 v10, 0x144

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v1, v23

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    xor-int/lit16 v11, v1, 0x158

    and-int/lit16 v13, v1, 0x158

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v10, v1, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    move-object v10, v4

    move-object v1, v6

    :goto_22
    move-object/from16 v6, v39

    move/from16 v7, v40

    move-object/from16 v4, v41

    move/from16 v11, v42

    move/from16 v13, v43

    move-object/from16 v2, v44

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :cond_27
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :goto_23
    :try_start_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v4, 0x66

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x9

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x160

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x463

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x1a

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x123

    or-int/lit16 v7, v5, 0x123

    int-to-short v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    const/4 v4, 0x2

    :try_start_30
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    aput-object v2, v5, v16

    const/16 v1, 0x164

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0xbf

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x123

    int-to-short v4, v3

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v8, v3, v16

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v44, v2

    move-object/from16 v41, v4

    :goto_24
    move/from16 v42, v11

    goto/16 :goto_1a

    :catchall_e
    move-exception v0

    :goto_25
    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object/from16 v39, v6

    move/from16 v40, v7

    goto :goto_24

    :cond_2b
    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object/from16 v39, v6

    move/from16 v40, v7

    move/from16 v42, v11

    const/4 v1, 0x0

    .line 13
    throw v1

    :cond_2c
    move-object/from16 v38, v1

    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object/from16 v39, v6

    move/from16 v40, v7

    move-object v4, v10

    move/from16 v42, v11

    move/from16 v43, v13

    goto :goto_28

    :catchall_f
    move-exception v0

    :goto_26
    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object/from16 v39, v6

    move/from16 v40, v7

    move/from16 v42, v11

    move-object v1, v0

    goto :goto_27

    :catchall_10
    move-exception v0

    move-object/from16 v37, v1

    goto :goto_26

    .line 14
    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :catchall_11
    move-exception v0

    move-object/from16 v37, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v37, v1

    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object/from16 v39, v6

    move/from16 v40, v7

    move/from16 v42, v11

    move/from16 v43, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v38, 0x0

    :goto_28
    :try_start_32
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x2de

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x34

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x164

    int-to-short v7, v6

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6b

    const/4 v6, 0x1

    :try_start_33
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v16

    const/16 v6, 0xd

    aget-byte v10, v1, v6

    int-to-byte v6, v10

    const/16 v10, 0x55

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x194

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v8, v11, v16
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6a

    move-object/from16 v10, v39

    :try_start_34
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_69

    const/16 v6, 0x164

    :try_start_35
    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0xdb

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x19e

    int-to-short v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xd

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x9f

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/16 v13, 0x1a9

    int-to-short v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_68

    :try_start_36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_65

    const/16 v7, 0x56

    int-to-byte v7, v7

    const/16 v11, 0x1a

    :try_start_37
    aget-byte v13, v1, v11
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_67

    int-to-byte v11, v13

    xor-int/lit16 v13, v11, 0x1af

    and-int/lit16 v14, v11, 0x1af

    or-int/2addr v13, v14

    int-to-short v13, v13

    :try_start_38
    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_65

    const/4 v7, 0x5

    :try_start_39
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_66

    :try_start_3a
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_65

    const/16 v3, 0x1f00

    :try_start_3b
    new-array v3, v3, [B

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5e

    :try_start_3c
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v16

    const/16 v2, 0x164

    aget-byte v7, v1, v2

    int-to-byte v2, v7

    const/16 v7, 0x1c3

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    sget v13, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    xor-int/lit16 v14, v13, 0x101

    and-int/lit16 v13, v13, 0x101

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v2, v7, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x164

    aget-byte v13, v1, v7

    int-to-byte v7, v13

    const/16 v13, 0xbf

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x1c9

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Class;

    aput-object v7, v12, v16

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_62

    :try_start_3d
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v16

    const/16 v2, 0x164

    aget-byte v11, v1, v2

    int-to-byte v2, v11

    aget-byte v11, v1, v21

    int-to-byte v11, v11

    const/16 v12, 0x1db

    int-to-short v12, v12

    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x164

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    move-object/from16 v33, v4

    const/16 v13, 0xbf

    aget-byte v4, v1, v13

    int-to-byte v4, v4

    invoke-static {v11, v4, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v4, v13, v16

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_61

    :try_start_3e
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v16

    const/16 v7, 0x164

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    aget-byte v11, v1, v21

    int-to-byte v11, v11

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x8

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/16 v13, 0xc6

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x1f1

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v18, v14, v16

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_60

    const/16 v4, 0x164

    :try_start_3f
    aget-byte v7, v1, v4

    int-to-byte v4, v7

    aget-byte v7, v1, v21

    int-to-byte v7, v7

    invoke-static {v4, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v1, v23

    int-to-byte v7, v7

    const/16 v11, 0x9

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    xor-int/lit16 v11, v1, 0x158

    and-int/lit16 v12, v1, 0x158

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v1, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5f

    const/16 v1, 0x1ed8

    move-object/from16 v11, v37

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v7, 0x1

    :goto_29
    int-to-long v12, v7

    .line 15
    :try_start_40
    array-length v7, v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5e

    move/from16 v14, v16

    :goto_2a
    if-ge v14, v7, :cond_2f

    move/from16 v39, v1

    :try_start_41
    aget-byte v1, v3, v14
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    move-object/from16 v45, v2

    int-to-long v1, v1

    const/16 v27, 0x6

    shl-long v46, v12, v27

    add-long v1, v1, v46

    const/16 v20, 0x10

    shl-long v46, v12, v20

    add-long v1, v1, v46

    sub-long v12, v1, v12

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move/from16 v1, v39

    move-object/from16 v2, v45

    goto :goto_2a

    :catchall_12
    move-exception v0

    move-object v1, v0

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    :goto_2b
    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    goto/16 :goto_66

    :cond_2f
    move/from16 v39, v1

    move-object/from16 v45, v2

    .line 16
    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit16 v2, v4, -0x291

    const v7, 0x1a106

    add-int/2addr v2, v7

    const/16 v7, -0xa3

    xor-int v14, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v14

    not-int v7, v7

    not-int v14, v4

    move-object/from16 v46, v5

    xor-int/lit16 v5, v14, 0xa2

    move-object/from16 v47, v9

    and-int/lit16 v9, v14, 0xa2

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    xor-int/lit16 v7, v1, 0xa2

    and-int/lit16 v9, v1, 0xa2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x292

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    xor-int/lit16 v2, v14, 0xa2

    and-int/lit16 v9, v14, 0xa2

    or-int/2addr v2, v9

    not-int v9, v2

    mul-int/lit16 v9, v9, 0x292

    xor-int v14, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v5

    add-int/2addr v14, v7

    not-int v2, v2

    or-int/lit16 v1, v1, 0xa2

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    and-int v2, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v2, v1

    add-int/lit16 v1, v4, 0x1eef

    aget-byte v1, v3, v1

    or-int/lit8 v5, v1, -0x9

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v1, v1, -0x9

    sub-int/2addr v5, v1

    int-to-byte v1, v5

    aput-byte v1, v3, v2

    array-length v1, v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5e

    neg-int v2, v4

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    const/4 v1, 0x3

    :try_start_43
    new-array v9, v1, [Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5d

    move/from16 v1, v40

    :try_start_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v9, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    aput-object v3, v9, v16

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x164

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x3bf

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v14, 0x1f9

    int-to-short v14, v14

    invoke-static {v3, v5, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v18, v14, v16

    const/16 v19, 0x1

    aput-object v5, v14, v19
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5b

    const/16 v19, 0x2

    :try_start_45
    aput-object v5, v14, v19
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5c

    :try_start_46
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5b

    :try_start_47
    sget-object v9, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5a

    if-nez v9, :cond_31

    .line 17
    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v14, v9, 0x4d

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v9, v9, 0x4d

    sub-int/2addr v14, v9

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 18
    :try_start_48
    sput-wide v12, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v48

    const/16 v9, 0x30

    shr-long v48, v48, v9

    const-wide v50, 0x3e1ca75f53db88c4L    # 1.6678705772653194E-9

    add-long v48, v48, v50

    xor-long v12, v12, v48

    long-to-int v9, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v48, 0x0

    cmp-long v12, v12, v48

    const/4 v13, 0x6

    add-int/2addr v12, v13

    int-to-byte v12, v12

    sget-wide v13, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v48

    const/16 v19, 0x20

    shr-long v48, v48, v19

    const-wide v50, 0x3e1ca75f2658fc91L    # 1.667870419370956E-9

    sub-long v50, v50, v48

    xor-long v13, v13, v50

    long-to-int v13, v13

    new-array v13, v13, [I

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    sget-wide v48, Lcom/appsflyer/internal/AFa1hSDK;->afInfoLog:J

    sget-wide v50, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v52
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    const/16 v17, 0x30

    shr-long v52, v52, v17

    const-wide v54, 0x3e1ca75f2658fcb3L    # 1.667870419370963E-9

    sub-long v54, v54, v52

    move-object/from16 v19, v8

    xor-long v7, v50, v54

    long-to-int v7, v7

    int-to-byte v7, v7

    ushr-long v7, v48, v7

    long-to-int v7, v7

    and-int v8, v7, v9

    not-int v8, v8

    or-int/2addr v7, v9

    and-int/2addr v7, v8

    :try_start_49
    aput v7, v13, v14

    sget-wide v7, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v48
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    const/16 v14, 0x30

    shr-long v48, v48, v14

    const-wide v50, 0x3e1ca75f2658fc92L    # 1.6678704193709562E-9

    add-long v48, v48, v50

    xor-long v7, v7, v48

    long-to-int v7, v7

    move-object v8, v10

    move-object v14, v11

    :try_start_4a
    sget-wide v10, Lcom/appsflyer/internal/AFa1hSDK;->afInfoLog:J

    long-to-int v10, v10

    not-int v11, v9

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    aput v9, v13, v7

    sget v9, Lcom/appsflyer/internal/AFa1hSDK;->afLogForce:I

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->afErrorLogForExcManagerOnly:[B

    sget v10, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_16

    move/from16 v48, v1

    const/4 v11, 0x6

    :try_start_4b
    new-array v1, v11, [Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    :try_start_4c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v11, 0x3

    aput-object v7, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v1, v11

    const/4 v9, 0x1

    aput-object v13, v1, v9

    aput-object v3, v1, v16

    aget-byte v3, v2, v23

    int-to-byte v3, v3

    const/16 v9, 0x1e8

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x214

    int-to-short v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x164

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0xbf

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1c9

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    const/4 v11, 0x6

    :try_start_4d
    new-array v12, v11, [Ljava/lang/Class;

    aput-object v9, v12, v16

    const-class v9, [I

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v9, 0x2

    aput-object v5, v12, v9

    const-class v9, [B

    const/4 v7, 0x3

    aput-object v9, v12, v7

    const/4 v9, 0x4

    aput-object v5, v12, v9

    const/4 v9, 0x5

    aput-object v5, v12, v9

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_13

    const/16 v3, 0x164

    const/4 v10, 0x4

    const/16 v17, 0x30

    goto/16 :goto_31

    :catchall_13
    move-exception v0

    :goto_2c
    move-object v1, v0

    goto :goto_2d

    :catchall_14
    move-exception v0

    const/4 v11, 0x6

    goto :goto_2c

    :goto_2d
    :try_start_4e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :catchall_15
    move-exception v0

    :goto_2e
    move-object v1, v0

    move-object v13, v6

    move-object v4, v8

    move/from16 v39, v15

    goto/16 :goto_2b

    :cond_30
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    :catchall_16
    move-exception v0

    move/from16 v48, v1

    :goto_2f
    const/4 v11, 0x6

    goto :goto_2e

    :catchall_17
    move-exception v0

    move/from16 v48, v1

    :goto_30
    move-object v8, v10

    goto :goto_2f

    :catchall_18
    move-exception v0

    move/from16 v48, v1

    move-object/from16 v19, v8

    goto :goto_30

    :cond_31
    move/from16 v48, v1

    move-object/from16 v19, v8

    move-object v8, v10

    move-object v14, v11

    const/4 v11, 0x6

    :try_start_4f
    sput-wide v12, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v49

    const/16 v1, 0x20

    shr-long v49, v49, v1

    const-wide v51, -0xe25f70f403b7373L    # -2.7125194675178367E240

    sub-long v51, v51, v49

    xor-long v12, v12, v51

    long-to-int v1, v12

    sget-wide v12, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v49
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_59

    const/16 v17, 0x30

    shr-long v49, v49, v17

    const-wide v51, 0xe25f70f43c50c7eL

    sub-long v51, v51, v49

    xor-long v12, v12, v51

    long-to-int v12, v12

    :try_start_50
    sget-wide v49, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v51
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_55

    shr-long v51, v51, v17

    const-wide v53, -0xe25f70f46396114L    # -2.7125194303076595E240

    add-long v51, v51, v53

    xor-long v10, v49, v51

    long-to-int v10, v10

    .line 19
    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v11, 0x4

    .line 20
    :try_start_51
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x3

    aput-object v10, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v13, v10

    aput-object v3, v13, v16

    aget-byte v1, v2, v23

    int-to-byte v1, v1

    const/16 v3, 0xaf

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    xor-int/lit16 v10, v3, 0x212

    and-int/lit16 v12, v3, 0x212

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v1, v3, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v1, v10, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xd

    aget-byte v10, v2, v3

    int-to-byte v3, v10

    const/16 v10, 0x11a

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x252

    int-to-short v12, v12

    invoke-static {v3, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x164

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0xbf

    aget-byte v7, v2, v12

    int-to-byte v7, v7

    const/16 v12, 0x1c9

    int-to-short v12, v12

    invoke-static {v10, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v7, v11, v16

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v7, 0x2

    aput-object v5, v11, v7

    const/4 v7, 0x3

    aput-object v5, v11, v7

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_58

    const/16 v3, 0x164

    :goto_31
    :try_start_52
    aget-byte v9, v2, v3

    int-to-byte v3, v9

    const/16 v9, 0xbf

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x1c9

    int-to-short v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x9

    aget-byte v12, v2, v9
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_55

    int-to-byte v9, v12

    const/16 v12, 0x2d

    :try_start_53
    aget-byte v13, v2, v12
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_57

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x264

    and-int/lit16 v7, v12, 0x264

    or-int/2addr v7, v13

    int-to-short v7, v7

    :try_start_54
    invoke-static {v9, v12, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v9, [Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_55

    :try_start_55
    aput-object v7, v12, v16
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_56

    :try_start_56
    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_55

    if-eqz v43, :cond_40

    .line 21
    sget v7, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 22
    :try_start_57
    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    if-nez v7, :cond_32

    move-object/from16 v9, v46

    goto :goto_32

    :cond_32
    move-object/from16 v9, v47

    :goto_32
    if-nez v7, :cond_33

    move-object/from16 v12, v33

    :goto_33
    const/16 v7, 0x164

    goto :goto_34

    :cond_33
    move-object/from16 v12, v38

    goto :goto_33

    .line 23
    :goto_34
    aget-byte v10, v2, v7

    int-to-byte v7, v10

    const/16 v10, 0xbf

    aget-byte v13, v2, v10

    int-to-byte v10, v13

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v7, 0x8

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    const/16 v13, 0x2d

    aget-byte v3, v2, v13

    int-to-byte v3, v3

    const/16 v13, 0x26a

    int-to-short v13, v13

    invoke-static {v7, v3, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    const/4 v7, 0x3

    :try_start_58
    new-array v13, v7, [Ljava/lang/Class;

    aput-object v18, v13, v16

    const/16 v35, 0x1

    aput-object v5, v13, v35

    const/16 v31, 0x2

    aput-object v5, v13, v31
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    :try_start_59
    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v10, 0x164

    aget-byte v13, v2, v10

    int-to-byte v10, v13

    const/16 v13, 0x144

    aget-byte v7, v2, v13

    move-object v13, v12

    int-to-byte v7, v7

    const/16 v12, 0x145

    int-to-short v12, v12

    invoke-static {v10, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    const/16 v7, 0x164

    :try_start_5a
    aget-byte v12, v2, v7

    int-to-byte v7, v12

    move/from16 v50, v4

    const/16 v12, 0xdb

    aget-byte v4, v2, v12

    int-to-byte v4, v4

    invoke-static {v7, v4, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v16

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_c
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    if-eqz v42, :cond_35

    const/16 v7, 0x164

    :try_start_5b
    aget-byte v12, v2, v7
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1a

    int-to-byte v7, v12

    move-object/from16 v51, v6

    const/16 v12, 0xdb

    :try_start_5c
    aget-byte v6, v2, v12

    int-to-byte v6, v6

    invoke-static {v7, v6, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x9

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    move-object/from16 v52, v14

    const/16 v12, 0x55

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x26d

    int-to-short v14, v14

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    goto :goto_39

    :catchall_19
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_36

    :catchall_1a
    move-exception v0

    move-object/from16 v51, v6

    goto :goto_35

    :goto_36
    :try_start_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :catchall_1b
    move-exception v0

    :goto_37
    move-object v1, v0

    goto/16 :goto_3f

    :catch_b
    move-exception v0

    :goto_38
    move-object v1, v0

    goto/16 :goto_3e

    :cond_34
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_b
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    :cond_35
    move-object/from16 v51, v6

    move-object/from16 v52, v14

    :goto_39
    const/16 v6, 0x400

    :try_start_5e
    new-array v12, v6, [B

    const/16 v7, 0x1a

    aget-byte v14, v2, v7

    int-to-byte v7, v14

    const/16 v14, 0x9

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/16 v14, 0x27b

    int-to-short v14, v14

    invoke-static {v7, v2, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v18, v14, v16

    const/16 v35, 0x1

    aput-object v5, v14, v35

    const/16 v31, 0x2

    aput-object v5, v14, v31

    invoke-virtual {v10, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move/from16 v5, v39

    :goto_3a
    if-lez v5, :cond_36

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v12, v6, v16

    const/16 v35, 0x1

    aput-object v14, v6, v35

    const/4 v14, 0x2

    aput-object v39, v6, v14

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    const/4 v7, -0x1

    if-eq v14, v7, :cond_36

    .line 24
    sget v7, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v28, 0x7

    and-int/lit8 v53, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int v7, v53, v7

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 25
    :try_start_5f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    move-object/from16 v39, v3

    const/4 v7, 0x3

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v12, v3, v16

    const/16 v35, 0x1

    aput-object v53, v3, v35

    const/16 v31, 0x2

    aput-object v6, v3, v31

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v3, v14

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int v5, v6, v3

    move-object/from16 v3, v39

    const/16 v6, 0x400

    goto :goto_3a

    :cond_36
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0xd

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x9

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    xor-int/lit16 v5, v3, 0x27b

    and-int/lit16 v6, v3, 0x27b

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x164

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x11a

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x283

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x9

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x2d

    aget-byte v12, v1, v6

    int-to-byte v6, v12

    const/16 v12, 0x298

    int-to-short v12, v12

    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v1, v23

    int-to-byte v2, v2

    const/16 v3, 0x9

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    xor-int/lit16 v5, v3, 0x158

    and-int/lit16 v6, v3, 0x158

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x25

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    aget-byte v3, v1, v23

    int-to-byte v3, v3

    const/16 v4, 0x29b

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xdb

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x9f

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x2a9

    and-int/lit16 v6, v4, 0x2a9

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v19, v5, v16

    const/4 v4, 0x1

    aput-object v19, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    const/16 v3, 0x164

    :try_start_60
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xdb

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    invoke-static {v3, v4, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xd

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x2b

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x2b5

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    const/16 v4, 0x164

    :try_start_61
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xdb

    aget-byte v10, v1, v5

    int-to-byte v5, v10

    invoke-static {v4, v5, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd

    aget-byte v10, v1, v5

    int-to-byte v5, v10

    const/16 v10, 0x2b

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    invoke-static {v5, v10, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    :try_start_62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v16

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v5, v10, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    const/16 v3, 0x164

    :try_start_63
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xdb

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    invoke-static {v3, v4, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x25

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x8

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x2c3

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    const/16 v3, 0x164

    :try_start_64
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xdb

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    invoke-static {v3, v4, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x25

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x8

    aget-byte v9, v1, v5

    int-to-byte v5, v9

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    :try_start_65
    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    if-nez v3, :cond_38

    const-class v3, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1c

    const/16 v4, 0xd

    :try_start_66
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x164

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x2c8

    int-to-short v5, v5

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :try_start_67
    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    goto :goto_3d

    :catchall_1c
    move-exception v0

    :goto_3b
    move-object v1, v0

    move-object v4, v8

    move/from16 v39, v15

    :goto_3c
    move-object/from16 v13, v51

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    goto/16 :goto_66

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :cond_38
    :goto_3d
    move-object v4, v8

    move/from16 v54, v11

    move/from16 v39, v15

    const/16 v9, 0x144

    const/4 v10, 0x5

    goto/16 :goto_48

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1c

    :catchall_20
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_22
    move-exception v0

    move-object/from16 v51, v6

    goto/16 :goto_37

    :catch_c
    move-exception v0

    move-object/from16 v51, v6

    goto/16 :goto_38

    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v4, 0x66

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x9

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x273

    and-int/lit16 v10, v5, 0x273

    or-int/2addr v6, v10

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x463

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x1a

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x123

    xor-int/lit16 v10, v5, 0x123

    and-int/lit16 v11, v5, 0x123

    or-int v6, v10, v11

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1b

    const/4 v4, 0x2

    :try_start_69
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    aput-object v2, v5, v16

    const/16 v1, 0x164

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0xbf

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x123

    int-to-short v4, v3

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v19, v3, v16

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_23

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1b

    :goto_3f
    :try_start_6b
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x164

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xdb

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    invoke-static {v3, v4, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x25

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x8

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x2c3

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_25

    const/16 v3, 0x164

    :try_start_6c
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xdb

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    invoke-static {v3, v4, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x25

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v4, v2, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_24

    :try_start_6d
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1c

    :catchall_26
    move-exception v0

    move-object/from16 v51, v6

    goto/16 :goto_3b

    :catchall_27
    move-exception v0

    move-object/from16 v51, v6

    goto/16 :goto_3b

    :cond_40
    move/from16 v50, v4

    move-object/from16 v51, v6

    move-object/from16 v52, v14

    const/16 v3, 0x164

    .line 26
    :try_start_6e
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x3bf

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x2d5

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x164

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0xbf

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_4e

    :try_start_6f
    aput-object v4, v9, v16
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_50

    :try_start_70
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4e

    :try_start_71
    aput-object v1, v10, v16
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_50

    :try_start_72
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0xd

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0xdb

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x2f0

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x164

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x11a

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    const/16 v12, 0x2fb

    int-to-short v12, v12

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0xd

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x9f

    aget-byte v13, v2, v12

    int-to-byte v13, v13

    const/16 v14, 0x310

    int-to-short v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v10, 0x8

    aget-byte v13, v2, v10
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4e

    int-to-byte v10, v13

    const/16 v13, 0x2d

    :try_start_73
    aget-byte v14, v2, v13
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_54

    int-to-byte v13, v14

    const/16 v14, 0x26a

    int-to-short v14, v14

    :try_start_74
    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4e

    :try_start_75
    aput-object v18, v14, v16
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_50

    :try_start_76
    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4e

    :try_start_77
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v1, v10, v16

    const/16 v1, 0x164

    aget-byte v13, v2, v1

    int-to-byte v1, v13

    const/16 v13, 0x1c3

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    xor-int/lit16 v7, v14, 0x101

    and-int/lit16 v14, v14, 0x101

    or-int/2addr v7, v14

    int-to-short v7, v7

    invoke-static {v1, v13, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x164

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    const/16 v13, 0xbf

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v7, v13, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v7, v14, v16

    invoke-virtual {v1, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_53

    :try_start_78
    const-class v7, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4e

    const/16 v10, 0xd

    :try_start_79
    aget-byte v13, v2, v10

    int-to-byte v10, v13

    const/16 v13, 0x164

    aget-byte v14, v2, v13

    int-to-byte v14, v14

    const/16 v9, 0x2c8

    int-to-short v9, v9

    invoke-static {v10, v14, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_52

    :try_start_7a
    aget-byte v7, v2, v13

    int-to-byte v7, v7

    const/16 v10, 0x234

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v13, 0x316

    int-to-short v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4e

    const/16 v7, 0x1a

    :try_start_7b
    aget-byte v14, v2, v7
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_51

    int-to-byte v7, v14

    const/16 v14, 0x9

    :try_start_7c
    aget-byte v12, v2, v14

    int-to-byte v12, v12

    const/16 v14, 0x27b

    int-to-short v14, v14

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v18, v14, v16

    const/16 v35, 0x1

    aput-object v5, v14, v35
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4e

    const/16 v31, 0x2

    :try_start_7d
    aput-object v5, v14, v31
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_50

    :try_start_7e
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4e

    const/16 v12, 0x2d

    :try_start_7f
    aget-byte v14, v2, v12
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4f

    int-to-byte v12, v14

    const/16 v14, 0x55

    :try_start_80
    aget-byte v7, v2, v14

    int-to-byte v7, v7

    const/16 v14, 0x332

    int-to-short v14, v14

    invoke-static {v12, v7, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v10, 0x164

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0xd

    aget-byte v14, v2, v12
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4e

    int-to-byte v12, v14

    xor-int/lit16 v14, v12, 0x32c

    move/from16 v39, v15

    and-int/lit16 v15, v12, 0x32c

    or-int/2addr v14, v15

    int-to-short v14, v14

    :try_start_81
    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v2, v23

    int-to-byte v12, v12

    const/16 v14, 0x9

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    xor-int/lit16 v14, v2, 0x158

    and-int/lit16 v15, v2, 0x158

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v12, v2, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v10, 0x400

    new-array v10, v10, [B

    move/from16 v12, v16

    const/4 v14, 0x1

    :goto_40
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4c

    :try_start_82
    aput-object v10, v15, v16
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4d

    :try_start_83
    invoke-virtual {v4, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4c

    if-lez v15, :cond_42

    .line 27
    sget v53, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v54, v53, 0x6f

    or-int/lit8 v53, v53, 0x6f

    move-object/from16 v55, v4

    add-int v4, v54, v53

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move-object v4, v8

    move-object/from16 v53, v9

    int-to-long v8, v12

    move/from16 v54, v11

    const/4 v11, 0x0

    .line 28
    :try_start_84
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/lang/Long;

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Long;->longValue()J

    move-result-wide v56
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_28

    cmp-long v8, v8, v56

    if-gez v8, :cond_41

    .line 29
    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 30
    :try_start_85
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_28

    const/4 v9, 0x3

    :try_start_86
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v16

    const/16 v35, 0x1

    aput-object v8, v11, v35

    const/4 v8, 0x2

    aput-object v14, v11, v8
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_29

    :try_start_87
    invoke-virtual {v5, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_28

    long-to-int v9, v9

    mul-int/lit16 v10, v15, 0x35c

    mul-int/lit16 v14, v12, -0x35a

    add-int/2addr v14, v10

    xor-int v10, v15, v9

    and-int v40, v15, v9

    or-int v10, v10, v40

    mul-int/lit16 v10, v10, -0x35b

    add-int/2addr v10, v14

    not-int v14, v9

    xor-int v40, v14, v15

    and-int v56, v14, v15

    or-int v11, v40, v56

    not-int v11, v11

    move-object/from16 v40, v3

    not-int v3, v15

    not-int v12, v12

    or-int/2addr v3, v12

    xor-int v56, v3, v9

    and-int/2addr v3, v9

    or-int v3, v56, v3

    not-int v3, v3

    xor-int v9, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v3, v10

    xor-int v9, v12, v14

    and-int v10, v12, v14

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v12, v15

    and-int v11, v12, v15

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x35b

    add-int v12, v9, v3

    move-object v10, v8

    move-object/from16 v3, v40

    move-object/from16 v9, v53

    move/from16 v11, v54

    const/4 v14, 0x1

    move-object v8, v4

    move-object/from16 v4, v55

    goto/16 :goto_40

    :catchall_28
    move-exception v0

    :goto_41
    move-object v1, v0

    goto/16 :goto_3c

    :catchall_29
    move-exception v0

    goto :goto_41

    :cond_41
    :goto_42
    const/4 v3, 0x0

    goto :goto_43

    :cond_42
    move-object v4, v8

    move-object/from16 v53, v9

    move/from16 v54, v11

    goto :goto_42

    :goto_43
    :try_start_88
    invoke-virtual {v7, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_46

    :try_start_89
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_d
    .catchall {:try_start_89 .. :try_end_89} :catchall_28

    :catch_d
    :try_start_8a
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x25

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0xef

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x34c

    int-to-short v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x164

    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/16 v6, 0xbf

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x36f

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x164

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    aget-byte v8, v1, v23

    int-to-byte v8, v8

    const/16 v9, 0x381

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v3, v9, v16
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_46

    const/4 v3, 0x1

    :try_start_8b
    aput-object v6, v9, v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_47

    :try_start_8c
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_46

    :try_start_8d
    new-array v6, v3, [Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_48

    :try_start_8e
    aput-object v5, v6, v16
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_49

    const/16 v3, 0x164

    :try_start_8f
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0xbf

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_48

    const/16 v5, 0x1a

    :try_start_90
    aget-byte v7, v1, v5
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4b

    int-to-byte v5, v7

    const/16 v7, 0x2d

    :try_start_91
    aget-byte v8, v1, v7
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4a

    int-to-byte v7, v8

    const/16 v8, 0x395

    int-to-short v8, v8

    :try_start_92
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_48

    :try_start_93
    aput-object v18, v8, v16
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_49

    :try_start_94
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_48

    const/4 v5, 0x2

    :try_start_95
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v16
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_46

    const/4 v3, 0x1

    :try_start_96
    aput-object v53, v6, v3
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_47

    :try_start_97
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_46

    const/16 v3, 0x25

    :try_start_98
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x140

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x398

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    xor-int/lit16 v7, v6, 0x3b0

    and-int/lit16 v8, v6, 0x3b0

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_15
    .catchall {:try_start_98 .. :try_end_98} :catchall_40

    move-object/from16 v5, v53

    :try_start_99
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_13
    .catchall {:try_start_99 .. :try_end_99} :catchall_40

    const/4 v8, 0x5

    :try_start_9a
    aget-byte v9, v1, v8
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_14
    .catchall {:try_start_9a .. :try_end_9a} :catchall_41

    int-to-byte v8, v9

    const/16 v9, 0x144

    :try_start_9b
    aget-byte v10, v1, v9

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    or-int/lit16 v11, v11, 0x310

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_13
    .catchall {:try_start_9b .. :try_end_9b} :catchall_40

    const/4 v10, 0x5

    :try_start_9c
    aget-byte v11, v1, v10

    int-to-byte v11, v11

    const/16 v12, 0x3c8

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x3d5

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_11
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3d

    const/16 v13, 0xd

    :try_start_9d
    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x296

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/16 v14, 0x3ed

    int-to-short v14, v14

    invoke-static {v13, v1, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3f

    :try_start_9e
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_11
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3d

    move/from16 v13, v16

    :goto_44
    if-ge v13, v11, :cond_43

    :try_start_9f
    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_e
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2a

    const/4 v14, 0x1

    xor-int/lit8 v15, v13, 0x1

    and-int/2addr v13, v14

    shl-int/2addr v13, v14

    add-int/2addr v13, v15

    goto :goto_44

    :catchall_2a
    move-exception v0

    :goto_45
    move-object v1, v0

    move-object/from16 v13, v51

    :goto_46
    const/16 v5, 0x463

    const/16 v7, 0x2d

    :goto_47
    const/16 v8, 0x1a

    goto/16 :goto_66

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v51

    const/16 v7, 0x2d

    goto/16 :goto_55

    :cond_43
    :try_start_a0
    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_11
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3d

    .line 31
    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v3, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 32
    :try_start_a1
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3d

    if-nez v1, :cond_44

    :try_start_a2
    sput-object v2, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2a

    :cond_44
    :goto_48
    if-eqz v43, :cond_47

    .line 33
    :try_start_a3
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x25

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v5, v1, v23

    int-to-byte v5, v5

    const/16 v6, 0x29b

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xdb

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0xc6

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x400

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x164

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    aget-byte v7, v1, v23

    int-to-byte v7, v7

    const/16 v8, 0x381

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2d

    const/4 v7, 0x2

    :try_start_a4
    new-array v8, v7, [Ljava/lang/Class;

    aput-object v19, v8, v16

    const/4 v7, 0x1

    aput-object v6, v8, v7
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_2e

    :try_start_a5
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v6, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2d

    const/16 v7, 0xd

    :try_start_a6
    aget-byte v8, v1, v7

    int-to-byte v8, v8

    const/16 v11, 0x164

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x2c8

    int-to-short v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_2c

    const/4 v8, 0x2

    :try_start_a7
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v52, v11, v16

    const/4 v8, 0x1

    aput-object v6, v11, v8
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2b

    :try_start_a8
    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_45

    aget-byte v6, v1, v23

    int-to-byte v6, v6

    const/16 v8, 0x9

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    xor-int/lit16 v8, v1, 0x158

    and-int/lit16 v11, v1, 0x158

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v6, v1, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    move-object v1, v5

    const/16 v6, 0xdb

    goto :goto_4a

    :catchall_2b
    move-exception v0

    goto/16 :goto_45

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_2a

    :catchall_2d
    move-exception v0

    const/16 v7, 0xd

    goto/16 :goto_45

    :catchall_2e
    move-exception v0

    const/16 v7, 0xd

    goto/16 :goto_45

    :cond_47
    const/16 v7, 0xd

    :try_start_a9
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x164

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    aget-byte v5, v1, v23

    int-to-byte v5, v5

    const/16 v6, 0x381

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xdb

    aget-byte v5, v1, v6

    int-to-byte v5, v5

    const/16 v8, 0xc6

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/16 v8, 0x400

    int-to-short v8, v8

    invoke-static {v5, v1, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_3d

    const/4 v5, 0x1

    :try_start_aa
    new-array v8, v5, [Ljava/lang/Class;

    aput-object v19, v8, v16
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_3e

    :try_start_ab
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_3d

    :try_start_ac
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_ac
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ac .. :try_end_ac} :catch_f
    .catchall {:try_start_ac .. :try_end_ac} :catchall_2a

    :try_start_ad
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v52, v3, v16
    :try_end_ad
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ad .. :try_end_ad} :catch_f
    .catchall {:try_start_ad .. :try_end_ad} :catchall_2f

    :try_start_ae
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_ae
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ae .. :try_end_ae} :catch_f
    .catchall {:try_start_ae .. :try_end_ae} :catchall_2a

    goto :goto_4a

    :catch_f
    move-exception v0

    move-object v1, v0

    goto :goto_49

    :catchall_2f
    move-exception v0

    goto/16 :goto_45

    :goto_49
    :try_start_af
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_af
    .catch Ljava/lang/ClassNotFoundException; {:try_start_af .. :try_end_af} :catch_10
    .catchall {:try_start_af .. :try_end_af} :catchall_2a

    :catch_10
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_4d

    :try_start_b0
    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v5, v3, v23

    int-to-byte v5, v5

    const/16 v8, 0xaf

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v11, 0x408

    int-to-short v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_35

    const/4 v5, 0x2

    :try_start_b1
    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v8, v16

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v8, v12
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_37

    :try_start_b2
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_35

    move/from16 v8, v43

    if-eq v8, v12, :cond_48

    .line 34
    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v12, 0x1

    goto :goto_4b

    :cond_48
    move/from16 v12, v16

    .line 35
    :goto_4b
    :try_start_b3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_35

    const/4 v13, 0x2

    :try_start_b4
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v16

    const/4 v2, 0x1

    aput-object v12, v14, v2
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_36

    :try_start_b5
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    const/16 v2, 0x357c

    new-array v2, v2, [B

    const/16 v5, 0x2de

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v12, 0x34

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x428

    int-to-short v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_35

    move-object/from16 v13, v51

    :try_start_b6
    invoke-virtual {v13, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_30

    :try_start_b7
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v5, v14, v16

    const/16 v5, 0x164

    aget-byte v12, v3, v5

    int-to-byte v5, v12

    const/16 v12, 0x1c3

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    sget v15, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    xor-int/lit16 v6, v15, 0x101

    and-int/lit16 v15, v15, 0x101

    or-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x164

    aget-byte v12, v3, v6

    int-to-byte v6, v12

    const/16 v12, 0xbf

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    move/from16 v15, v54

    invoke-static {v6, v12, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Class;

    aput-object v6, v7, v16

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_34

    :try_start_b8
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v16

    const/16 v5, 0x164

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    const/16 v12, 0x1db

    int-to-short v12, v12

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x164

    aget-byte v14, v3, v7

    int-to-byte v7, v14

    const/16 v14, 0xbf

    aget-byte v9, v3, v14

    int-to-byte v9, v9

    invoke-static {v7, v9, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v7, v14, v16

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_33

    :try_start_b9
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v16

    const/16 v7, 0x164

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    aget-byte v9, v3, v21

    int-to-byte v9, v9

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x8

    aget-byte v14, v3, v9

    int-to-byte v14, v14

    const/16 v15, 0xc6

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    const/16 v9, 0x1f1

    int-to-short v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v18, v15, v16

    invoke-virtual {v7, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_32

    .line 36
    sget v6, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v6, 0x164

    .line 37
    :try_start_ba
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v23

    int-to-byte v7, v7

    const/16 v9, 0x9

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v9, v3, 0x158

    int-to-short v9, v9

    invoke-static {v7, v3, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_31

    :try_start_bb
    invoke-static/range {v50 .. v50}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v5, 0x3558

    move-object v10, v4

    move/from16 v43, v8

    move-object v6, v13

    move-object/from16 v8, v19

    move/from16 v15, v39

    move-object/from16 v9, v47

    move/from16 v40, v48

    const/4 v7, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    move-object/from16 v5, v46

    goto/16 :goto_29

    :catchall_30
    move-exception v0

    :goto_4c
    move-object v1, v0

    goto/16 :goto_46

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_30

    :catchall_35
    move-exception v0

    move-object/from16 v13, v51

    goto :goto_4c

    :catchall_36
    move-exception v0

    move-object/from16 v13, v51

    goto :goto_4c

    :catchall_37
    move-exception v0

    move-object/from16 v13, v51

    goto :goto_4c

    :cond_4d
    move/from16 v8, v43

    move-object/from16 v13, v51

    const/4 v1, 0x2

    :try_start_bc
    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v3, v16

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v3, v5
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3c

    move-object/from16 v1, v45

    :try_start_bd
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_3b

    if-nez v8, :cond_4f

    .line 38
    sget v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    or-int/lit8 v6, v3, 0x2d

    shl-int/2addr v6, v5

    const/16 v7, 0x2d

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_4e

    :goto_4d
    move/from16 v5, v16

    goto :goto_4e

    :cond_4e
    const/4 v5, 0x1

    goto :goto_4e

    :cond_4f
    const/4 v3, 0x2

    const/16 v7, 0x2d

    goto :goto_4d

    .line 39
    :goto_4e
    :try_start_be
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_39

    :try_start_bf
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v16

    const/4 v2, 0x1

    aput-object v5, v6, v2
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_3a

    :try_start_c0
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_39

    :try_start_c1
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_38

    .line 40
    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v2, 0x7

    const/16 v5, 0x463

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/16 v25, 0x1

    goto/16 :goto_6e

    :catchall_38
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x1

    const/16 v5, 0x463

    const/16 v8, 0x1a

    goto/16 :goto_6c

    :catchall_39
    move-exception v0

    :goto_4f
    move-object v1, v0

    const/16 v5, 0x463

    goto/16 :goto_47

    :catchall_3a
    move-exception v0

    goto :goto_4f

    :catchall_3b
    move-exception v0

    :goto_50
    const/16 v7, 0x2d

    goto :goto_4f

    :catchall_3c
    move-exception v0

    const/16 v7, 0x2d

    goto :goto_4f

    :catchall_3d
    move-exception v0

    :goto_51
    move-object/from16 v13, v51

    goto :goto_50

    :catchall_3e
    move-exception v0

    move-object/from16 v13, v51

    const/16 v7, 0x2d

    goto :goto_4f

    :catch_11
    move-exception v0

    :goto_52
    move-object/from16 v13, v51

    const/16 v7, 0x2d

    :goto_53
    move-object v1, v0

    goto :goto_55

    :catchall_3f
    move-exception v0

    move-object/from16 v13, v51

    const/16 v7, 0x2d

    move-object v1, v0

    .line 41
    :try_start_c2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :catch_12
    move-exception v0

    goto :goto_53

    :cond_50
    throw v1
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c2} :catch_12
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_39

    :catchall_40
    move-exception v0

    move-object/from16 v13, v51

    const/16 v7, 0x2d

    const/4 v10, 0x5

    goto :goto_4f

    :catch_13
    move-exception v0

    move-object/from16 v13, v51

    :goto_54
    const/16 v7, 0x2d

    const/4 v10, 0x5

    goto :goto_53

    :catchall_41
    move-exception v0

    move v10, v8

    goto :goto_51

    :catch_14
    move-exception v0

    move v10, v8

    goto :goto_52

    :catch_15
    move-exception v0

    move-object/from16 v13, v51

    move-object/from16 v5, v53

    goto :goto_54

    :goto_55
    :try_start_c3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v6, 0x66

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x9

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x3f8

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_45

    const/16 v5, 0x463

    :try_start_c4
    aget-byte v6, v3, v5
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_44

    int-to-byte v6, v6

    const/16 v8, 0x1a

    :try_start_c5
    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v11, 0x123

    xor-int/lit16 v12, v9, 0x123

    and-int/lit16 v14, v9, 0x123

    or-int v11, v12, v14

    int-to-short v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_43

    const/4 v6, 0x2

    :try_start_c6
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v9, v6

    aput-object v2, v9, v16

    const/16 v1, 0x164

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0xbf

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x123

    int-to-short v6, v3

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v19, v3, v16

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_42

    :catchall_42
    move-exception v0

    move-object v1, v0

    :try_start_c7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :catchall_43
    move-exception v0

    :goto_56
    move-object v1, v0

    goto/16 :goto_66

    :cond_51
    throw v1

    :catchall_44
    move-exception v0

    :goto_57
    const/16 v8, 0x1a

    goto :goto_56

    :catchall_45
    move-exception v0

    const/16 v5, 0x463

    goto :goto_57

    :catchall_46
    move-exception v0

    :goto_58
    move-object/from16 v13, v51

    :goto_59
    const/16 v5, 0x463

    const/16 v7, 0x2d

    :goto_5a
    const/16 v8, 0x1a

    const/4 v10, 0x5

    goto :goto_56

    :catchall_47
    move-exception v0

    :goto_5b
    move-object/from16 v13, v51

    :goto_5c
    const/16 v5, 0x463

    const/16 v7, 0x2d

    goto :goto_5a

    :catchall_48
    move-exception v0

    move-object/from16 v13, v51

    const/16 v5, 0x463

    const/16 v7, 0x2d

    :goto_5d
    const/16 v8, 0x1a

    :goto_5e
    const/4 v10, 0x5

    move-object v1, v0

    goto :goto_5f

    :catchall_49
    move-exception v0

    move-object/from16 v13, v51

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    goto :goto_5e

    :catchall_4a
    move-exception v0

    move-object/from16 v13, v51

    const/16 v5, 0x463

    goto :goto_5d

    :catchall_4b
    move-exception v0

    move v8, v5

    move-object/from16 v13, v51

    const/16 v5, 0x463

    const/16 v7, 0x2d

    goto :goto_5e

    :goto_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_4c
    move-exception v0

    move-object v4, v8

    goto :goto_58

    :catchall_4d
    move-exception v0

    move-object v4, v8

    goto :goto_5b

    :catchall_4e
    move-exception v0

    move-object v4, v8

    move/from16 v39, v15

    goto :goto_58

    :catchall_4f
    move-exception v0

    move-object v4, v8

    move v7, v12

    :goto_60
    move/from16 v39, v15

    move-object/from16 v13, v51

    :goto_61
    const/16 v5, 0x463

    goto :goto_5a

    :catchall_50
    move-exception v0

    move-object v4, v8

    move/from16 v39, v15

    goto :goto_5b

    :catchall_51
    move-exception v0

    move-object v4, v8

    move/from16 v39, v15

    move-object/from16 v13, v51

    const/16 v5, 0x463

    const/4 v10, 0x5

    move v8, v7

    const/16 v7, 0x2d

    goto :goto_56

    :catchall_52
    move-exception v0

    move-object v4, v8

    move/from16 v39, v15

    move-object/from16 v13, v51

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_53
    move-exception v0

    move-object v4, v8

    move/from16 v39, v15

    move-object/from16 v13, v51

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_54
    move-exception v0

    move-object v4, v8

    move v7, v13

    goto :goto_60

    :catchall_55
    move-exception v0

    move-object v13, v6

    move-object v4, v8

    move/from16 v39, v15

    goto/16 :goto_59

    :catchall_56
    move-exception v0

    move-object v13, v6

    move-object v4, v8

    move/from16 v39, v15

    goto/16 :goto_5c

    :catchall_57
    move-exception v0

    move-object v13, v6

    move-object v4, v8

    move v7, v12

    move/from16 v39, v15

    goto :goto_61

    :catchall_58
    move-exception v0

    move-object v13, v6

    move-object v4, v8

    move/from16 v39, v15

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    move-object v1, v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_59
    move-exception v0

    move-object v13, v6

    move-object v4, v8

    :goto_62
    move/from16 v39, v15

    :goto_63
    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    goto/16 :goto_56

    :catchall_5a
    move-exception v0

    move/from16 v48, v1

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    goto :goto_62

    :catchall_5b
    move-exception v0

    move/from16 v48, v1

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    :goto_64
    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move-object v1, v0

    goto :goto_65

    :catchall_5c
    move-exception v0

    move/from16 v48, v1

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    goto :goto_64

    :catchall_5d
    move-exception v0

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    goto :goto_64

    :goto_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_5e
    move-exception v0

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    goto :goto_63

    :catchall_5f
    move-exception v0

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_60
    move-exception v0

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_61
    move-exception v0

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_62
    move-exception v0

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_43

    :goto_66
    :try_start_c8
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_63

    goto :goto_67

    :catchall_63
    move-exception v0

    move-object v2, v0

    :try_start_c9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_67
    throw v1

    :catchall_64
    move-exception v0

    :goto_68
    move-object v1, v0

    const/4 v2, 0x1

    goto/16 :goto_6c

    :catchall_65
    move-exception v0

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    :goto_69
    const/4 v10, 0x5

    const/16 v17, 0x30

    goto :goto_68

    :catchall_66
    move-exception v0

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v8, 0x1a

    const/16 v17, 0x30

    move v10, v7

    const/16 v7, 0x2d

    goto :goto_68

    :catchall_67
    move-exception v0

    move-object/from16 v19, v8

    move-object v4, v10

    move v8, v11

    move/from16 v39, v15

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    goto :goto_69

    :catchall_68
    move-exception v0

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_69
    move-exception v0

    move-object/from16 v19, v8

    move-object v4, v10

    move/from16 v39, v15

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    :goto_6a
    move-object v1, v0

    goto :goto_6b

    :catchall_6a
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v4, v39

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move/from16 v39, v15

    goto :goto_6a

    :goto_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_64

    :catchall_6b
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v4, v39

    move/from16 v48, v40

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/16 v8, 0x1a

    const/4 v10, 0x5

    const/16 v17, 0x30

    move/from16 v39, v15

    goto/16 :goto_68

    :catchall_6c
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object v4, v6

    move/from16 v48, v7

    move-object/from16 v19, v8

    move/from16 v42, v11

    move/from16 v39, v15

    const/16 v5, 0x463

    const/16 v7, 0x2d

    const/4 v10, 0x5

    const/16 v17, 0x30

    move v8, v3

    goto/16 :goto_68

    :goto_6c
    and-int/lit8 v3, v48, 0x1

    or-int/lit8 v6, v48, 0x1

    add-int/2addr v3, v6

    const/4 v2, 0x7

    :goto_6d
    if-ge v3, v2, :cond_5e

    .line 43
    :try_start_ca
    aget-boolean v6, v44, v3
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ca} :catch_0

    if-eqz v6, :cond_5d

    sget v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_5e

    const/4 v6, 0x0

    :try_start_cb
    sput-object v6, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    sput-object v6, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    :goto_6e
    add-int/lit8 v1, v48, 0x1

    move v7, v1

    move-object v6, v4

    move v3, v8

    move v13, v10

    move-object/from16 v8, v19

    move-object/from16 v1, v37

    move/from16 v15, v39

    move-object/from16 v4, v41

    move/from16 v11, v42

    move-object/from16 v2, v44

    const/4 v5, 0x1

    const/16 v9, 0xdb

    const/16 v10, 0x164

    goto/16 :goto_13

    :cond_5d
    const/4 v6, 0x0

    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_6d

    :cond_5e
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x66

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v21

    int-to-byte v4, v4

    const/16 v5, 0x458

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cb} :catch_0

    const/4 v4, 0x2

    :try_start_cc
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    aput-object v3, v5, v16

    const/16 v1, 0x164

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v3, 0xbf

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x123

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v19, v2, v16

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_6d

    :catchall_6d
    move-exception v0

    move-object v1, v0

    :try_start_cd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :cond_60
    return-void

    :catchall_6e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_6f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_70
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_cd} :catch_0

    :goto_6f
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_71
    move-exception v0

    move-object v1, v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static AFAdRevenueData(II)V
    .locals 0

    .line 1
    .line 2
    sget p0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 3
    .line 4
    xor-int/lit8 p1, p0, 0x2f

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2f

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x1

    .line 9
    add-int/2addr p1, p0

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    sput p1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 14
    return-void
.end method

.method public static getCurrencyIso4217Code(I)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v3, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v4, 0xc8

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xaf

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x212

    and-int/lit16 v7, v5, 0x212

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x11a

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x252

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v3, v2, 0x45

    or-int/lit8 v2, v2, 0x45

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v4, 0xc8

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0xaf

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x212

    and-int/lit16 v7, v5, 0x212

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xbc

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2b

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x480

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v0

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v2, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getMediationNetwork(ICI)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    const v4, 0x8b27991

    .line 8
    .line 9
    xor-int v5, v4, p0

    .line 10
    and-int/2addr v4, p0

    .line 11
    or-int/2addr v4, v5

    .line 12
    not-int v4, v4

    .line 13
    .line 14
    .line 15
    const v5, 0x134c0040

    .line 16
    .line 17
    xor-int v6, v5, v4

    .line 18
    and-int/2addr v4, v5

    .line 19
    or-int/2addr v4, v6

    .line 20
    not-int v5, p0

    .line 21
    .line 22
    .line 23
    const v6, 0x1bde10c0

    .line 24
    .line 25
    xor-int v7, v5, v6

    .line 26
    .line 27
    and-int v8, v5, v6

    .line 28
    or-int/2addr v7, v8

    .line 29
    .line 30
    .line 31
    const v8, -0x8b27992

    .line 32
    .line 33
    xor-int v9, v7, v8

    .line 34
    .line 35
    and-int v10, v7, v8

    .line 36
    or-int/2addr v9, v10

    .line 37
    not-int v9, v9

    .line 38
    .line 39
    xor-int v10, v4, v9

    .line 40
    and-int/2addr v4, v9

    .line 41
    or-int/2addr v4, v10

    .line 42
    .line 43
    mul-int/lit16 v4, v4, 0x376

    .line 44
    not-int v4, v4

    .line 45
    .line 46
    .line 47
    const v9, 0x11f84779

    .line 48
    sub-int/2addr v9, v4

    .line 49
    not-int v4, p0

    .line 50
    or-int/2addr v8, v4

    .line 51
    not-int v8, v8

    .line 52
    or-int/2addr v6, v8

    .line 53
    .line 54
    mul-int/lit16 v6, v6, -0x6ec

    .line 55
    neg-int v6, v6

    .line 56
    neg-int v6, v6

    .line 57
    .line 58
    and-int v8, v9, v6

    .line 59
    or-int/2addr v6, v9

    .line 60
    add-int/2addr v8, v6

    .line 61
    not-int v6, v7

    .line 62
    .line 63
    mul-int/lit16 v6, v6, 0x376

    .line 64
    .line 65
    and-int v7, v8, v6

    .line 66
    or-int/2addr v6, v8

    .line 67
    add-int/2addr v7, v6

    .line 68
    .line 69
    .line 70
    const v6, -0x354725bd    # -6057249.5f

    .line 71
    or-int/2addr v6, v5

    .line 72
    not-int v6, v6

    .line 73
    .line 74
    .line 75
    const v8, 0x25022184

    .line 76
    .line 77
    xor-int v9, v8, v6

    .line 78
    and-int/2addr v6, v8

    .line 79
    or-int/2addr v6, v9

    .line 80
    .line 81
    mul-int/lit16 v6, v6, -0x4a4

    .line 82
    neg-int v6, v6

    .line 83
    neg-int v6, v6

    .line 84
    not-int v6, v6

    .line 85
    .line 86
    .line 87
    const v9, 0x766a7dc8

    .line 88
    sub-int/2addr v9, v6

    .line 89
    .line 90
    .line 91
    const v6, 0x354725bc

    .line 92
    .line 93
    or-int v10, v6, p0

    .line 94
    not-int v10, v10

    .line 95
    or-int/2addr v8, v10

    .line 96
    .line 97
    .line 98
    const v10, -0x1a7dd67a

    .line 99
    .line 100
    or-int v11, v5, v10

    .line 101
    not-int v11, v11

    .line 102
    or-int/2addr v8, v11

    .line 103
    .line 104
    mul-int/lit16 v8, v8, 0x252

    .line 105
    neg-int v8, v8

    .line 106
    neg-int v8, v8

    .line 107
    .line 108
    or-int v11, v9, v8

    .line 109
    shl-int/2addr v11, v3

    .line 110
    xor-int/2addr v8, v9

    .line 111
    sub-int/2addr v11, v8

    .line 112
    .line 113
    xor-int v8, v6, v4

    .line 114
    and-int/2addr v4, v6

    .line 115
    or-int/2addr v4, v8

    .line 116
    not-int v4, v4

    .line 117
    .line 118
    .line 119
    const v6, 0xa38d241

    .line 120
    .line 121
    xor-int v8, v4, v6

    .line 122
    and-int/2addr v4, v6

    .line 123
    or-int/2addr v4, v8

    .line 124
    .line 125
    xor-int v6, v5, v10

    .line 126
    and-int/2addr v5, v10

    .line 127
    or-int/2addr v5, v6

    .line 128
    not-int v5, v5

    .line 129
    .line 130
    xor-int v6, v4, v5

    .line 131
    and-int/2addr v4, v5

    .line 132
    or-int/2addr v4, v6

    .line 133
    .line 134
    mul-int/lit16 v4, v4, 0x252

    .line 135
    add-int/2addr v4, v11

    .line 136
    .line 137
    if-le v7, v4, :cond_1

    .line 138
    .line 139
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/lang/Object;

    .line 140
    .line 141
    sget v5, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x61

    .line 144
    .line 145
    rem-int/lit16 v5, v5, 0x80

    .line 146
    .line 147
    sput v5, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 148
    .line 149
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    aput-object p2, v5, v1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    aput-object p1, v5, v3

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    aput-object p0, v5, v0

    .line 168
    .line 169
    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    .line 170
    .line 171
    const/16 p1, 0xc8

    .line 172
    .line 173
    aget-byte p1, p0, p1

    .line 174
    int-to-byte p1, p1

    .line 175
    .line 176
    const/16 p2, 0xaf

    .line 177
    .line 178
    aget-byte p2, p0, p2

    .line 179
    int-to-byte p2, p2

    .line 180
    .line 181
    xor-int/lit16 v6, p2, 0x212

    .line 182
    .line 183
    and-int/lit16 v7, p2, 0x212

    .line 184
    or-int/2addr v6, v7

    .line 185
    int-to-short v6, v6

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    sget-object p2, Lcom/appsflyer/internal/AFa1hSDK;->w:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    const/16 p2, 0xd

    .line 200
    .line 201
    aget-byte p2, p0, p2

    .line 202
    int-to-byte p2, p2

    .line 203
    .line 204
    const/16 v6, 0xbf

    .line 205
    .line 206
    aget-byte p0, p0, v6

    .line 207
    int-to-byte p0, p0

    .line 208
    .line 209
    const/16 v6, 0x46e

    .line 210
    int-to-short v6, v6

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p0, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    new-array p2, v2, [Ljava/lang/Class;

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v2, p2, v0

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v0, p2, v3

    .line 225
    .line 226
    aput-object v2, p2, v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    sget p1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x27

    .line 239
    .line 240
    rem-int/lit16 p1, p1, 0x80

    .line 241
    .line 242
    sput p1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 243
    return-object p0

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-eqz p1, :cond_0

    .line 251
    throw p1

    .line 252
    :cond_0
    throw p0

    .line 253
    :cond_1
    const/4 p0, 0x0

    .line 254
    throw p0
.end method

.method public static init$0()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 9
    .line 10
    const/16 v0, 0x493

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const-string v2, ".1*\u0095\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\u000c\u0000\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e30\u00b6&\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00cb\u00ff/\u0000\u00ce\u0000)\u0001\u00ff\u00cf/\u0002\u00cf\u00fe.\u00fc\u00d63\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00c0\u001c\u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e30\u00b6&\u000e\u00f8\u00f7\u00ff\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c8\u0014\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fb\u00cd.\u00d0,\u00d6(\u00d6(\u0002\u00cf3\u00cf\u00ff\u00ff.\u00cf4\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f0&\u00e7\u0000\u00fa\u0007\u00ec\n\u00f9\u0000\u001f\u00e8\u00f0\u00fc\u0007\u00fc\u0006\u00fa\u0004\u00dc\u0011\u00ec\u00ee\u0010\u00f6\u00f8\u000f \u00e2\u00ec\u0012"

    .line 15
    .line 16
    const-string v3, "ISO-8859-1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    .line 27
    .line 28
    const/16 v0, 0xae

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    .line 31
    .line 32
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x45

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
