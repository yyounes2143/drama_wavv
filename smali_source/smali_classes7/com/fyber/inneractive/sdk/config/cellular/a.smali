.class public final Lcom/fyber/inneractive/sdk/config/cellular/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/cellular/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/cellular/d;

.field public b:Lcom/fyber/inneractive/sdk/util/Z;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/cellular/e;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object p1, Lcom/fyber/inneractive/sdk/util/Z;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/Z;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/a;->b:Lcom/fyber/inneractive/sdk/util/Z;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/Z;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/a;->b:Lcom/fyber/inneractive/sdk/util/Z;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/cellular/a;->b:Lcom/fyber/inneractive/sdk/util/Z;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/Z;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
