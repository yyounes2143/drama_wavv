.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

.field public static final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a:I

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    .line 23
    return-void
.end method
