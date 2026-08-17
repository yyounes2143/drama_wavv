.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 3
    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 5
    .line 6
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 7
    .line 8
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 9
    .line 10
    cmpg-float v0, p1, p2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    cmpg-float p1, p2, p1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
