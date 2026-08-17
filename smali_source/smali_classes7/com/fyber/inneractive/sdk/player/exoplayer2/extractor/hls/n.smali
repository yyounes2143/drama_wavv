.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final f:I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/LinkedList;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public r:I

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public u:I

.field public v:[Z

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 14
    .line 15
    iput p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->f:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 18
    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 20
    .line 21
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 27
    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 34
    .line 35
    new-instance p1, Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 48
    .line 49
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    .line 55
    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    .line 62
    .line 63
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 64
    .line 65
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 66
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 75
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 77
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 79
    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v23, v2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 80
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object v3, v0

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v16, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v17, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v18, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v19, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v20, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v21, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v22, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v25, v2

    move-object/from16 p0, v3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v29, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v30, v1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 85
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 87
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p6

    .line 32
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 33
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v2

    .line 34
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    const/4 v5, 0x1

    const/16 v21, 0x0

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, v21

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    .line 35
    :goto_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    if-eqz v2, :cond_7

    .line 36
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 37
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 38
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v3

    move/from16 v6, v21

    .line 39
    :goto_2
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    if-ge v6, v7, :cond_3

    .line 40
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    aget v7, v7, v6

    if-ne v7, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    .line 41
    :goto_3
    instance-of v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    if-eqz v3, :cond_6

    .line 42
    move-object v3, v15

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const/16 v8, 0x194

    if-eq v7, v8, :cond_4

    const/16 v8, 0x19a

    if-ne v7, v8, :cond_6

    .line 43
    :cond_4
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(I)Z

    move-result v7

    .line 44
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const-string v8, ", format="

    if-eqz v7, :cond_5

    .line 45
    const-string v9, "Blacklisted: duration=60000, responseCode="

    invoke-static {v9, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v2, v2, v6

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 48
    :cond_5
    const-string v9, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-static {v9, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v2, v2, v6

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    move/from16 v7, v21

    :goto_4
    if-eqz v7, :cond_8

    move v2, v5

    goto :goto_5

    .line 51
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    move/from16 v2, v21

    :goto_5
    if-eqz v2, :cond_c

    if-eqz v4, :cond_b

    .line 52
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    if-ne v2, v1, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move/from16 v2, v21

    :goto_6
    if-eqz v2, :cond_a

    .line 53
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 54
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    goto :goto_7

    .line 55
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    :goto_7
    move/from16 v22, v5

    goto :goto_8

    :cond_c
    move/from16 v22, v21

    .line 56
    :goto_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 57
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v17

    .line 58
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/B;

    if-eqz v1, :cond_d

    .line 59
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    move-object v1, v14

    move-object v0, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v22

    invoke-direct/range {v1 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    if-eqz v22, :cond_10

    move-object/from16 v0, p0

    .line 60
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_e

    .line 61
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    goto :goto_9

    .line 62
    :cond_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_f

    goto :goto_9

    .line 64
    :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_9
    const/16 v21, 0x2

    goto :goto_a

    :cond_10
    move-object/from16 v0, p0

    :goto_a
    return v21
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
    .locals 2

    .line 66
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 69
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 70
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    .line 71
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 72
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 13
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    if-eqz v3, :cond_0

    .line 16
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 17
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 18
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->i:[B

    .line 19
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    .line 21
    invoke-virtual {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 22
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v22

    .line 24
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/B;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    move-object v6, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-direct/range {v6 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_2

    .line 27
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v18

    .line 5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/B;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    move-object v2, v14

    move-object v0, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move-object/from16 v0, p0

    if-nez p6, :cond_3

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 40

    move-object/from16 v8, p0

    const/4 v0, -0x1

    const/4 v9, 0x1

    .line 1
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    if-nez v1, :cond_0

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 2
    :cond_1
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    move-object v3, v10

    goto :goto_0

    :cond_2
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 3
    :goto_0
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v6

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v4, p1

    .line 4
    :goto_1
    iget-object v15, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    if-nez v3, :cond_4

    move v11, v0

    goto :goto_2

    .line 5
    :cond_4
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 6
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v11

    .line 7
    :goto_2
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-nez v3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-wide v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    sub-long/2addr v12, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 9
    :goto_3
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d()V

    .line 10
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 11
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 12
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a()I

    move-result v6

    aget v6, v7, v6

    if-eq v11, v6, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 13
    :goto_4
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aget-object v12, v12, v6

    .line 14
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 15
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v13, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 17
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    if-nez v14, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 19
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move/from16 v18, v11

    iget-wide v10, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 20
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v10

    move-object/from16 v27, v3

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 21
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    const/4 v14, 0x2

    if-nez v11, :cond_9

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    if-eq v10, v14, :cond_9

    if-eq v10, v9, :cond_9

    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->e:J

    add-long/2addr v10, v2

    cmp-long v2, v10, v16

    if-lez v2, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    :goto_5
    iput-object v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 23
    iput-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    goto/16 :goto_11

    .line 24
    :cond_9
    :goto_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object v2

    if-eqz v27, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    move-object/from16 v3, v27

    goto :goto_8

    :cond_b
    move-object/from16 v3, v27

    .line 25
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->i:I

    add-int/2addr v0, v9

    move v11, v6

    move-object v7, v15

    :goto_7
    move-object v15, v12

    goto/16 :goto_e

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    .line 26
    :cond_c
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 27
    :goto_9
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    if-nez v7, :cond_e

    .line 28
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    move-object v7, v15

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    add-long/2addr v10, v14

    cmp-long v10, v4, v10

    if-lez v10, :cond_f

    .line 29
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_d
    move v11, v6

    goto :goto_7

    :cond_e
    move-object v7, v15

    .line 30
    :cond_f
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    sub-long/2addr v4, v13

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 32
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->m:Z

    if-eqz v5, :cond_11

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    move v5, v9

    .line 33
    :goto_b
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 34
    invoke-static {v10, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_12

    const/4 v13, 0x2

    add-int/2addr v11, v13

    neg-int v0, v11

    goto :goto_d

    :cond_12
    :goto_c
    add-int/lit8 v13, v11, -0x1

    if-ltz v13, :cond_13

    .line 35
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-interface {v14, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_13

    move v11, v13

    goto :goto_c

    :cond_13
    move v0, v11

    :goto_d
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    :cond_14
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    add-int/2addr v0, v4

    if-ge v0, v4, :cond_d

    if-eqz v3, :cond_d

    .line 38
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aget-object v0, v0, v18

    .line 39
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object v2

    .line 40
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->i:I

    add-int/2addr v4, v9

    move-object v15, v0

    move v0, v4

    move/from16 v11, v18

    .line 41
    :goto_e
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    if-ge v0, v4, :cond_15

    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;-><init>()V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    goto/16 :goto_11

    :cond_15
    sub-int v4, v0, v4

    .line 43
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_17

    .line 44
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    if-eqz v0, :cond_16

    .line 45
    iput-boolean v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    goto/16 :goto_11

    .line 46
    :cond_16
    iput-object v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 47
    iput-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    goto/16 :goto_11

    .line 48
    :cond_17
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 49
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->e:Z

    if-eqz v5, :cond_19

    .line 50
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 51
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 52
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 53
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c()I

    move-result v2

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 54
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v18, v20

    .line 56
    invoke-direct/range {v16 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 57
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->i:[B

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;[BLjava/lang/String;)V

    .line 58
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    goto/16 :goto_11

    .line 59
    :cond_18
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 60
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    invoke-virtual {v1, v5, v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    .line 61
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Landroid/net/Uri;

    .line 62
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    .line 63
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Ljava/lang/String;

    .line 64
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:[B

    .line 65
    :cond_1a
    :goto_f
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    if-eqz v5, :cond_1b

    .line 66
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 67
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->h:J

    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->i:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    .line 68
    invoke-direct/range {v16 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object v14, v6

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    .line 69
    :goto_10
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    iget-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    add-long v19, v5, v10

    .line 70
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->c:I

    add-int/2addr v5, v6

    .line 71
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 72
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    if-nez v10, :cond_1c

    .line 74
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    const-wide v11, 0x7fffffffffffffffL

    invoke-direct {v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 75
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    move-object/from16 v26, v10

    .line 76
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    .line 77
    new-instance v30, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    move-object/from16 v13, v30

    iget-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->h:J

    move-wide/from16 v16, v10

    iget-wide v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->i:J

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v32, v16

    move-wide/from16 v34, v16

    move-wide/from16 v36, v9

    .line 78
    invoke-direct/range {v30 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 79
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    move-object v11, v2

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->g:Ljava/util/List;

    move-object/from16 v16, v6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 80
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c()I

    move-result v17

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 81
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b()Ljava/lang/Object;

    move-result-object v18

    iget-wide v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->b:J

    add-long v21, v19, v9

    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    move/from16 v25, v4

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    move-object/from16 v28, v4

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:[B

    move-object/from16 v29, v1

    move-object v1, v7

    move/from16 v23, v0

    move/from16 v24, v5

    move-object/from16 v27, v3

    invoke-direct/range {v11 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;[B[B)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 82
    :goto_11
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    .line 83
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 84
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    const/4 v3, 0x0

    .line 85
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    const/4 v4, 0x0

    .line 86
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    .line 87
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    return v0

    :cond_1d
    if-nez v9, :cond_1f

    if-eqz v2, :cond_1e

    .line 89
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 90
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 91
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    :cond_1e
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_1f
    instance-of v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    if-eqz v0, :cond_22

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    iput-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 95
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 96
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 97
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 98
    iput v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    const/4 v4, 0x0

    .line 99
    :goto_12
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_20

    .line 100
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 101
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 102
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_12

    :cond_20
    const/4 v3, 0x1

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    .line 103
    :goto_13
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_21

    .line 104
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 105
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z

    add-int/2addr v2, v3

    goto :goto_13

    .line 106
    :cond_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_22
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->f:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    .line 110
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    move-object v0, v11

    move-object v1, v10

    move-object v3, v9

    move-object/from16 v4, p0

    move-wide/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    .line 111
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-nez v0, :cond_24

    .line 112
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    const/4 v0, 0x0

    .line 113
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 114
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 115
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v15, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 117
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/B;

    if-eqz v7, :cond_23

    .line 118
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;

    move-object v11, v9

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    invoke-direct/range {v11 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJ)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 120
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_14
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 8
    .line 9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result p2

    .line 35
    .line 36
    :goto_0
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 47
    .line 48
    aget-boolean v1, v1, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 30
    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->s:Z

    .line 5
    .line 6
    if-nez v2, :cond_11

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 9
    .line 10
    if-nez v2, :cond_11

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v2

    .line 23
    move v3, v0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/2addr v3, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    move v4, v0

    .line 51
    move v5, v4

    .line 52
    move v6, v3

    .line 53
    .line 54
    :goto_1
    const-string v7, "audio"

    .line 55
    const/4 v8, 0x3

    .line 56
    .line 57
    if-ge v4, v2, :cond_8

    .line 58
    .line 59
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    const-string v11, "video"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    const/4 v8, 0x2

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    const-string v8, "text"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    move v8, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v8, v0

    .line 112
    .line 113
    :goto_2
    if-le v8, v5, :cond_6

    .line 114
    move v6, v4

    .line 115
    move v5, v8

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    if-ne v8, v5, :cond_7

    .line 119
    .line 120
    if-eq v6, v3, :cond_7

    .line 121
    move v6, v3

    .line 122
    :cond_7
    :goto_3
    add-int/2addr v4, v1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 128
    .line 129
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 130
    .line 131
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    .line 132
    .line 133
    new-array v3, v2, [Z

    .line 134
    .line 135
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    .line 136
    .line 137
    new-array v3, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 138
    move v10, v0

    .line 139
    .line 140
    :goto_4
    if-ge v10, v2, :cond_c

    .line 141
    .line 142
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    if-ne v10, v6, :cond_a

    .line 155
    .line 156
    new-array v12, v9, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 157
    move v13, v0

    .line 158
    .line 159
    :goto_5
    if-ge v13, v9, :cond_9

    .line 160
    .line 161
    iget-object v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 162
    .line 163
    aget-object v14, v14, v13

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    aput-object v14, v12, v13

    .line 170
    add-int/2addr v13, v1

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_9
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 177
    .line 178
    aput-object v11, v3, v10

    .line 179
    .line 180
    iput v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_a
    if-ne v5, v8, :cond_b

    .line 184
    .line 185
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    .line 195
    if-eqz v12, :cond_b

    .line 196
    .line 197
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    const/4 v12, 0x0

    .line 200
    .line 201
    :goto_6
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    new-array v12, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 208
    .line 209
    aput-object v11, v12, v0

    .line 210
    .line 211
    .line 212
    invoke-direct {v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 213
    .line 214
    aput-object v13, v3, v10

    .line 215
    :goto_7
    add-int/2addr v10, v1

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_c
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 222
    .line 223
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 224
    .line 225
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 226
    .line 227
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 228
    .line 229
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    .line 230
    sub-int/2addr v3, v1

    .line 231
    .line 232
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    .line 233
    .line 234
    if-lez v3, :cond_d

    .line 235
    goto :goto_b

    .line 236
    .line 237
    :cond_d
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 238
    array-length v4, v3

    .line 239
    move v5, v0

    .line 240
    move v6, v5

    .line 241
    .line 242
    :goto_8
    if-ge v5, v4, :cond_e

    .line 243
    .line 244
    aget-object v7, v3, v5

    .line 245
    .line 246
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 247
    .line 248
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 249
    add-int/2addr v6, v7

    .line 250
    add-int/2addr v5, v1

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_e
    new-array v3, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 254
    .line 255
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 256
    array-length v5, v4

    .line 257
    move v6, v0

    .line 258
    move v7, v6

    .line 259
    .line 260
    :goto_9
    if-ge v6, v5, :cond_10

    .line 261
    .line 262
    aget-object v8, v4, v6

    .line 263
    .line 264
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 265
    .line 266
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 267
    move v10, v0

    .line 268
    .line 269
    :goto_a
    if-ge v10, v9, :cond_f

    .line 270
    .line 271
    add-int/lit8 v11, v7, 0x1

    .line 272
    .line 273
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 274
    .line 275
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 276
    .line 277
    aget-object v12, v12, v10

    .line 278
    .line 279
    aput-object v12, v3, v7

    .line 280
    add-int/2addr v10, v1

    .line 281
    move v7, v11

    .line 282
    goto :goto_a

    .line 283
    :cond_f
    add-int/2addr v6, v1

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_10
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 290
    .line 291
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 292
    .line 293
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 294
    .line 295
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 307
    :cond_11
    :goto_b
    return-void
.end method
