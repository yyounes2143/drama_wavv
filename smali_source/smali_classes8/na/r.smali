.class public final Lna/r;
.super Lta/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/r$b;,
        Lna/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$c<",
        "Lna/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lna/r;

.field public static final n:Lna/r$a;


# instance fields
.field public final b:Lta/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lna/r$c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/r$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/r;->n:Lna/r$a;

    .line 8
    .line 9
    new-instance v0, Lna/r;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lna/r;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lna/r;->m:Lna/r;

    .line 16
    .line 17
    iput v1, v0, Lna/r;->d:I

    .line 18
    .line 19
    iput v1, v0, Lna/r;->e:I

    .line 20
    .line 21
    iput-boolean v1, v0, Lna/r;->f:Z

    .line 22
    .line 23
    sget-object v1, Lna/r$c;->d:Lna/r$c;

    .line 24
    .line 25
    iput-object v1, v0, Lna/r;->g:Lna/r$c;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lna/r;->h:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Lna/r;->i:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lta/h$c;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lna/r;->j:I

    .line 9
    iput-byte p1, p0, Lna/r;->k:B

    .line 10
    iput p1, p0, Lna/r;->l:I

    .line 11
    sget-object p1, Lta/c;->a:Lta/o;

    iput-object p1, p0, Lna/r;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/h$c;-><init>(Lta/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lna/r;->j:I

    .line 3
    iput-byte v0, p0, Lna/r;->k:B

    .line 4
    iput v0, p0, Lna/r;->l:I

    .line 5
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 6
    iput-object p1, p0, Lna/r;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lta/h$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lna/r;->j:I

    .line 14
    iput-byte v0, p0, Lna/r;->k:B

    .line 15
    iput v0, p0, Lna/r;->l:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lna/r;->d:I

    .line 17
    iput v0, p0, Lna/r;->e:I

    .line 18
    iput-boolean v0, p0, Lna/r;->f:Z

    .line 19
    sget-object v1, Lna/r$c;->d:Lna/r$c;

    iput-object v1, p0, Lna/r;->g:Lna/r$c;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lna/r;->h:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lna/r;->i:Ljava/util/List;

    .line 22
    new-instance v2, Lta/c$b;

    invoke-direct {v2}, Lta/c$b;-><init>()V

    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_14

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_11

    const/4 v11, 0x2

    if-eq v9, v7, :cond_10

    const/16 v12, 0x18

    if-eq v9, v12, :cond_e

    if-eq v9, v8, :cond_9

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_7

    const/16 v10, 0x30

    if-eq v9, v10, :cond_5

    const/16 v10, 0x32

    if-eq v9, v10, :cond_2

    .line 25
    invoke-virtual {p0, p1, v4, p2, v9}, Lta/h$c;->j(Lta/d;Lta/e;Lta/f;I)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 26
    :cond_2
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 27
    invoke-virtual {p1, v9}, Lta/d;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_3

    .line 28
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v10

    if-lez v10, :cond_3

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lna/r;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 31
    iget-object v10, p0, Lna/r;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v11

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1, v9}, Lta/d;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_6

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lna/r;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 36
    :cond_6
    iget-object v9, p0, Lna/r;->i:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_8

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lna/r;->h:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    .line 40
    :cond_8
    iget-object v9, p0, Lna/r;->h:Ljava/util/List;

    sget-object v10, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v10, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    if-eq v12, v11, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    .line 42
    :cond_b
    sget-object v11, Lna/r$c;->c:Lna/r$c;

    goto :goto_2

    .line 43
    :cond_c
    sget-object v11, Lna/r$c;->b:Lna/r$c;

    :goto_2
    if-nez v11, :cond_d

    .line 44
    invoke-virtual {v4, v9}, Lta/e;->v(I)V

    .line 45
    invoke-virtual {v4, v12}, Lta/e;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_d
    iget v9, p0, Lna/r;->c:I

    or-int/2addr v9, v10

    iput v9, p0, Lna/r;->c:I

    .line 47
    iput-object v11, p0, Lna/r;->g:Lna/r$c;

    goto/16 :goto_0

    .line 48
    :cond_e
    iget v9, p0, Lna/r;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lna/r;->c:I

    .line 49
    invoke-virtual {p1}, Lta/d;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move v9, v3

    goto :goto_3

    :cond_f
    move v9, v0

    .line 50
    :goto_3
    iput-boolean v9, p0, Lna/r;->f:Z

    goto/16 :goto_0

    .line 51
    :cond_10
    iget v9, p0, Lna/r;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lna/r;->c:I

    .line 52
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 53
    iput v9, p0, Lna/r;->e:I

    goto/16 :goto_0

    .line 54
    :cond_11
    iget v9, p0, Lna/r;->c:I

    or-int/2addr v9, v3

    iput v9, p0, Lna/r;->c:I

    .line 55
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 56
    iput v9, p0, Lna/r;->d:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 57
    :goto_4
    :try_start_1
    new-instance p2, Lta/j;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 60
    throw p2

    .line 61
    :goto_5
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_12

    .line 63
    iget-object p2, p0, Lna/r;->h:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/r;->h:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_13

    .line 64
    iget-object p2, p0, Lna/r;->i:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/r;->i:Ljava/util/List;

    .line 65
    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_2
    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/r;->b:Lta/c;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/r;->b:Lta/c;

    .line 67
    throw p1

    .line 68
    :goto_7
    invoke-virtual {p0}, Lta/h$c;->i()V

    .line 69
    throw p1

    :cond_14
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_15

    .line 70
    iget-object p1, p0, Lna/r;->h:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/r;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_16

    .line 71
    iget-object p1, p0, Lna/r;->i:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/r;->i:Ljava/util/List;

    .line 72
    :cond_16
    :try_start_3
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catch_3
    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/r;->b:Lta/c;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/r;->b:Lta/c;

    .line 74
    throw p1

    .line 75
    :goto_8
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
    invoke-virtual {p0}, Lna/r;->getSerializedSize()I

    .line 4
    .line 5
    new-instance v0, Lta/h$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lta/h$c$a;-><init>(Lta/h$c;)V

    .line 9
    .line 10
    iget v1, p0, Lna/r;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lna/r;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lna/r;->c:I

    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lna/r;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lna/r;->c:I

    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lna/r;->f:Z

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Lta/e;->x(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lta/e;->q(I)V

    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lna/r;->c:I

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    and-int/2addr v1, v4

    .line 52
    .line 53
    if-ne v1, v4, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lna/r;->g:Lna/r$c;

    .line 56
    .line 57
    iget v1, v1, Lna/r$c;->a:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lta/e;->l(II)V

    .line 61
    :cond_3
    move v1, v3

    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lna/r;->h:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-ge v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lna/r;->h:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lta/p;

    .line 78
    const/4 v4, 0x5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v2}, Lta/e;->o(ILta/p;)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lna/r;->i:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-lez v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x32

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lta/e;->v(I)V

    .line 98
    .line 99
    iget v1, p0, Lna/r;->j:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lta/e;->v(I)V

    .line 103
    .line 104
    :cond_5
    :goto_1
    iget-object v1, p0, Lna/r;->i:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-ge v3, v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lna/r;->i:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lta/e;->n(I)V

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    const/16 v1, 0x3e8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lta/h$c$a;->a(ILta/e;)V

    .line 134
    .line 135
    iget-object v0, p0, Lna/r;->b:Lta/c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 139
    return-void
.end method

.method public final getDefaultInstanceForType()Lta/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/r;->m:Lna/r;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lna/r;->l:I

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
    iget v0, p0, Lna/r;->c:I

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
    iget v0, p0, Lna/r;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lta/e;->b(II)I

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
    iget v3, p0, Lna/r;->c:I

    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget v3, p0, Lna/r;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Lta/e;->b(II)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    .line 36
    :cond_2
    iget v3, p0, Lna/r;->c:I

    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lta/e;->h(I)I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lna/r;->c:I

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    and-int/2addr v1, v3

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lna/r;->g:Lna/r$c;

    .line 57
    .line 58
    iget v1, v1, Lna/r$c;->a:I

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, Lta/e;->a(II)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    move v1, v2

    .line 65
    .line 66
    :goto_1
    iget-object v3, p0, Lna/r;->h:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lna/r;->h:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lta/p;

    .line 81
    const/4 v4, 0x5

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Lta/e;->d(ILta/p;)I

    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v1, v2

    .line 91
    .line 92
    :goto_2
    iget-object v3, p0, Lna/r;->i:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-ge v2, v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lna/r;->i:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lta/e;->c(I)I

    .line 114
    move-result v3

    .line 115
    add-int/2addr v1, v3

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    add-int/2addr v0, v1

    .line 120
    .line 121
    iget-object v2, p0, Lna/r;->i:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lta/e;->c(I)I

    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    .line 136
    :cond_7
    iput v1, p0, Lna/r;->j:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lta/h$c;->e()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    .line 143
    iget-object v0, p0, Lna/r;->b:Lta/c;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lta/c;->size()I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    iput v0, p0, Lna/r;->l:I

    .line 151
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/r;->k:B

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
    iget v0, p0, Lna/r;->c:I

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-ne v3, v1, :cond_6

    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    .line 20
    if-ne v0, v3, :cond_5

    .line 21
    move v0, v2

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lna/r;->h:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v0, v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lna/r;->h:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lna/p;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lna/p;->isInitialized()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iput-byte v2, p0, Lna/r;->k:B

    .line 46
    return v2

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lta/h$c;->d()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-byte v2, p0, Lna/r;->k:B

    .line 58
    return v2

    .line 59
    .line 60
    :cond_4
    iput-byte v1, p0, Lna/r;->k:B

    .line 61
    return v1

    .line 62
    .line 63
    :cond_5
    iput-byte v2, p0, Lna/r;->k:B

    .line 64
    return v2

    .line 65
    .line 66
    :cond_6
    iput-byte v2, p0, Lna/r;->k:B

    .line 67
    return v2
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/r$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/r$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/r$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/r$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/r$b;->h(Lna/r;)V

    .line 9
    return-object v0
.end method
