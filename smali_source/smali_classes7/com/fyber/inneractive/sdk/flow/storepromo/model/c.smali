.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

.field public final h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->h:Ljava/lang/String;

    .line 42
    return-void
.end method
