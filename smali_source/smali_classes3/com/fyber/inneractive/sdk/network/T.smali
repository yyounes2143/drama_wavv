.class public final Lcom/fyber/inneractive/sdk/network/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/network/U;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/U;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/T;->d:Lcom/fyber/inneractive/sdk/network/U;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/T;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/T;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/network/T;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/T;->d:Lcom/fyber/inneractive/sdk/network/U;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/U;->b:Lcom/fyber/inneractive/sdk/network/E;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/T;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/T;->b:Ljava/lang/Exception;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/network/T;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/E;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 14
    return-void
.end method
