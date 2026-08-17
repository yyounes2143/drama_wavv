.class public final Lcom/fyber/inneractive/sdk/util/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/A;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/A;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/x;->a:Lcom/fyber/inneractive/sdk/util/A;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x;->a:Lcom/fyber/inneractive/sdk/util/A;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "%sonReceive. action = %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x;->a:Lcom/fyber/inneractive/sdk/util/A;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/A;->a(Lcom/fyber/inneractive/sdk/util/A;Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    return-void
.end method
