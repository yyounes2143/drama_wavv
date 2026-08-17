.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public static a(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    and-int/2addr p0, v0

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method
