.class public Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;
.super Lcom/fyber/inneractive/sdk/external/InneractiveError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveError;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 3
    return-object v0
.end method
