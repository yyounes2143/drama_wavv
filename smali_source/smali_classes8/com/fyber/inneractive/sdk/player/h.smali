.class public final Lcom/fyber/inneractive/sdk/player/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/q;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lcom/fyber/inneractive/sdk/player/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/h;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 9
    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/g;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/player/g;

    .line 16
    return-void
.end method
