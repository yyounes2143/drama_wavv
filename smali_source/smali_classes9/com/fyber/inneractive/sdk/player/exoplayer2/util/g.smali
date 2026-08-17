.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    .line 18
    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    .line 24
    .line 25
    aput-wide p1, v0, v1

    .line 26
    return-void
.end method
