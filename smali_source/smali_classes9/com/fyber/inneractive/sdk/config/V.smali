.class public final Lcom/fyber/inneractive/sdk/config/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/b0;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/V;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/V;->c:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/V;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "pausePct"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v2, "playPct"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/V;->c:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v2, "vendor"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-object v0
.end method
