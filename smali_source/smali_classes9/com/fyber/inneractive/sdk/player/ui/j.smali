.class public final Lcom/fyber/inneractive/sdk/player/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Autoclick is triggered"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 19
    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:I

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/util/g0;

    .line 23
    .line 24
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/g0;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "Autoclick is aborted - app in background"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 41
    return-void
.end method
