.class public final Lcom/fyber/inneractive/sdk/web/s;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/I;->V:Lcom/fyber/inneractive/sdk/web/E;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v1, "%sunregistering orientation broadcast receiver"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/I;->V:Lcom/fyber/inneractive/sdk/web/E;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/E;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "Receiver not registered"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw v0

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/I;->V:Lcom/fyber/inneractive/sdk/web/E;

    .line 56
    return-void
.end method
