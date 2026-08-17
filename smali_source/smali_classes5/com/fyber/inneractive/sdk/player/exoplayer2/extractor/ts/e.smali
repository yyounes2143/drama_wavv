.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a:I

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v8

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    const-string v1, "application/cea-608"

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    :cond_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->b:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_2

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;-><init>()V

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V

    :goto_0
    return-object v3

    .line 3
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    move-result-object p2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;ZZ)V

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    :goto_1
    return-object v3

    .line 10
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    return-object p1

    .line 11
    :cond_9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 12
    :cond_a
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    :goto_2
    return-object v3

    .line 13
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    return-object p1

    .line 14
    :cond_c
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;-><init>()V

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;
    .locals 14

    const/16 v0, 0x20

    .line 15
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;-><init>(Ljava/util/List;)V

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;->c:[B

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->b:Ljava/util/List;

    .line 19
    :goto_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    .line 22
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_2

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, 0x3f

    .line 27
    const-string v5, "application/cea-708"

    :goto_2
    move v9, v4

    move-object v6, v5

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    .line 28
    const-string v5, "application/cea-608"

    goto :goto_2

    .line 29
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const-wide v11, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v5 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_0

    .line 34
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 35
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
