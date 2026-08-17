.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final l:J

.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public i:I

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AC-3"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->l:J

    .line 10
    .line 11
    const-string v0, "EAC3"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->m:J

    .line 19
    .line 20
    const-string v0, "HEVC"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    .line 27
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->n:J

    .line 28
    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    if-eq p1, p3, :cond_1

    .line 11
    const/4 p3, 0x2

    .line 12
    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->b:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->b:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 34
    .line 35
    const/16 p2, 0x3ac

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 41
    .line 42
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->g:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->d:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a()V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 10

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 16
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    rsub-int v1, v0, 0x3ac

    const/4 v7, 0x0

    const/16 v8, 0xbc

    if-ge v1, v8, :cond_1

    .line 17
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 18
    invoke-static {v6, v0, v6, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 20
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 21
    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 22
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 24
    iget v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 25
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v0, v9, p2

    if-ge v0, v8, :cond_6

    rsub-int v3, v9, 0x3ac

    .line 26
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    if-nez p2, :cond_2

    move p2, v7

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v0, v7, v6, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    :goto_1
    if-nez p2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v6

    move v2, v9

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result p2

    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 31
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_4
    if-ne p2, v0, :cond_5

    return v0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    add-int/2addr v9, p2

    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    goto :goto_0

    :cond_6
    :goto_2
    if-ge p2, v9, :cond_7

    .line 33
    aget-byte p1, v6, p2

    const/16 v0, 0x47

    if-eq p1, v0, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr p2, v8

    if-le p2, v9, :cond_8

    return v7

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v7

    :cond_9
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v7

    :goto_3
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_4

    :cond_b
    move v3, v7

    :goto_4
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_c

    move v4, v1

    goto :goto_5

    :cond_c
    move v4, v7

    .line 37
    :goto_5
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    and-int/lit8 p1, p1, 0xf

    .line 38
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 39
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v5, p1, :cond_d

    if-eqz v4, :cond_e

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v7

    :cond_d
    add-int/2addr v5, v1

    and-int/lit8 v5, v5, 0xf

    if-eq p1, v5, :cond_e

    goto :goto_6

    :cond_e
    move v1, v7

    :goto_6
    if-eqz v3, :cond_f

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    .line 42
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 43
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, p1

    .line 44
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_f
    if-eqz v4, :cond_11

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    if-eqz p1, :cond_11

    if-eqz v1, :cond_10

    .line 46
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;->a()V

    .line 47
    :cond_10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V

    .line 49
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 50
    :cond_11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v7
.end method

.method public final a()V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 57
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;)V

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 12
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 4
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method
