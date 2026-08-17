.class public final Lcom/fyber/inneractive/sdk/util/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/fyber/inneractive/sdk/util/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/Q;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/util/U;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/U;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/Q;->b:Lcom/fyber/inneractive/sdk/util/U;

    .line 18
    return-void
.end method
