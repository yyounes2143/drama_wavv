.class public final Lcom/fyber/inneractive/sdk/mraid/i;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "w"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "h"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "url"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "shouldUseCustomClose"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "true"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    const-string v2, "lockOrientation"

    .line 40
    .line 41
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v0

    .line 56
    .line 57
    :goto_0
    if-gtz v1, :cond_1

    .line 58
    move v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v1

    .line 61
    .line 62
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/web/I;->a(Ljava/lang/String;IIZZ)V

    .line 66
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method
