.class public final Lna/k;
.super Lta/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$c<",
        "Lna/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lna/k;

.field public static final l:Lna/k$a;


# instance fields
.field public final b:Lta/c;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lna/s;

.field public h:Lna/v;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/k;->l:Lna/k$a;

    .line 8
    .line 9
    new-instance v0, Lna/k;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lna/k;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lna/k;->k:Lna/k;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lna/k;->d:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Lna/k;->e:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lna/k;->f:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lna/s;->g:Lna/s;

    .line 36
    .line 37
    iput-object v1, v0, Lna/k;->g:Lna/s;

    .line 38
    .line 39
    sget-object v1, Lna/v;->e:Lna/v;

    .line 40
    .line 41
    iput-object v1, v0, Lna/k;->h:Lna/v;

    .line 42
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
    iput-byte p1, p0, Lna/k;->i:B

    .line 8
    iput p1, p0, Lna/k;->j:I

    .line 9
    sget-object p1, Lta/c;->a:Lta/o;

    iput-object p1, p0, Lna/k;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/h$c;-><init>(Lta/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/k;->i:B

    .line 3
    iput v0, p0, Lna/k;->j:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/k;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lna/k;->i:B

    .line 12
    iput v0, p0, Lna/k;->j:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lna/k;->d:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lna/k;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lna/k;->f:Ljava/util/List;

    .line 16
    sget-object v0, Lna/s;->g:Lna/s;

    .line 17
    iput-object v0, p0, Lna/k;->g:Lna/s;

    .line 18
    sget-object v0, Lna/v;->e:Lna/v;

    .line 19
    iput-object v0, p0, Lna/k;->h:Lna/v;

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Lta/h$c;->j(Lta/d;Lta/e;Lta/f;I)Z

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

    .line 24
    :cond_2
    iget v7, p0, Lna/k;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 25
    iget-object v7, p0, Lna/k;->h:Lna/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lna/v$b;

    invoke-direct {v9}, Lna/v$b;-><init>()V

    .line 27
    invoke-virtual {v9, v7}, Lna/v$b;->f(Lna/v;)V

    .line 28
    :cond_3
    sget-object v7, Lna/v;->f:Lna/v$a;

    invoke-virtual {p1, v7, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v7

    check-cast v7, Lna/v;

    iput-object v7, p0, Lna/k;->h:Lna/v;

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {v9, v7}, Lna/v$b;->f(Lna/v;)V

    .line 30
    invoke-virtual {v9}, Lna/v$b;->e()Lna/v;

    move-result-object v7

    iput-object v7, p0, Lna/k;->h:Lna/v;

    .line 31
    :cond_4
    iget v7, p0, Lna/k;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lna/k;->c:I

    goto :goto_0

    .line 32
    :cond_5
    iget v7, p0, Lna/k;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 33
    iget-object v7, p0, Lna/k;->g:Lna/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v7}, Lna/s;->d(Lna/s;)Lna/s$b;

    move-result-object v9

    .line 35
    :cond_6
    sget-object v7, Lna/s;->h:Lna/s$a;

    invoke-virtual {p1, v7, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v7

    check-cast v7, Lna/s;

    iput-object v7, p0, Lna/k;->g:Lna/s;

    if-eqz v9, :cond_7

    .line 36
    invoke-virtual {v9, v7}, Lna/s$b;->f(Lna/s;)V

    .line 37
    invoke-virtual {v9}, Lna/s$b;->e()Lna/s;

    move-result-object v7

    iput-object v7, p0, Lna/k;->g:Lna/s;

    .line 38
    :cond_7
    iget v7, p0, Lna/k;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lna/k;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lna/k;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 40
    :cond_9
    iget-object v7, p0, Lna/k;->f:Ljava/util/List;

    sget-object v8, Lna/q;->p:Lna/q$a;

    invoke-virtual {p1, v8, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lna/k;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 42
    :cond_b
    iget-object v7, p0, Lna/k;->e:Ljava/util/List;

    sget-object v8, Lna/m;->v:Lna/m$a;

    invoke-virtual {p1, v8, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lna/k;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 44
    :cond_d
    iget-object v7, p0, Lna/k;->d:Ljava/util/List;

    sget-object v8, Lna/h;->v:Lna/h$a;

    invoke-virtual {p1, v8, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_1
    :try_start_1
    new-instance p2, Lta/j;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 48
    throw p2

    .line 49
    :goto_2
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 51
    iget-object p2, p0, Lna/k;->d:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/k;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 52
    iget-object p2, p0, Lna/k;->e:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/k;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 53
    iget-object p2, p0, Lna/k;->f:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/k;->f:Ljava/util/List;

    .line 54
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/k;->b:Lta/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/k;->b:Lta/c;

    .line 56
    throw p1

    .line 57
    :goto_4
    invoke-virtual {p0}, Lta/h$c;->i()V

    .line 58
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 59
    iget-object p1, p0, Lna/k;->d:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/k;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 60
    iget-object p1, p0, Lna/k;->e:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/k;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 61
    iget-object p1, p0, Lna/k;->f:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/k;->f:Ljava/util/List;

    .line 62
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/k;->b:Lta/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/k;->b:Lta/c;

    .line 64
    throw p1

    .line 65
    :goto_5
    invoke-virtual {p0}, Lta/h$c;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/k;->getSerializedSize()I

    .line 4
    .line 5
    new-instance v0, Lta/h$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lta/h$c$a;-><init>(Lta/h$c;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Lna/k;->d:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lna/k;->d:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lta/p;

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4, v3}, Lta/e;->o(ILta/p;)V

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lna/k;->e:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lna/k;->e:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lta/p;

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v3}, Lta/e;->o(ILta/p;)V

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_2
    iget-object v2, p0, Lna/k;->f:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lna/k;->f:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lta/p;

    .line 74
    const/4 v3, 0x5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lta/e;->o(ILta/p;)V

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    iget v1, p0, Lna/k;->c:I

    .line 83
    const/4 v2, 0x1

    .line 84
    and-int/2addr v1, v2

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x1e

    .line 89
    .line 90
    iget-object v2, p0, Lna/k;->g:Lna/s;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lta/e;->o(ILta/p;)V

    .line 94
    .line 95
    :cond_3
    iget v1, p0, Lna/k;->c:I

    .line 96
    const/4 v2, 0x2

    .line 97
    and-int/2addr v1, v2

    .line 98
    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x20

    .line 102
    .line 103
    iget-object v2, p0, Lna/k;->h:Lna/v;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lta/e;->o(ILta/p;)V

    .line 107
    .line 108
    :cond_4
    const/16 v1, 0xc8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lta/h$c$a;->a(ILta/e;)V

    .line 112
    .line 113
    iget-object v0, p0, Lna/k;->b:Lta/c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 117
    return-void
.end method

.method public final getDefaultInstanceForType()Lta/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/k;->k:Lna/k;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lna/k;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lna/k;->d:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lna/k;->d:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lta/p;

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, Lta/e;->d(ILta/p;)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lna/k;->e:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ge v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lna/k;->e:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lta/p;

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lta/e;->d(ILta/p;)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Lna/k;->f:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lna/k;->f:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lta/p;

    .line 77
    const/4 v3, 0x5

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1}, Lta/e;->d(ILta/p;)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    iget v0, p0, Lna/k;->c:I

    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    iget-object v1, p0, Lna/k;->g:Lna/s;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lta/e;->d(ILta/p;)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    .line 102
    :cond_4
    iget v0, p0, Lna/k;->c:I

    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    iget-object v1, p0, Lna/k;->h:Lna/v;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lta/e;->d(ILta/p;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lta/h$c;->e()I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    .line 122
    iget-object v1, p0, Lna/k;->b:Lta/c;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lta/c;->size()I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    .line 129
    iput v1, p0, Lna/k;->j:I

    .line 130
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/k;->i:B

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
    iget-object v3, p0, Lna/k;->d:Ljava/util/List;

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
    iget-object v3, p0, Lna/k;->d:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lna/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lna/h;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iput-byte v2, p0, Lna/k;->i:B

    .line 36
    return v2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Lna/k;->e:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ge v0, v3, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Lna/k;->e:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lna/m;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lna/m;->isInitialized()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iput-byte v2, p0, Lna/k;->i:B

    .line 65
    return v2

    .line 66
    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    .line 71
    :goto_2
    iget-object v3, p0, Lna/k;->f:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ge v0, v3, :cond_7

    .line 78
    .line 79
    iget-object v3, p0, Lna/k;->f:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lna/q;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lna/q;->isInitialized()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    iput-byte v2, p0, Lna/k;->i:B

    .line 94
    return v2

    .line 95
    .line 96
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_7
    iget v0, p0, Lna/k;->c:I

    .line 100
    and-int/2addr v0, v1

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lna/k;->g:Lna/s;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lna/s;->isInitialized()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iput-byte v2, p0, Lna/k;->i:B

    .line 113
    return v2

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lta/h$c;->d()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    iput-byte v2, p0, Lna/k;->i:B

    .line 122
    return v2

    .line 123
    .line 124
    :cond_9
    iput-byte v1, p0, Lna/k;->i:B

    .line 125
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/k$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/k$b;->h(Lna/k;)V

    .line 9
    return-object v0
.end method
