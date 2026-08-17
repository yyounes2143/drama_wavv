.class public final Lcom/fyber/inneractive/sdk/web/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/I;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/I;->V:Lcom/fyber/inneractive/sdk/web/E;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v3, "%sregistering orientation broadcast receiver"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v4, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 24
    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/web/E;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/web/E;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    .line 31
    .line 32
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/web/I;->V:Lcom/fyber/inneractive/sdk/web/E;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/I;->V:Lcom/fyber/inneractive/sdk/web/E;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v4, "%sregister screen broadcast receiver"

    .line 55
    .line 56
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/web/E;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-array v6, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/web/E;->a:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v4, Landroid/content/IntentFilter;

    .line 75
    .line 76
    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v1, v0

    .line 98
    .line 99
    const-string v0, "%sfailed registering orientation broadcast recevier"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 105
    const/4 v1, 0x3

    .line 106
    .line 107
    if-lt v0, v1, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_0
    :goto_0
    return-void
.end method
