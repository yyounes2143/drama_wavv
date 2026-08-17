.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 17
    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 19
    .line 20
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    .line 21
    .line 22
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 23
    return-void
.end method
