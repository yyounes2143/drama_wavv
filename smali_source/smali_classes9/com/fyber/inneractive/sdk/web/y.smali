.class public final Lcom/fyber/inneractive/sdk/web/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/I;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/I;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/y;->b:Lcom/fyber/inneractive/sdk/web/I;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/y;->b:Lcom/fyber/inneractive/sdk/web/I;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Pictures"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/b0;

    .line 32
    .line 33
    new-instance v2, Lcom/fyber/inneractive/sdk/web/x;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/web/x;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, p2, v0}, Lcom/fyber/inneractive/sdk/network/b0;-><init>(Lcom/fyber/inneractive/sdk/web/x;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 40
    .line 41
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 47
    return-void
.end method
