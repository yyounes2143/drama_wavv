.class public Lcom/taurusx/tax/f/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "http.agent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/f/e0;->w:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "taurusx"

    .line 3
    .line 4
    sget-object v1, Lcom/taurusx/tax/f/e0;->z:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/taurusx/tax/f/e0;->z:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const-string v1, "get user agent in main looper"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/taurusx/tax/f/e0;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    aget-object p0, v2, v1

    .line 47
    .line 48
    sput-object p0, Lcom/taurusx/tax/f/e0;->z:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v3, "get user agent in thread, switch to main looper"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    new-instance v4, Ld8/a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, p0, v3}, Ld8/a;-><init>([Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lcom/taurusx/tax/f/e0;->z:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const-string p0, "get empty user agent, use default value"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object p0, Lcom/taurusx/tax/f/e0;->w:Ljava/lang/String;

    .line 95
    .line 96
    sput-object p0, Lcom/taurusx/tax/f/e0;->z:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    sget-object p0, Lcom/taurusx/tax/f/e0;->z:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "taurusx"

    if-eqz v0, :cond_0

    const-string v0, "do get user agent, result is empty"

    .line 10
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "do get user agent ok! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic z([Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string/jumbo v0, "taurusx"

    const-string/jumbo v1, "switch to main looper done, getting"

    .line 1
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taurusx/tax/f/e0;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/taurusx/tax/f/e0;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 4
    aput-object p1, p0, v0

    .line 5
    :goto_0
    aget-object p1, p0, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    aget-object p0, p0, v0

    sput-object p0, Lcom/taurusx/tax/f/e0;->z:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
