.class public final Lcom/fyber/inneractive/sdk/config/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/r;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/s;Lcom/fyber/inneractive/sdk/config/o;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "dv_enabled_v3"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/network/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 31
    .line 32
    const-string/jumbo v2, "send_events_batch_interval"

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v1

    .line 44
    .line 45
    :goto_0
    const-string v1, "fyber.marketplace.use_batch_interval"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    :cond_2
    move v0, v4

    .line 59
    .line 60
    :cond_3
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/network/f;->f:Z

    .line 61
    .line 62
    iput v0, p1, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 63
    .line 64
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 65
    .line 66
    .line 67
    const v0, 0xbbdf09

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    :cond_4
    iget p2, p1, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 83
    .line 84
    mul-int/lit16 p2, p2, 0x3e8

    .line 85
    int-to-long v1, p2

    .line 86
    .line 87
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_5
    return-void
.end method
