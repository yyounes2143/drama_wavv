.class public final Lcom/fyber/inneractive/sdk/flow/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/A;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/A;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/flow/A;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/flow/A;

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
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "%sRe-enabling clicks, grace period has passed"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/flow/A;

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->f:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->g:Ljava/lang/Runnable;

    .line 28
    return-void
.end method
