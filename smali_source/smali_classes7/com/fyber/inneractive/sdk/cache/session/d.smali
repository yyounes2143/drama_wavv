.class public final Lcom/fyber/inneractive/sdk/cache/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/cache/session/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 8
    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/i;->a:Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/f;->a:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    .line 35
    aget v1, v3, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    const/4 v4, 0x3

    .line 43
    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 48
    add-int/2addr v1, v3

    .line 49
    .line 50
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    .line 58
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 62
    add-int/2addr v1, v3

    .line 63
    .line 64
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 68
    .line 69
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/i;-><init>()V

    .line 73
    .line 74
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/e;)Lorg/json/JSONObject;

    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :try_start_1
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v3, "UTF-8"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/content/Context;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v1
.end method
