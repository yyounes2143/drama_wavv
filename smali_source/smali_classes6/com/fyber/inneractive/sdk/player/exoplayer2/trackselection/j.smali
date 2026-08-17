.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 15
    .line 16
    aget-object v2, v2, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 25
    .line 26
    aget-object v1, v1, p2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 29
    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method
