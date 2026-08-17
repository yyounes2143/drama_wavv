.class public final Lcom/fyber/inneractive/sdk/cache/session/a;
.super Ljava/util/HashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    sget-object v4, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/k;

    .line 24
    .line 25
    iget v5, p0, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/cache/session/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
