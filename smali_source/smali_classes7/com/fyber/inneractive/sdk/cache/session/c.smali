.class public final Lcom/fyber/inneractive/sdk/cache/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/session/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 4
    .line 5
    const-string v2, "session_details.json"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 10
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 14
    move-result v5

    .line 15
    .line 16
    new-array v6, v5, [B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 20
    move-result v7

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "UTF-8"

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/Closeable;)V

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-object v4, v3

    .line 37
    .line 38
    :catchall_1
    :try_start_2
    const-string v5, "readFileFromContext failed reading %s"

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/Closeable;)V

    .line 50
    move-object v5, v3

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    move-object v3, v4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :catchall_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v4, "Failed parsing SessionCache"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    :goto_2
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Lcom/fyber/inneractive/sdk/cache/session/b;-><init>(Lcom/fyber/inneractive/sdk/cache/session/c;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :goto_3
    return-void

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/Closeable;)V

    .line 103
    throw v0
.end method
