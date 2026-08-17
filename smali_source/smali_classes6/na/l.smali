.class public final Lna/l;
.super Lta/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$c<",
        "Lna/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lna/l;

.field public static final k:Lna/l$a;


# instance fields
.field public final b:Lta/c;

.field public c:I

.field public d:Lna/o;

.field public e:Lna/n;

.field public f:Lna/k;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/l;->k:Lna/l$a;

    .line 8
    .line 9
    new-instance v0, Lna/l;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lna/l;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lna/l;->j:Lna/l;

    .line 16
    .line 17
    sget-object v1, Lna/o;->e:Lna/o;

    .line 18
    .line 19
    iput-object v1, v0, Lna/l;->d:Lna/o;

    .line 20
    .line 21
    sget-object v1, Lna/n;->e:Lna/n;

    .line 22
    .line 23
    iput-object v1, v0, Lna/l;->e:Lna/n;

    .line 24
    .line 25
    sget-object v1, Lna/k;->k:Lna/k;

    .line 26
    .line 27
    iput-object v1, v0, Lna/l;->f:Lna/k;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lna/l;->g:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lta/h$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lna/l;->h:B

    .line 8
    iput p1, p0, Lna/l;->i:I

    .line 9
    sget-object p1, Lta/c;->a:Lta/o;

    iput-object p1, p0, Lna/l;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/h$c;-><init>(Lta/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/l;->h:B

    .line 3
    iput v0, p0, Lna/l;->i:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/l;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lna/l;->h:B

    .line 12
    iput v0, p0, Lna/l;->i:I

    .line 13
    sget-object v0, Lna/o;->e:Lna/o;

    .line 14
    iput-object v0, p0, Lna/l;->d:Lna/o;

    .line 15
    sget-object v0, Lna/n;->e:Lna/n;

    .line 16
    iput-object v0, p0, Lna/l;->e:Lna/n;

    .line 17
    sget-object v0, Lna/k;->k:Lna/k;

    .line 18
    iput-object v0, p0, Lna/l;->f:Lna/k;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lna/l;->g:Ljava/util/List;

    .line 20
    new-instance v0, Lta/c$b;

    invoke-direct {v0}, Lta/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lta/h$c;->j(Lta/d;Lta/e;Lta/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lna/l;->g:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, Lna/l;->g:Ljava/util/List;

    sget-object v7, Lna/b;->K:Lna/b$a;

    invoke-virtual {p1, v7, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, Lna/l;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, Lna/l;->f:Lna/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lna/k$b;

    invoke-direct {v8}, Lna/k$b;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Lna/k$b;->h(Lna/k;)V

    .line 30
    :cond_5
    sget-object v6, Lna/k;->l:Lna/k$a;

    invoke-virtual {p1, v6, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v6

    check-cast v6, Lna/k;

    iput-object v6, p0, Lna/l;->f:Lna/k;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, Lna/k$b;->h(Lna/k;)V

    .line 32
    invoke-virtual {v8}, Lna/k$b;->f()Lna/k;

    move-result-object v6

    iput-object v6, p0, Lna/l;->f:Lna/k;

    .line 33
    :cond_6
    iget v6, p0, Lna/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lna/l;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, Lna/l;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, Lna/l;->e:Lna/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lna/n$b;

    invoke-direct {v8}, Lna/n$b;-><init>()V

    .line 37
    invoke-virtual {v8, v6}, Lna/n$b;->f(Lna/n;)V

    .line 38
    :cond_8
    sget-object v6, Lna/n;->f:Lna/n$a;

    invoke-virtual {p1, v6, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v6

    check-cast v6, Lna/n;

    iput-object v6, p0, Lna/l;->e:Lna/n;

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v8, v6}, Lna/n$b;->f(Lna/n;)V

    .line 40
    invoke-virtual {v8}, Lna/n$b;->e()Lna/n;

    move-result-object v6

    iput-object v6, p0, Lna/l;->e:Lna/n;

    .line 41
    :cond_9
    iget v6, p0, Lna/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lna/l;->c:I

    goto/16 :goto_0

    .line 42
    :cond_a
    iget v6, p0, Lna/l;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 43
    iget-object v6, p0, Lna/l;->d:Lna/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v8, Lna/o$b;

    invoke-direct {v8}, Lna/o$b;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, Lna/o$b;->f(Lna/o;)V

    .line 46
    :cond_b
    sget-object v6, Lna/o;->f:Lna/o$a;

    invoke-virtual {p1, v6, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v6

    check-cast v6, Lna/o;

    iput-object v6, p0, Lna/l;->d:Lna/o;

    if-eqz v8, :cond_c

    .line 47
    invoke-virtual {v8, v6}, Lna/o$b;->f(Lna/o;)V

    .line 48
    invoke-virtual {v8}, Lna/o$b;->e()Lna/o;

    move-result-object v6

    iput-object v6, p0, Lna/l;->d:Lna/o;

    .line 49
    :cond_c
    iget v6, p0, Lna/l;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lna/l;->c:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lta/j;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 56
    iget-object p2, p0, Lna/l;->g:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/l;->g:Ljava/util/List;

    .line 57
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/l;->b:Lta/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/l;->b:Lta/c;

    .line 59
    throw p1

    .line 60
    :goto_4
    invoke-virtual {p0}, Lta/h$c;->i()V

    .line 61
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 62
    iget-object p1, p0, Lna/l;->g:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/l;->g:Ljava/util/List;

    .line 63
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/l;->b:Lta/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/l;->b:Lta/c;

    .line 65
    throw p1

    .line 66
    :goto_5
    invoke-virtual {p0}, Lta/h$c;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/l;->getSerializedSize()I

    .line 4
    .line 5
    new-instance v0, Lta/h$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lta/h$c$a;-><init>(Lta/h$c;)V

    .line 9
    .line 10
    iget v1, p0, Lna/l;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lna/l;->d:Lna/o;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lta/e;->o(ILta/p;)V

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lna/l;->c:I

    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lna/l;->e:Lna/n;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lta/e;->o(ILta/p;)V

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lna/l;->c:I

    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    iget-object v3, p0, Lna/l;->f:Lna/k;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Lta/e;->o(ILta/p;)V

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Lna/l;->g:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lna/l;->g:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lta/p;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Lta/e;->o(ILta/p;)V

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0xc8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lta/h$c$a;->a(ILta/e;)V

    .line 71
    .line 72
    iget-object v0, p0, Lna/l;->b:Lta/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 76
    return-void
.end method

.method public final getDefaultInstanceForType()Lta/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/l;->j:Lna/l;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lna/l;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lna/l;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lna/l;->d:Lna/o;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lta/e;->d(ILta/p;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    .line 23
    :goto_0
    iget v1, p0, Lna/l;->c:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lna/l;->e:Lna/n;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lta/e;->d(ILta/p;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lna/l;->c:I

    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    iget-object v4, p0, Lna/l;->f:Lna/k;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Lta/e;->d(ILta/p;)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v1, p0, Lna/l;->g:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lna/l;->g:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lta/p;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, Lta/e;->d(ILta/p;)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lta/h$c;->e()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    .line 79
    iget-object v0, p0, Lna/l;->b:Lta/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lta/c;->size()I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    iput v0, p0, Lna/l;->i:I

    .line 87
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/l;->h:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lna/l;->c:I

    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lna/l;->e:Lna/n;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lna/n;->isInitialized()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-byte v2, p0, Lna/l;->h:B

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lna/l;->c:I

    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lna/l;->f:Lna/k;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lna/k;->isInitialized()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-byte v2, p0, Lna/l;->h:B

    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Lna/l;->g:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lna/l;->g:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lna/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lna/b;->isInitialized()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iput-byte v2, p0, Lna/l;->h:B

    .line 70
    return v2

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lta/h$c;->d()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iput-byte v2, p0, Lna/l;->h:B

    .line 82
    return v2

    .line 83
    .line 84
    :cond_6
    iput-byte v1, p0, Lna/l;->h:B

    .line 85
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/l$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/l$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/l$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/l$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/l$b;->h(Lna/l;)V

    .line 9
    return-object v0
.end method
