.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 6
    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 7
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 9
    :cond_1
    :goto_0
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 10
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 11
    :cond_2
    :goto_1
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 12
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p2, v4

    if-lez p2, :cond_d

    .line 13
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    if-eqz v5, :cond_c

    const/4 v6, -0x1

    if-eq v5, v3, :cond_9

    if-eq v5, v0, :cond_6

    if-eq v5, v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    if-ne v5, v6, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    sub-int v5, p2, v5

    :goto_2
    if-lez v5, :cond_5

    sub-int/2addr p2, v5

    add-int/2addr v4, p2

    .line 15
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 17
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    if-eq v4, v6, :cond_2

    sub-int/2addr v4, p2

    .line 18
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    if-nez v4, :cond_2

    .line 19
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 20
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 21
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    goto :goto_1

    .line 22
    :cond_6
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    const/16 v4, 0xa

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 23
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    invoke-virtual {p0, p1, v4, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, p1, v4, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    .line 27
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->f:Z

    if-eqz p2, :cond_8

    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    .line 30
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 33
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 34
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 35
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    if-nez v7, :cond_7

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->g:Z

    if-eqz v7, :cond_7

    .line 36
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 37
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v4

    int-to-long v9, v4

    shl-long/2addr v9, p2

    .line 38
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 40
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 41
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v7, v9

    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    invoke-virtual {p2, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 44
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    .line 45
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    .line 46
    :cond_8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->k:Z

    invoke-interface {p2, v6, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    .line 47
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 48
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    goto/16 :goto_1

    .line 49
    :cond_9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    const/16 v4, 0x9

    invoke-virtual {p0, p1, p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 51
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v4, 0x18

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    if-eq p2, v3, :cond_a

    .line 52
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    move p2, v2

    goto :goto_4

    .line 53
    :cond_a
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 54
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v5, 0x10

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result p2

    .line 55
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 56
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->k:Z

    .line 57
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 58
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->f:Z

    .line 59
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->g:Z

    .line 60
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 61
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v4

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    if-nez p2, :cond_b

    .line 62
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    goto :goto_3

    :cond_b
    add-int/lit8 p2, p2, -0x3

    sub-int/2addr p2, v4

    .line 63
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    :goto_3
    move p2, v0

    .line 64
    :goto_4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 65
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    goto/16 :goto_1

    :cond_c
    add-int/2addr p2, v4

    .line 66
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z
    .locals 3

    .line 67
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 68
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 70
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 72
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
