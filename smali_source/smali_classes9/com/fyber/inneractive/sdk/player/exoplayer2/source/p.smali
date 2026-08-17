.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/player/controller/B;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/B;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 8
    .line 9
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->d:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->e:Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 23
    .line 24
    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 30
    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 37
    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 44
    .line 45
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 51
    .line 52
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 72
    .line 73
    new-instance p1, Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 79
    .line 80
    const-wide/16 p1, -0x1

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 4

    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 28
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 29
    iget-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 30
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->e:Lcom/fyber/inneractive/sdk/player/controller/B;

    if-eqz p3, :cond_1

    .line 32
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;

    invoke-direct {p3, p0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/A;

    if-nez p2, :cond_9

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    if-nez p2, :cond_9

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/MalformedURLException;

    if-nez p2, :cond_9

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    goto/16 :goto_5

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    move-result p2

    .line 37
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-le p2, p3, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p6

    .line 38
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    cmp-long p3, v1, p4

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    if-eqz p3, :cond_4

    .line 39
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    move-result-wide p3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p3, v1

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 p3, 0x0

    .line 40
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 41
    iget-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 42
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p5

    move v1, p6

    :goto_1
    if-ge v1, p5, :cond_7

    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, p6

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_7
    iget-object p5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 45
    iput-wide p3, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 46
    iput-wide p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 47
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 48
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p2, 0x3

    :goto_6
    return p2
.end method

.method public final a(J)J
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 103
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 105
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v1, v2

    move v2, v3

    :goto_2
    if-eqz v1, :cond_3

    if-ge v2, v0, :cond_3

    .line 106
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2

    .line 107
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v1, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(ZJ)Z

    move-result v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    .line 108
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 109
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 110
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 113
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_5

    .line 114
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 115
    :cond_5
    :goto_4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    return-wide p1
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J
    .locals 6

    .line 57
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move v1, v0

    .line 58
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 59
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-boolean v4, p2, v1

    if-nez v4, :cond_2

    .line 60
    :cond_0
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 61
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    .line 62
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_1

    .line 63
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 64
    aput-boolean v0, v4, v2

    .line 65
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    const/4 v2, 0x0

    .line 66
    aput-object v2, p3, v1

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p2, v0

    move v1, p2

    .line 68
    :goto_2
    array-length v2, p1

    if-ge p2, v2, :cond_a

    .line 69
    aget-object v2, p3, p2

    if-nez v2, :cond_9

    aget-object v2, p1, p2

    if-eqz v2, :cond_9

    .line 70
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 71
    array-length v4, v1

    if-ne v4, v3, :cond_8

    .line 72
    aget v1, v1, v0

    if-nez v1, :cond_7

    .line 73
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 74
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    move v4, v0

    .line 75
    :goto_3
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    if-ge v4, v5, :cond_5

    .line 76
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v5, v5, v4

    if-ne v5, v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, -0x1

    .line 77
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v2, v1, v4

    if-nez v2, :cond_6

    .line 78
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 79
    aput-boolean v3, v1, v4

    .line 80
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-direct {v1, p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;I)V

    aput-object v1, p3, p2

    .line 81
    aput-boolean v3, p4, p2

    move v1, v3

    goto :goto_5

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 84
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 85
    :cond_a
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    if-nez p1, :cond_c

    .line 86
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_6
    if-ge p2, p1, :cond_c

    .line 87
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_b

    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 89
    :cond_c
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    if-nez p1, :cond_d

    .line 90
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 91
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 93
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 94
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    goto :goto_9

    .line 95
    :cond_d
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    if-eqz p1, :cond_e

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_e
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_10

    .line 96
    :goto_7
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(J)J

    move-result-wide p5

    .line 97
    :goto_8
    array-length p1, p3

    if-ge v0, p1, :cond_10

    .line 98
    aget-object p1, p3, v0

    if-eqz p1, :cond_f

    .line 99
    aput-boolean v3, p4, v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 100
    :cond_10
    :goto_9
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    return-wide p5

    .line 101
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
    .locals 1

    .line 116
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    if-nez p2, :cond_0

    .line 117
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 118
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 121
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 50
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    monitor-enter p1

    .line 51
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 52
    :try_start_1
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 14

    move-object v0, p0

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 11
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 12
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 13
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 15
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    move-result-wide v7

    .line 19
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v1, v5, v2

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v6, v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x2710

    add-long/2addr v1, v5

    goto :goto_1

    .line 20
    :goto_2
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 22
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    move-result v12

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v2

    move-wide v4, v6

    .line 23
    invoke-direct/range {v3 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 3
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    :cond_0
    if-nez p6, :cond_2

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 7
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->r:Z

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p1

    move p2, v1

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i()V

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    return v1

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return p2
.end method

.method public final c()J
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    :cond_0
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-wide v3

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    :goto_0
    if-ge v3, v0, :cond_4

    .line 38
    .line 39
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    .line 40
    .line 41
    aget-boolean v6, v6, v3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 68
    move-result v0

    .line 69
    move-wide v4, v1

    .line 70
    .line 71
    :goto_1
    if-ge v3, v0, :cond_4

    .line 72
    .line 73
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    cmp-long v0, v4, v1

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 97
    :cond_5
    return-wide v4
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    return-wide v0
.end method

.method public final h()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 21
    .line 22
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 23
    .line 24
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 25
    add-int/2addr v4, v3

    .line 26
    add-int/2addr v2, v4

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2
.end method

.method public final i()V
    .locals 12

    .line 1
    .line 2
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 33
    .line 34
    cmp-long v0, v7, v1

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    cmp-long v0, v3, v7

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a(J)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 55
    .line 56
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 57
    .line 58
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 59
    .line 60
    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 61
    .line 62
    iput-boolean v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    throw v0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    .line 78
    .line 79
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c:I

    .line 80
    const/4 v3, -0x1

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 89
    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    cmp-long v0, v3, v7

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x6

    .line 109
    :cond_4
    :goto_1
    move v5, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    const/4 v0, 0x3

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :goto_3
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v9

    .line 128
    .line 129
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 130
    move-object v0, v11

    .line 131
    move-object v1, v8

    .line 132
    move-object v3, v6

    .line 133
    move-object v4, p0

    .line 134
    move-wide v6, v9

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    .line 138
    .line 139
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iput-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 144
    const/4 v0, 0x0

    .line 145
    .line 146
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 147
    .line 148
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    throw v0
.end method
