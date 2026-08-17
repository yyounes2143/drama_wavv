.class public final Lcom/fyber/inneractive/sdk/player/k;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/i;-><init>()V

    .line 9
    .line 10
    const-string v1, "[CLICKAREA]"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/j;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/j;-><init>()V

    .line 19
    .line 20
    const-string v1, "[ADPLAYHEAD]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
