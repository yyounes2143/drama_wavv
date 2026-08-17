.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final sProvider:Lcom/fyber/inneractive/sdk/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/video/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/v;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/v;

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/v;->getType()Lcom/fyber/inneractive/sdk/util/w;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/m;->f:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-array v0, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "context is null, would not start the video cache."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/m;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Thread;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/m;->e:Lcom/fyber/inneractive/sdk/player/cache/l;

    .line 51
    .line 52
    const-string v2, "VideoCache"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, p2

    .line 72
    .line 73
    const-string p1, "IAVideoKit: onReceive in package: %s"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 79
    .line 80
    sget-object p2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 81
    .line 82
    new-instance v0, Lcom/fyber/inneractive/sdk/video/b;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/factories/f;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/e;)V

    .line 89
    .line 90
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 91
    .line 92
    new-instance p2, Lcom/fyber/inneractive/sdk/video/c;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/video/c;-><init>()V

    .line 96
    .line 97
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 103
    .line 104
    new-instance p2, Lcom/fyber/inneractive/sdk/video/d;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/video/d;-><init>()V

    .line 108
    .line 109
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method
