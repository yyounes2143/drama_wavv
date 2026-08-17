.class public final Lcom/fyber/inneractive/sdk/web/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/util/g0;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/h;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/h;->b:Lcom/fyber/inneractive/sdk/util/g0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/h;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "open"

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h;->b:Lcom/fyber/inneractive/sdk/util/g0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/k0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;)Lcom/fyber/inneractive/sdk/util/C;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/C;->a:Lcom/fyber/inneractive/sdk/util/F;

    .line 17
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "action: open url: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
