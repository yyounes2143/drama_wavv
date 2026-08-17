.class public final Lcom/fyber/inneractive/sdk/click/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/click/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/click/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/r;Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/n;->b:Lcom/fyber/inneractive/sdk/click/r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/n;->a:Lcom/fyber/inneractive/sdk/click/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/n;->b:Lcom/fyber/inneractive/sdk/click/r;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/r;->d:Lcom/fyber/inneractive/sdk/click/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/n;->a:Lcom/fyber/inneractive/sdk/click/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/click/o;->a(Lcom/fyber/inneractive/sdk/click/b;)V

    .line 12
    :cond_0
    return-void
.end method
