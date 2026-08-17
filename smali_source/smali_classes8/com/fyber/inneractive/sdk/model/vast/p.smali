.class public final Lcom/fyber/inneractive/sdk/model/vast/p;
.super Lcom/fyber/inneractive/sdk/model/vast/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/p;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/g;->b(Lorg/w3c/dom/Node;)V

    .line 9
    .line 10
    const-string v1, "AdTitle"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Description"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/x0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 27
    return-object v0
.end method
