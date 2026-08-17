.class public final Lcom/fyber/inneractive/sdk/bidder/adm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/B;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/B;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/x;->a:Lcom/fyber/inneractive/sdk/flow/B;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/x;->a:Lcom/fyber/inneractive/sdk/flow/B;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v2, "adm payload must contain ad url"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/B;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    .line 20
    :cond_0
    return-void
.end method
