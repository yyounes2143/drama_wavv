.class public final Lcom/fyber/inneractive/sdk/web/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/x;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/x;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/web/v;

    .line 12
    .line 13
    const-string v2, "Image failed to download."

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/web/v;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/x;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/x;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 24
    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 26
    .line 27
    const-string v2, "Error downloading and saving image file."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "failed to download and save the image file."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
