.class public final Lcom/fyber/inneractive/sdk/network/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/network/m0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/U;Ljava/lang/Thread;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/m0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Lcom/fyber/inneractive/sdk/network/n0;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/n0;->d:Lcom/fyber/inneractive/sdk/network/m0;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/n0;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/n0;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/n0;->c:I

    .line 27
    return-void
.end method
