.class public final Lna/h;
.super Lta/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$c<",
        "Lna/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lna/h;

.field public static final v:Lna/h$a;


# instance fields
.field public final b:Lta/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lna/p;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lna/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/t;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lna/s;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lna/d;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/h;->v:Lna/h$a;

    .line 8
    .line 9
    new-instance v0, Lna/h;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lna/h;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lna/h;->u:Lna/h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lna/h;->m()V

    .line 19
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
    iput p1, p0, Lna/h;->n:I

    .line 9
    iput-byte p1, p0, Lna/h;->s:B

    .line 10
    iput p1, p0, Lna/h;->t:I

    .line 11
    sget-object p1, Lta/c;->a:Lta/o;

    iput-object p1, p0, Lna/h;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/h$c;-><init>(Lta/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lna/h;->n:I

    .line 3
    iput-byte v0, p0, Lna/h;->s:B

    .line 4
    iput v0, p0, Lna/h;->t:I

    .line 5
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 6
    iput-object p1, p0, Lna/h;->b:Lta/c;

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
    iput v0, p0, Lna/h;->n:I

    .line 14
    iput-byte v0, p0, Lna/h;->s:B

    .line 15
    iput v0, p0, Lna/h;->t:I

    .line 16
    invoke-virtual {p0}, Lna/h;->m()V

    .line 17
    new-instance v0, Lta/c$b;

    invoke-direct {v0}, Lta/c$b;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x1000

    const/16 v8, 0x100

    const/16 v9, 0x200

    if-nez v3, :cond_17

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v10}, Lta/h$c;->j(Lta/d;Lta/e;Lta/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    .line 21
    :sswitch_1
    iget v10, p0, Lna/h;->c:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_1

    .line 22
    iget-object v10, p0, Lna/h;->r:Lna/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v11, Lna/d$b;

    invoke-direct {v11}, Lna/d$b;-><init>()V

    .line 24
    invoke-virtual {v11, v10}, Lna/d$b;->f(Lna/d;)V

    .line 25
    :cond_1
    sget-object v10, Lna/d;->f:Lna/d$a;

    invoke-virtual {p1, v10, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v10

    check-cast v10, Lna/d;

    iput-object v10, p0, Lna/h;->r:Lna/d;

    if-eqz v11, :cond_2

    .line 26
    invoke-virtual {v11, v10}, Lna/d$b;->f(Lna/d;)V

    .line 27
    invoke-virtual {v11}, Lna/d$b;->e()Lna/d;

    move-result-object v10

    iput-object v10, p0, Lna/h;->r:Lna/d;

    .line 28
    :cond_2
    iget v10, p0, Lna/h;->c:I

    or-int/2addr v10, v8

    iput v10, p0, Lna/h;->c:I

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 30
    invoke-virtual {p1, v10}, Lta/d;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v7, :cond_3

    .line 31
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v11

    if-lez v11, :cond_3

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lna/h;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v11

    if-lez v11, :cond_4

    .line 34
    iget-object v11, p0, Lna/h;->q:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p1, v10}, Lta/d;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v7, :cond_5

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lna/h;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 39
    :cond_5
    iget-object v10, p0, Lna/h;->q:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_4
    iget v10, p0, Lna/h;->c:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 43
    iget-object v10, p0, Lna/h;->p:Lna/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v10}, Lna/s;->d(Lna/s;)Lna/s$b;

    move-result-object v11

    .line 45
    :cond_6
    sget-object v10, Lna/s;->h:Lna/s$a;

    invoke-virtual {p1, v10, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v10

    check-cast v10, Lna/s;

    iput-object v10, p0, Lna/h;->p:Lna/s;

    if-eqz v11, :cond_7

    .line 46
    invoke-virtual {v11, v10}, Lna/s$b;->f(Lna/s;)V

    .line 47
    invoke-virtual {v11}, Lna/s$b;->e()Lna/s;

    move-result-object v10

    iput-object v10, p0, Lna/h;->p:Lna/s;

    .line 48
    :cond_7
    iget v10, p0, Lna/h;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Lna/h;->c:I

    goto/16 :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 50
    invoke-virtual {p1, v10}, Lta/d;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v9, :cond_8

    .line 51
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v11

    if-lez v11, :cond_8

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lna/h;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 53
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v11

    if-lez v11, :cond_9

    .line 54
    iget-object v11, p0, Lna/h;->m:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v12

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_9
    invoke-virtual {p1, v10}, Lta/d;->c(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v9, :cond_a

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lna/h;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 59
    :cond_a
    iget-object v10, p0, Lna/h;->m:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_b

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lna/h;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 63
    :cond_b
    iget-object v10, p0, Lna/h;->l:Ljava/util/List;

    sget-object v11, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v11, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_8
    iget v10, p0, Lna/h;->c:I

    or-int/2addr v10, v1

    iput v10, p0, Lna/h;->c:I

    .line 65
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 66
    iput v10, p0, Lna/h;->d:I

    goto/16 :goto_0

    .line 67
    :sswitch_9
    iget v10, p0, Lna/h;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lna/h;->c:I

    .line 68
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 69
    iput v10, p0, Lna/h;->k:I

    goto/16 :goto_0

    .line 70
    :sswitch_a
    iget v10, p0, Lna/h;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lna/h;->c:I

    .line 71
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 72
    iput v10, p0, Lna/h;->h:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lna/h;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 74
    :cond_c
    iget-object v10, p0, Lna/h;->o:Ljava/util/List;

    sget-object v11, Lna/t;->m:Lna/t$a;

    invoke-virtual {p1, v11, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :sswitch_c
    iget v10, p0, Lna/h;->c:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    .line 76
    iget-object v10, p0, Lna/h;->j:Lna/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v10}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v11

    .line 78
    :cond_d
    sget-object v10, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v10, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v10

    check-cast v10, Lna/p;

    iput-object v10, p0, Lna/h;->j:Lna/p;

    if-eqz v11, :cond_e

    .line 79
    invoke-virtual {v11, v10}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 80
    invoke-virtual {v11}, Lna/p$c;->f()Lna/p;

    move-result-object v10

    iput-object v10, p0, Lna/h;->j:Lna/p;

    .line 81
    :cond_e
    iget v10, p0, Lna/h;->c:I

    or-int/2addr v10, v6

    iput v10, p0, Lna/h;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lna/h;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 83
    :cond_f
    iget-object v10, p0, Lna/h;->i:Ljava/util/List;

    sget-object v11, Lna/r;->n:Lna/r$a;

    invoke-virtual {p1, v11, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :sswitch_e
    iget v10, p0, Lna/h;->c:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    .line 85
    iget-object v10, p0, Lna/h;->g:Lna/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v10}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v11

    .line 87
    :cond_10
    sget-object v10, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v10, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v10

    check-cast v10, Lna/p;

    iput-object v10, p0, Lna/h;->g:Lna/p;

    if-eqz v11, :cond_11

    .line 88
    invoke-virtual {v11, v10}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 89
    invoke-virtual {v11}, Lna/p$c;->f()Lna/p;

    move-result-object v10

    iput-object v10, p0, Lna/h;->g:Lna/p;

    .line 90
    :cond_11
    iget v10, p0, Lna/h;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Lna/h;->c:I

    goto/16 :goto_0

    .line 91
    :sswitch_f
    iget v10, p0, Lna/h;->c:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lna/h;->c:I

    .line 92
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 93
    iput v10, p0, Lna/h;->f:I

    goto/16 :goto_0

    .line 94
    :sswitch_10
    iget v10, p0, Lna/h;->c:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lna/h;->c:I

    .line 95
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 96
    iput v10, p0, Lna/h;->e:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 97
    :goto_3
    :try_start_1
    new-instance p2, Lta/j;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 100
    throw p2

    .line 101
    :goto_4
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    .line 103
    iget-object p2, p0, Lna/h;->i:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/h;->i:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    .line 104
    iget-object p2, p0, Lna/h;->o:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/h;->o:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_14

    .line 105
    iget-object p2, p0, Lna/h;->l:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/h;->l:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v9, :cond_15

    .line 106
    iget-object p2, p0, Lna/h;->m:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/h;->m:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v7, :cond_16

    .line 107
    iget-object p2, p0, Lna/h;->q:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/h;->q:Ljava/util/List;

    .line 108
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/h;->b:Lta/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/h;->b:Lta/c;

    .line 110
    throw p1

    .line 111
    :goto_6
    invoke-virtual {p0}, Lta/h$c;->i()V

    .line 112
    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    .line 113
    iget-object p1, p0, Lna/h;->i:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/h;->i:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    .line 114
    iget-object p1, p0, Lna/h;->o:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/h;->o:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_1a

    .line 115
    iget-object p1, p0, Lna/h;->l:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/h;->l:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v9, :cond_1b

    .line 116
    iget-object p1, p0, Lna/h;->m:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/h;->m:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v7, :cond_1c

    .line 117
    iget-object p1, p0, Lna/h;->q:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/h;->q:Ljava/util/List;

    .line 118
    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/h;->b:Lta/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/h;->b:Lta/c;

    .line 120
    throw p1

    .line 121
    :goto_7
    invoke-virtual {p0}, Lta/h$c;->i()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lta/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/h;->getSerializedSize()I

    .line 4
    .line 5
    new-instance v0, Lta/h$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lta/h$c$a;-><init>(Lta/h$c;)V

    .line 9
    .line 10
    iget v1, p0, Lna/h;->c:I

    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lna/h;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, Lta/e;->m(II)V

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lna/h;->c:I

    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lna/h;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lna/h;->c:I

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    and-int/2addr v1, v2

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    iget-object v5, p0, Lna/h;->g:Lna/p;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v5}, Lta/e;->o(ILta/p;)V

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    .line 48
    :goto_0
    iget-object v6, p0, Lna/h;->i:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    move-result v6

    .line 53
    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lna/h;->i:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lta/p;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v6}, Lta/e;->o(ILta/p;)V

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget v4, p0, Lna/h;->c:I

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    and-int/2addr v4, v5

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    const/4 v4, 0x5

    .line 77
    .line 78
    iget-object v6, p0, Lna/h;->j:Lna/p;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v6}, Lta/e;->o(ILta/p;)V

    .line 82
    :cond_4
    move v4, v1

    .line 83
    .line 84
    :goto_1
    iget-object v6, p0, Lna/h;->o:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    move-result v6

    .line 89
    .line 90
    if-ge v4, v6, :cond_5

    .line 91
    .line 92
    iget-object v6, p0, Lna/h;->o:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Lta/p;

    .line 99
    const/4 v7, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7, v6}, Lta/e;->o(ILta/p;)V

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    iget v4, p0, Lna/h;->c:I

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    and-int/2addr v4, v6

    .line 111
    .line 112
    if-ne v4, v6, :cond_6

    .line 113
    const/4 v4, 0x7

    .line 114
    .line 115
    iget v6, p0, Lna/h;->h:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4, v6}, Lta/e;->m(II)V

    .line 119
    .line 120
    :cond_6
    iget v4, p0, Lna/h;->c:I

    .line 121
    .line 122
    const/16 v6, 0x40

    .line 123
    and-int/2addr v4, v6

    .line 124
    .line 125
    if-ne v4, v6, :cond_7

    .line 126
    .line 127
    iget v4, p0, Lna/h;->k:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v4}, Lta/e;->m(II)V

    .line 131
    .line 132
    :cond_7
    iget v2, p0, Lna/h;->c:I

    .line 133
    and-int/2addr v2, v3

    .line 134
    .line 135
    if-ne v2, v3, :cond_8

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    iget v3, p0, Lna/h;->d:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Lta/e;->m(II)V

    .line 143
    :cond_8
    move v2, v1

    .line 144
    .line 145
    :goto_2
    iget-object v3, p0, Lna/h;->l:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    move-result v3

    .line 150
    .line 151
    if-ge v2, v3, :cond_9

    .line 152
    .line 153
    iget-object v3, p0, Lna/h;->l:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lta/p;

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4, v3}, Lta/e;->o(ILta/p;)V

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_9
    iget-object v2, p0, Lna/h;->m:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    move-result v2

    .line 174
    .line 175
    if-lez v2, :cond_a

    .line 176
    .line 177
    const/16 v2, 0x5a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lta/e;->v(I)V

    .line 181
    .line 182
    iget v2, p0, Lna/h;->n:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lta/e;->v(I)V

    .line 186
    :cond_a
    move v2, v1

    .line 187
    .line 188
    :goto_3
    iget-object v3, p0, Lna/h;->m:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    move-result v3

    .line 193
    .line 194
    if-ge v2, v3, :cond_b

    .line 195
    .line 196
    iget-object v3, p0, Lna/h;->m:Ljava/util/List;

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Lta/e;->n(I)V

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_b
    iget v2, p0, Lna/h;->c:I

    .line 215
    .line 216
    const/16 v3, 0x80

    .line 217
    and-int/2addr v2, v3

    .line 218
    .line 219
    if-ne v2, v3, :cond_c

    .line 220
    .line 221
    const/16 v2, 0x1e

    .line 222
    .line 223
    iget-object v3, p0, Lna/h;->p:Lna/s;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v3}, Lta/e;->o(ILta/p;)V

    .line 227
    .line 228
    :cond_c
    :goto_4
    iget-object v2, p0, Lna/h;->q:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    move-result v2

    .line 233
    .line 234
    if-ge v1, v2, :cond_d

    .line 235
    .line 236
    iget-object v2, p0, Lna/h;->q:Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v2

    .line 247
    .line 248
    const/16 v3, 0x1f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3, v2}, Lta/e;->m(II)V

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_d
    iget v1, p0, Lna/h;->c:I

    .line 257
    .line 258
    const/16 v2, 0x100

    .line 259
    and-int/2addr v1, v2

    .line 260
    .line 261
    if-ne v1, v2, :cond_e

    .line 262
    .line 263
    iget-object v1, p0, Lna/h;->r:Lna/d;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5, v1}, Lta/e;->o(ILta/p;)V

    .line 267
    .line 268
    :cond_e
    const/16 v1, 0x4a38

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, p1}, Lta/h$c$a;->a(ILta/e;)V

    .line 272
    .line 273
    iget-object v0, p0, Lna/h;->b:Lta/c;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 277
    return-void
.end method

.method public final getDefaultInstanceForType()Lta/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/h;->u:Lna/h;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lna/h;->t:I

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
    iget v0, p0, Lna/h;->c:I

    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lna/h;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lta/e;->b(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    .line 24
    :goto_0
    iget v4, p0, Lna/h;->c:I

    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p0, Lna/h;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lta/e;->b(II)I

    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    .line 37
    :cond_2
    iget v4, p0, Lna/h;->c:I

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    and-int/2addr v4, v6

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    iget-object v7, p0, Lna/h;->g:Lna/p;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v7}, Lta/e;->d(ILta/p;)I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    .line 53
    :goto_1
    iget-object v7, p0, Lna/h;->i:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v7

    .line 58
    .line 59
    if-ge v4, v7, :cond_4

    .line 60
    .line 61
    iget-object v7, p0, Lna/h;->i:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Lta/p;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7}, Lta/e;->d(ILta/p;)I

    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    iget v4, p0, Lna/h;->c:I

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    and-int/2addr v4, v5

    .line 81
    .line 82
    if-ne v4, v5, :cond_5

    .line 83
    const/4 v4, 0x5

    .line 84
    .line 85
    iget-object v7, p0, Lna/h;->j:Lna/p;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v7}, Lta/e;->d(ILta/p;)I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    .line 93
    :goto_2
    iget-object v7, p0, Lna/h;->o:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    .line 99
    if-ge v4, v7, :cond_6

    .line 100
    .line 101
    iget-object v7, p0, Lna/h;->o:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lta/p;

    .line 108
    const/4 v8, 0x6

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7}, Lta/e;->d(ILta/p;)I

    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    iget v4, p0, Lna/h;->c:I

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    and-int/2addr v4, v7

    .line 122
    .line 123
    if-ne v4, v7, :cond_7

    .line 124
    const/4 v4, 0x7

    .line 125
    .line 126
    iget v7, p0, Lna/h;->h:I

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7}, Lta/e;->b(II)I

    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    .line 133
    :cond_7
    iget v4, p0, Lna/h;->c:I

    .line 134
    .line 135
    const/16 v7, 0x40

    .line 136
    and-int/2addr v4, v7

    .line 137
    .line 138
    if-ne v4, v7, :cond_8

    .line 139
    .line 140
    iget v4, p0, Lna/h;->k:I

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4}, Lta/e;->b(II)I

    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    .line 147
    :cond_8
    iget v4, p0, Lna/h;->c:I

    .line 148
    and-int/2addr v4, v3

    .line 149
    .line 150
    if-ne v4, v3, :cond_9

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    iget v4, p0, Lna/h;->d:I

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lta/e;->b(II)I

    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9
    move v3, v2

    .line 161
    .line 162
    :goto_3
    iget-object v4, p0, Lna/h;->l:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    move-result v4

    .line 167
    .line 168
    if-ge v3, v4, :cond_a

    .line 169
    .line 170
    iget-object v4, p0, Lna/h;->l:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Lta/p;

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4}, Lta/e;->d(ILta/p;)I

    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    .line 190
    :goto_4
    iget-object v6, p0, Lna/h;->m:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    move-result v6

    .line 195
    .line 196
    if-ge v3, v6, :cond_b

    .line 197
    .line 198
    iget-object v6, p0, Lna/h;->m:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    check-cast v6, Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v6

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lta/e;->c(I)I

    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    .line 219
    iget-object v3, p0, Lna/h;->m:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lta/e;->c(I)I

    .line 231
    move-result v3

    .line 232
    add-int/2addr v0, v3

    .line 233
    .line 234
    :cond_c
    iput v4, p0, Lna/h;->n:I

    .line 235
    .line 236
    iget v3, p0, Lna/h;->c:I

    .line 237
    .line 238
    const/16 v4, 0x80

    .line 239
    and-int/2addr v3, v4

    .line 240
    .line 241
    if-ne v3, v4, :cond_d

    .line 242
    .line 243
    const/16 v3, 0x1e

    .line 244
    .line 245
    iget-object v4, p0, Lna/h;->p:Lna/s;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lta/e;->d(ILta/p;)I

    .line 249
    move-result v3

    .line 250
    add-int/2addr v0, v3

    .line 251
    :cond_d
    move v3, v2

    .line 252
    .line 253
    :goto_5
    iget-object v4, p0, Lna/h;->q:Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    move-result v4

    .line 258
    .line 259
    if-ge v2, v4, :cond_e

    .line 260
    .line 261
    iget-object v4, p0, Lna/h;->q:Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v4

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lta/e;->c(I)I

    .line 275
    move-result v4

    .line 276
    add-int/2addr v3, v4

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    add-int/2addr v0, v3

    .line 281
    .line 282
    iget-object v2, p0, Lna/h;->q:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 286
    move-result v0

    .line 287
    .line 288
    iget v1, p0, Lna/h;->c:I

    .line 289
    .line 290
    const/16 v2, 0x100

    .line 291
    and-int/2addr v1, v2

    .line 292
    .line 293
    if-ne v1, v2, :cond_f

    .line 294
    .line 295
    iget-object v1, p0, Lna/h;->r:Lna/d;

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v1}, Lta/e;->d(ILta/p;)I

    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-virtual {p0}, Lta/h$c;->e()I

    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    .line 307
    iget-object v0, p0, Lna/h;->b:Lta/c;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lta/c;->size()I

    .line 311
    move-result v0

    .line 312
    add-int/2addr v0, v1

    .line 313
    .line 314
    iput v0, p0, Lna/h;->t:I

    .line 315
    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lna/h;->s:B

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
    iget v0, p0, Lna/h;->c:I

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x4

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-ne v3, v4, :cond_d

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    and-int/2addr v0, v3

    .line 21
    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lna/h;->g:Lna/p;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-byte v2, p0, Lna/h;->s:B

    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lna/h;->i:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ge v0, v3, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lna/h;->i:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lna/r;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lna/r;->isInitialized()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iput-byte v2, p0, Lna/h;->s:B

    .line 59
    return v2

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lna/h;->l()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lna/h;->j:Lna/p;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-byte v2, p0, Lna/h;->s:B

    .line 79
    return v2

    .line 80
    :cond_5
    move v0, v2

    .line 81
    .line 82
    :goto_1
    iget-object v3, p0, Lna/h;->l:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-ge v0, v3, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lna/h;->l:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lna/p;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lna/p;->isInitialized()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, Lna/h;->s:B

    .line 105
    return v2

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move v0, v2

    .line 110
    .line 111
    :goto_2
    iget-object v3, p0, Lna/h;->o:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    .line 117
    if-ge v0, v3, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lna/h;->o:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lna/t;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lna/t;->isInitialized()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iput-byte v2, p0, Lna/h;->s:B

    .line 134
    return v2

    .line 135
    .line 136
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_9
    iget v0, p0, Lna/h;->c:I

    .line 140
    .line 141
    const/16 v3, 0x80

    .line 142
    and-int/2addr v0, v3

    .line 143
    .line 144
    if-ne v0, v3, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lna/h;->p:Lna/s;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lna/s;->isInitialized()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iput-byte v2, p0, Lna/h;->s:B

    .line 155
    return v2

    .line 156
    .line 157
    :cond_a
    iget v0, p0, Lna/h;->c:I

    .line 158
    .line 159
    const/16 v3, 0x100

    .line 160
    and-int/2addr v0, v3

    .line 161
    .line 162
    if-ne v0, v3, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lna/h;->r:Lna/d;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lna/d;->isInitialized()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    iput-byte v2, p0, Lna/h;->s:B

    .line 173
    return v2

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0}, Lta/h$c;->d()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    iput-byte v2, p0, Lna/h;->s:B

    .line 182
    return v2

    .line 183
    .line 184
    :cond_c
    iput-byte v1, p0, Lna/h;->s:B

    .line 185
    return v1

    .line 186
    .line 187
    :cond_d
    iput-byte v2, p0, Lna/h;->s:B

    .line 188
    return v2
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lna/h;->c:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    iput v0, p0, Lna/h;->d:I

    .line 4
    .line 5
    iput v0, p0, Lna/h;->e:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lna/h;->f:I

    .line 9
    .line 10
    sget-object v1, Lna/p;->t:Lna/p;

    .line 11
    .line 12
    iput-object v1, p0, Lna/h;->g:Lna/p;

    .line 13
    .line 14
    iput v0, p0, Lna/h;->h:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lna/h;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lna/h;->j:Lna/p;

    .line 23
    .line 24
    iput v0, p0, Lna/h;->k:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lna/h;->l:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lna/h;->m:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lna/h;->o:Ljava/util/List;

    .line 43
    .line 44
    sget-object v0, Lna/s;->g:Lna/s;

    .line 45
    .line 46
    iput-object v0, p0, Lna/h;->p:Lna/s;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lna/h;->q:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, Lna/d;->e:Lna/d;

    .line 55
    .line 56
    iput-object v0, p0, Lna/h;->r:Lna/d;

    .line 57
    return-void
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/h$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/h$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/h$b;->h(Lna/h;)V

    .line 9
    return-object v0
.end method
