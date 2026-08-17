.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

.field public final n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 23
    .line 24
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 25
    .line 26
    iput-wide p11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 27
    array-length p2, p1

    .line 28
    .line 29
    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 32
    array-length p1, p1

    .line 33
    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:[Z

    .line 37
    .line 38
    iget-object p1, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 39
    .line 40
    .line 41
    invoke-interface {p7, p9, p1, p11, p12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 11

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:[Z

    if-nez p3, :cond_0

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 4
    invoke-virtual {v5, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v2

    .line 5
    :goto_1
    aput-boolean v5, v4, v3

    add-int/2addr v3, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 7
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {p3}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->clone()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:[Z

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    move-object v8, p4

    move-wide v9, p1

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J

    move-result-wide p1

    .line 9
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 10
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    move p3, v2

    .line 11
    :goto_2
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    array-length v3, p4

    if-ge p3, v3, :cond_5

    .line 12
    aget-object p4, p4, p3

    if-eqz p4, :cond_3

    .line 13
    iget-object p4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    aget-object p4, p4, p3

    if-eqz p4, :cond_2

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    goto :goto_3

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :cond_3
    iget-object p4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    aget-object p4, p4, p3

    if-nez p4, :cond_4

    :goto_3
    add-int/2addr p3, v0

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 19
    iput v2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    .line 20
    :goto_4
    array-length v3, p4

    if-ge v2, v3, :cond_c

    .line 21
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    .line 22
    iget v3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    aget-object v4, p4, v2

    .line 23
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 24
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eqz v4, :cond_a

    if-eq v4, v0, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    :goto_5
    const/high16 v4, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v4, 0xc80000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x360000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x1000000

    :goto_6
    add-int/2addr v3, v4

    .line 26
    iput v3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    :cond_b
    add-int/2addr v2, v0

    goto :goto_4

    .line 27
    :cond_c
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    iget p3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(I)V

    return-wide p1
.end method

.method public final a()V
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
