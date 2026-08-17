.class public final Lcom/fyber/inneractive/sdk/flow/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/flow/S;

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final d:Lcom/fyber/inneractive/sdk/response/g;

.field public final e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public final f:Lorg/json/JSONArray;

.field public final g:Lcom/fyber/inneractive/sdk/config/global/features/w;

.field public final h:Lcom/fyber/inneractive/sdk/config/global/features/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/S;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 24
    .line 25
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    move-object v0, v4

    .line 39
    move-object v5, v0

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/V;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/V;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/V;->g:Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/V;->h:Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 56
    return-void
.end method
