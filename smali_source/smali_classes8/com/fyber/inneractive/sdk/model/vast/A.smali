.class public final Lcom/fyber/inneractive/sdk/model/vast/A;
.super Lcom/fyber/inneractive/sdk/model/vast/g;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 7
    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/A;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/A;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/A;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/g;->b(Lorg/w3c/dom/Node;)V

    .line 9
    .line 10
    const-string v1, "VASTAdTagURI"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/A;->i:Ljava/lang/String;

    .line 21
    return-object v0
.end method
