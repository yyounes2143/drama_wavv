.class Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;->Kjv(Landroidx/browser/customtabs/CustomTabsClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroidx/browser/customtabs/CustomTabsClient;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Kjv:Landroidx/browser/customtabs/CustomTabsClient;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Kjv:Landroidx/browser/customtabs/CustomTabsClient;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/CustomTabsSession;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    iget-object v4, v0, Landroidx/browser/customtabs/CustomTabsSession;->b:Lf/b;

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/browser/customtabs/CustomTabsSession;->c:Lf/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5, v3}, Lf/b;->y(Lf/a;Landroid/os/Bundle;)Z

    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v2, "This method isn\'t supported by the Custom Tabs implementation."

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move v3, v2

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->GNk(I)I

    .line 53
    .line 54
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Landroidx/browser/customtabs/CustomTabsSession;->c(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->mc(I)I

    .line 64
    :cond_1
    move v2, v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->GNk(I)I

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :goto_2
    const-string v1, "CustomTabsHelper"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->mc()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->kU()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;->Kjv:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    :cond_4
    return-void
.end method
