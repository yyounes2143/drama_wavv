.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
