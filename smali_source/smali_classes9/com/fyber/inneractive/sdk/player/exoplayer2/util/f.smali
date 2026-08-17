.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 9
    .line 10
    const/16 p1, 0x88

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 22
    .line 23
    const/16 p1, 0x18

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 30
    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    .line 38
    const/4 p1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:I

    .line 47
    const/4 p1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->c:I

    .line 56
    const/4 p1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 60
    move-result p1

    .line 61
    int-to-long v1, p1

    .line 62
    .line 63
    const-wide/16 v3, 0xf

    .line 64
    and-long/2addr v1, v3

    .line 65
    .line 66
    const/16 p1, 0x20

    .line 67
    shl-long/2addr v1, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 71
    move-result p1

    .line 72
    int-to-long v3, p1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v5, 0xffffffffL

    .line 78
    and-long/2addr v3, v5

    .line 79
    .line 80
    or-long v0, v1, v3

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->d:J

    .line 83
    return-void
.end method
