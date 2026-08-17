.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 4
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 5
    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 7
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    invoke-virtual {p1, v5, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 8
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 14
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->f:Landroid/util/SparseArray;

    .line 15
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;

    invoke-direct {v8, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;I)V

    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 17
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->i:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 19
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->f:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;)V
    .locals 0

    .line 1
    return-void
.end method
