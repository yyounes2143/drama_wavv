.class public final Lna/e;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/e$b;,
        Lna/e$d;,
        Lna/e$c;
    }
.end annotation


# static fields
.field public static final i:Lna/e;

.field public static final j:Lna/e$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:Lna/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lna/g;

.field public f:Lna/e$d;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/e;->j:Lna/e$a;

    .line 8
    .line 9
    new-instance v0, Lna/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/e;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/e;->i:Lna/e;

    .line 15
    .line 16
    sget-object v1, Lna/e$c;->b:Lna/e$c;

    .line 17
    .line 18
    iput-object v1, v0, Lna/e;->c:Lna/e$c;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lna/e;->d:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Lna/g;->l:Lna/g;

    .line 27
    .line 28
    iput-object v1, v0, Lna/e;->e:Lna/g;

    .line 29
    .line 30
    sget-object v1, Lna/e$d;->b:Lna/e$d;

    .line 31
    .line 32
    iput-object v1, v0, Lna/e;->f:Lna/e$d;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/e;->g:B

    .line 8
    iput v0, p0, Lna/e;->h:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/e;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/e;->g:B

    .line 3
    iput v0, p0, Lna/e;->h:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/e;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lna/e;->g:B

    .line 12
    iput v0, p0, Lna/e;->h:I

    .line 13
    sget-object v0, Lna/e$c;->b:Lna/e$c;

    iput-object v0, p0, Lna/e;->c:Lna/e$c;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lna/e;->d:Ljava/util/List;

    .line 15
    sget-object v1, Lna/g;->l:Lna/g;

    .line 16
    iput-object v1, p0, Lna/e;->e:Lna/g;

    .line 17
    sget-object v1, Lna/e$d;->b:Lna/e$d;

    iput-object v1, p0, Lna/e;->f:Lna/e$d;

    .line 18
    new-instance v2, Lta/c$b;

    invoke-direct {v2}, Lta/c$b;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    .line 21
    invoke-virtual {p1, v8, v4}, Lta/d;->q(ILta/e;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    sget-object v10, Lna/e$d;->d:Lna/e$d;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v10, Lna/e$d;->c:Lna/e$d;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    .line 25
    invoke-virtual {v4, v8}, Lta/e;->v(I)V

    .line 26
    invoke-virtual {v4, v9}, Lta/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 27
    :cond_6
    iget v8, p0, Lna/e;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lna/e;->b:I

    .line 28
    iput-object v10, p0, Lna/e;->f:Lna/e$d;

    goto :goto_0

    .line 29
    :cond_7
    iget v8, p0, Lna/e;->b:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    .line 30
    iget-object v8, p0, Lna/e;->e:Lna/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v10, Lna/g$b;

    invoke-direct {v10}, Lna/g$b;-><init>()V

    .line 32
    invoke-virtual {v10, v8}, Lna/g$b;->f(Lna/g;)V

    .line 33
    :cond_8
    sget-object v8, Lna/g;->m:Lna/g$a;

    invoke-virtual {p1, v8, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v8

    check-cast v8, Lna/g;

    iput-object v8, p0, Lna/e;->e:Lna/g;

    if-eqz v10, :cond_9

    .line 34
    invoke-virtual {v10, v8}, Lna/g$b;->f(Lna/g;)V

    .line 35
    invoke-virtual {v10}, Lna/g$b;->e()Lna/g;

    move-result-object v8

    iput-object v8, p0, Lna/e;->e:Lna/g;

    .line 36
    :cond_9
    iget v8, p0, Lna/e;->b:I

    or-int/2addr v8, v7

    iput v8, p0, Lna/e;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lna/e;->d:Ljava/util/List;

    move v6, v7

    .line 38
    :cond_b
    iget-object v8, p0, Lna/e;->d:Ljava/util/List;

    sget-object v9, Lna/g;->m:Lna/g$a;

    invoke-virtual {p1, v9, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    .line 40
    :cond_d
    sget-object v10, Lna/e$c;->d:Lna/e$c;

    goto :goto_2

    .line 41
    :cond_e
    sget-object v10, Lna/e$c;->c:Lna/e$c;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    .line 42
    invoke-virtual {v4, v8}, Lta/e;->v(I)V

    .line 43
    invoke-virtual {v4, v9}, Lta/e;->v(I)V

    goto/16 :goto_0

    .line 44
    :cond_10
    iget v8, p0, Lna/e;->b:I

    or-int/2addr v8, v3

    iput v8, p0, Lna/e;->b:I

    .line 45
    iput-object v10, p0, Lna/e;->c:Lna/e$c;
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_3
    :try_start_1
    new-instance p2, Lta/j;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 49
    throw p2

    .line 50
    :goto_4
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 52
    iget-object p2, p0, Lna/e;->d:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/e;->d:Ljava/util/List;

    .line 53
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catch_2
    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/e;->a:Lta/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/e;->a:Lta/c;

    .line 55
    throw p1

    .line 56
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 57
    iget-object p1, p0, Lna/e;->d:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/e;->d:Ljava/util/List;

    .line 58
    :cond_13
    :try_start_3
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catch_3
    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/e;->a:Lta/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/e;->a:Lta/c;

    .line 60
    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lta/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/e;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lna/e;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lna/e;->c:Lna/e$c;

    .line 12
    .line 13
    iget v0, v0, Lna/e$c;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lta/e;->l(II)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lna/e;->d:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lna/e;->d:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lta/p;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lta/e;->o(ILta/p;)V

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lna/e;->b:I

    .line 43
    and-int/2addr v0, v2

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    iget-object v1, p0, Lna/e;->e:Lna/g;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lta/e;->o(ILta/p;)V

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lna/e;->b:I

    .line 54
    const/4 v1, 0x4

    .line 55
    and-int/2addr v0, v1

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lna/e;->f:Lna/e$d;

    .line 60
    .line 61
    iget v0, v0, Lna/e$d;->a:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lta/e;->l(II)V

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lna/e;->a:Lta/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 70
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lna/e;->h:I

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
    iget v0, p0, Lna/e;->b:I

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
    iget-object v0, p0, Lna/e;->c:Lna/e$c;

    .line 16
    .line 17
    iget v0, v0, Lna/e$c;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lta/e;->a(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lna/e;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lna/e;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lta/p;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Lta/e;->d(ILta/p;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lna/e;->b:I

    .line 51
    and-int/2addr v1, v3

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    iget-object v2, p0, Lna/e;->e:Lna/g;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lta/e;->d(ILta/p;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lna/e;->b:I

    .line 64
    const/4 v2, 0x4

    .line 65
    and-int/2addr v1, v2

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lna/e;->f:Lna/e$d;

    .line 70
    .line 71
    iget v1, v1, Lna/e$d;->a:I

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lta/e;->a(II)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lna/e;->a:Lta/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lta/c;->size()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    .line 85
    iput v1, p0, Lna/e;->h:I

    .line 86
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/e;->g:B

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
    :cond_1
    move v0, v2

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lna/e;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lna/e;->d:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lna/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lna/g;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iput-byte v2, p0, Lna/e;->g:B

    .line 36
    return v2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lna/e;->b:I

    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lna/e;->e:Lna/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lna/g;->isInitialized()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iput-byte v2, p0, Lna/e;->g:B

    .line 56
    return v2

    .line 57
    .line 58
    :cond_4
    iput-byte v1, p0, Lna/e;->g:B

    .line 59
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/e$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/e$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/e$b;->f(Lna/e;)V

    .line 9
    return-object v0
.end method
