.class public Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
.super Lcom/fyber/inneractive/sdk/external/InneractiveError;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public final b:Lcom/fyber/inneractive/sdk/flow/i;

.field public final c:Ljava/lang/Throwable;

.field public d:Ljava/lang/Exception;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveError;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->b:Lcom/fyber/inneractive/sdk/flow/i;

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public addReportedError(Lcom/fyber/inneractive/sdk/network/t;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public description()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, " : "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->c:Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->d:Ljava/lang/Exception;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->c:Ljava/lang/Throwable;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    return-object v0
.end method

.method public getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->b:Lcom/fyber/inneractive/sdk/flow/i;

    .line 3
    return-object v0
.end method

.method public isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCause(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->d:Ljava/lang/Exception;

    .line 3
    return-void
.end method
