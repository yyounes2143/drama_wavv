.class public final Lcom/fyber/inneractive/sdk/config/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/b0;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/L;->a:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/L;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "refresh"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/L;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    .line 16
    const-string v2, "unitDisplayType"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/L;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v2, "close"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/L;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v2, "hideDelay"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method
