.class public final Lcom/fyber/inneractive/sdk/config/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/config/o;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Z

.field public final e:Lcom/fyber/inneractive/sdk/cache/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/o;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    .line 21
    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/d;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->e:Lcom/fyber/inneractive/sdk/cache/d;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/s;->a:Landroid/content/Context;

    .line 30
    return-void
.end method
