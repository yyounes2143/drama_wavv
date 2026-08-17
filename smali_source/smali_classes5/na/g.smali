.class public final Lna/g;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/g$b;,
        Lna/g$c;
    }
.end annotation


# static fields
.field public static final l:Lna/g;

.field public static final m:Lna/g$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lna/g$c;

.field public f:Lna/p;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lna/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/g;->m:Lna/g$a;

    .line 8
    .line 9
    new-instance v0, Lna/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/g;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/g;->l:Lna/g;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, v0, Lna/g;->c:I

    .line 18
    .line 19
    iput v1, v0, Lna/g;->d:I

    .line 20
    .line 21
    sget-object v2, Lna/g$c;->b:Lna/g$c;

    .line 22
    .line 23
    iput-object v2, v0, Lna/g;->e:Lna/g$c;

    .line 24
    .line 25
    sget-object v2, Lna/p;->t:Lna/p;

    .line 26
    .line 27
    iput-object v2, v0, Lna/g;->f:Lna/p;

    .line 28
    .line 29
    iput v1, v0, Lna/g;->g:I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lna/g;->h:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lna/g;->i:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/g;->j:B

    .line 8
    iput v0, p0, Lna/g;->k:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/g;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/g;->j:B

    .line 3
    iput v0, p0, Lna/g;->k:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/g;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 10
    invoke-direct/range {p0 .. p0}, Lta/h;-><init>()V

    const/4 v3, -0x1

    .line 11
    iput-byte v3, v1, Lna/g;->j:B

    .line 12
    iput v3, v1, Lna/g;->k:I

    const/4 v3, 0x0

    .line 13
    iput v3, v1, Lna/g;->c:I

    .line 14
    iput v3, v1, Lna/g;->d:I

    .line 15
    sget-object v4, Lna/g$c;->b:Lna/g$c;

    iput-object v4, v1, Lna/g;->e:Lna/g$c;

    .line 16
    sget-object v5, Lna/p;->t:Lna/p;

    .line 17
    iput-object v5, v1, Lna/g;->f:Lna/p;

    .line 18
    iput v3, v1, Lna/g;->g:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lna/g;->h:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lna/g;->i:Ljava/util/List;

    .line 21
    new-instance v5, Lta/c$b;

    invoke-direct {v5}, Lta/c$b;-><init>()V

    const/4 v6, 0x1

    .line 22
    invoke-static {v5, v6}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x40

    const/16 v10, 0x20

    if-nez v3, :cond_13

    .line 23
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lta/d;->n()I

    move-result v11
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    const/16 v12, 0x8

    if-eq v11, v12, :cond_10

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_f

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_a

    const/16 v13, 0x22

    if-eq v11, v13, :cond_7

    const/16 v12, 0x28

    if-eq v11, v12, :cond_6

    .line 24
    sget-object v12, Lna/g;->m:Lna/g$a;

    const/16 v13, 0x32

    if-eq v11, v13, :cond_4

    const/16 v13, 0x3a

    if-eq v11, v13, :cond_2

    .line 25
    :try_start_1
    invoke-virtual {v0, v11, v7}, Lta/d;->q(ILta/e;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_3

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lna/g;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 27
    :cond_3
    :goto_1
    iget-object v11, v1, Lna/g;->i:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_5

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lna/g;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 29
    :cond_5
    iget-object v11, v1, Lna/g;->h:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_6
    iget v11, v1, Lna/g;->b:I

    or-int/2addr v11, v14

    iput v11, v1, Lna/g;->b:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Lta/d;->k()I

    move-result v11

    .line 32
    iput v11, v1, Lna/g;->g:I

    goto :goto_0

    .line 33
    :cond_7
    iget v11, v1, Lna/g;->b:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_8

    .line 34
    iget-object v11, v1, Lna/g;->f:Lna/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v11}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v16

    :cond_8
    move-object/from16 v11, v16

    .line 36
    sget-object v13, Lna/p;->u:Lna/p$a;

    invoke-virtual {v0, v13, v2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v13

    check-cast v13, Lna/p;

    iput-object v13, v1, Lna/g;->f:Lna/p;

    if-eqz v11, :cond_9

    .line 37
    invoke-virtual {v11, v13}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 38
    invoke-virtual {v11}, Lna/p$c;->f()Lna/p;

    move-result-object v11

    iput-object v11, v1, Lna/g;->f:Lna/p;

    .line 39
    :cond_9
    iget v11, v1, Lna/g;->b:I

    or-int/2addr v11, v12

    iput v11, v1, Lna/g;->b:I

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lta/d;->k()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v6, :cond_c

    if-eq v12, v13, :cond_b

    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    .line 41
    :cond_b
    sget-object v16, Lna/g$c;->d:Lna/g$c;

    goto :goto_2

    .line 42
    :cond_c
    sget-object v16, Lna/g$c;->c:Lna/g$c;

    goto :goto_2

    :cond_d
    move-object v13, v4

    :goto_3
    if-nez v13, :cond_e

    .line 43
    invoke-virtual {v7, v11}, Lta/e;->v(I)V

    .line 44
    invoke-virtual {v7, v12}, Lta/e;->v(I)V

    goto/16 :goto_0

    .line 45
    :cond_e
    iget v11, v1, Lna/g;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lna/g;->b:I

    .line 46
    iput-object v13, v1, Lna/g;->e:Lna/g$c;

    goto/16 :goto_0

    .line 47
    :cond_f
    iget v11, v1, Lna/g;->b:I

    or-int/2addr v11, v13

    iput v11, v1, Lna/g;->b:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Lta/d;->k()I

    move-result v11

    .line 49
    iput v11, v1, Lna/g;->d:I

    goto/16 :goto_0

    .line 50
    :cond_10
    iget v11, v1, Lna/g;->b:I

    or-int/2addr v11, v6

    iput v11, v1, Lna/g;->b:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lta/d;->k()I

    move-result v11

    .line 52
    iput v11, v1, Lna/g;->c:I
    :try_end_1
    .catch Lta/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 53
    :goto_4
    :try_start_2
    new-instance v2, Lta/j;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object v1, v2, Lta/j;->a:Lta/p;

    .line 56
    throw v2

    .line 57
    :goto_5
    iput-object v1, v0, Lta/j;->a:Lta/p;

    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_11

    .line 59
    iget-object v2, v1, Lna/g;->h:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lna/g;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_12

    .line 60
    iget-object v2, v1, Lna/g;->i:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lna/g;->i:Ljava/util/List;

    .line 61
    :cond_12
    :try_start_3
    invoke-virtual {v7}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v5}, Lta/c$b;->c()Lta/c;

    move-result-object v2

    iput-object v2, v1, Lna/g;->a:Lta/c;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, v1, Lna/g;->a:Lta/c;

    .line 63
    throw v2

    .line 64
    :goto_7
    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_14

    .line 65
    iget-object v0, v1, Lna/g;->h:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lna/g;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v9, :cond_15

    .line 66
    iget-object v0, v1, Lna/g;->i:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lna/g;->i:Ljava/util/List;

    .line 67
    :cond_15
    :try_start_4
    invoke-virtual {v7}, Lta/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v5}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, v1, Lna/g;->a:Lta/c;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, v1, Lna/g;->a:Lta/c;

    .line 69
    throw v2

    :goto_8
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
    invoke-virtual {p0}, Lna/g;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lna/g;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lna/g;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lna/g;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lna/g;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lna/g;->b:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lna/g;->e:Lna/g$c;

    .line 34
    .line 35
    iget v0, v0, Lna/g$c;->a:I

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lta/e;->l(II)V

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lna/g;->b:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    and-int/2addr v0, v2

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lna/g;->f:Lna/p;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lta/e;->o(ILta/p;)V

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lna/g;->b:I

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    and-int/2addr v0, v1

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    const/4 v0, 0x5

    .line 60
    .line 61
    iget v1, p0, Lna/g;->g:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lta/e;->m(II)V

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    move v1, v0

    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lna/g;->h:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lna/g;->h:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lta/p;

    .line 83
    const/4 v3, 0x6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Lta/e;->o(ILta/p;)V

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    :goto_1
    iget-object v1, p0, Lna/g;->i:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-ge v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lna/g;->i:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lta/p;

    .line 106
    const/4 v2, 0x7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Lta/e;->o(ILta/p;)V

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Lna/g;->a:Lta/c;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 118
    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lna/g;->k:I

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
    iget v0, p0, Lna/g;->b:I

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
    iget v0, p0, Lna/g;->c:I

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
    iget v1, p0, Lna/g;->b:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lna/g;->d:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lta/e;->b(II)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lna/g;->b:I

    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lna/g;->e:Lna/g$c;

    .line 43
    .line 44
    iget v1, v1, Lna/g$c;->a:I

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1}, Lta/e;->a(II)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lna/g;->b:I

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    and-int/2addr v1, v4

    .line 56
    .line 57
    if-ne v1, v4, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lna/g;->f:Lna/p;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lta/e;->d(ILta/p;)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    :cond_4
    iget v1, p0, Lna/g;->b:I

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    and-int/2addr v1, v3

    .line 70
    .line 71
    if-ne v1, v3, :cond_5

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    iget v3, p0, Lna/g;->g:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lta/e;->b(II)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    move v1, v2

    .line 81
    .line 82
    :goto_1
    iget-object v3, p0, Lna/g;->h:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-ge v1, v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lna/g;->h:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lta/p;

    .line 97
    const/4 v4, 0x6

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lta/e;->d(ILta/p;)I

    .line 101
    move-result v3

    .line 102
    add-int/2addr v0, v3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    :goto_2
    iget-object v1, p0, Lna/g;->i:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-ge v2, v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lna/g;->i:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lta/p;

    .line 122
    const/4 v3, 0x7

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lta/e;->d(ILta/p;)I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, Lna/g;->a:Lta/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lta/c;->size()I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    .line 139
    iput v1, p0, Lna/g;->k:I

    .line 140
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/g;->j:B

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
    iget v0, p0, Lna/g;->b:I

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    and-int/2addr v0, v3

    .line 16
    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lna/g;->f:Lna/p;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lna/g;->j:B

    .line 28
    return v2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lna/g;->h:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ge v0, v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lna/g;->h:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lna/g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lna/g;->isInitialized()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-byte v2, p0, Lna/g;->j:B

    .line 54
    return v2

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v0, v2

    .line 59
    .line 60
    :goto_1
    iget-object v3, p0, Lna/g;->i:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ge v0, v3, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Lna/g;->i:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lna/g;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lna/g;->isInitialized()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iput-byte v2, p0, Lna/g;->j:B

    .line 83
    return v2

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_6
    iput-byte v1, p0, Lna/g;->j:B

    .line 89
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/g$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/g$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/g$b;->f(Lna/g;)V

    .line 9
    return-object v0
.end method
