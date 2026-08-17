.class public final Lna/m;
.super Lta/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$c<",
        "Lna/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lna/m;

.field public static final v:Lna/m$a;


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

.field public o:Lna/t;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/m$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/m;->v:Lna/m$a;

    .line 8
    .line 9
    new-instance v0, Lna/m;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lna/m;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lna/m;->u:Lna/m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lna/m;->m()V

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
    iput p1, p0, Lna/m;->n:I

    .line 9
    iput-byte p1, p0, Lna/m;->s:B

    .line 10
    iput p1, p0, Lna/m;->t:I

    .line 11
    sget-object p1, Lta/c;->a:Lta/o;

    iput-object p1, p0, Lna/m;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/m$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/h$c;-><init>(Lta/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lna/m;->n:I

    .line 3
    iput-byte v0, p0, Lna/m;->s:B

    .line 4
    iput v0, p0, Lna/m;->t:I

    .line 5
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 6
    iput-object p1, p0, Lna/m;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lta/h$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lna/m;->n:I

    .line 14
    iput-byte v0, p0, Lna/m;->s:B

    .line 15
    iput v0, p0, Lna/m;->t:I

    .line 16
    invoke-virtual {p0}, Lna/m;->m()V

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
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, Lta/h$c;->j(Lta/d;Lta/e;Lta/f;I)Z

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
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lta/d;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 23
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lna/m;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 26
    iget-object v10, p0, Lna/m;->r:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v9}, Lta/d;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lna/m;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_3
    iget-object v9, p0, Lna/m;->r:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, Lta/d;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 36
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lna/m;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v10

    if-lez v10, :cond_5

    .line 39
    iget-object v10, p0, Lna/m;->m:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p1, v9}, Lta/d;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lna/m;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_6
    iget-object v9, p0, Lna/m;->m:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lna/m;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_7
    iget-object v9, p0, Lna/m;->l:Ljava/util/List;

    sget-object v10, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v10, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget v9, p0, Lna/m;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lna/m;->c:I

    .line 50
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 51
    iput v9, p0, Lna/m;->d:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    iget v9, p0, Lna/m;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lna/m;->c:I

    .line 53
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 54
    iput v9, p0, Lna/m;->k:I

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v9, p0, Lna/m;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lna/m;->c:I

    .line 56
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 57
    iput v9, p0, Lna/m;->h:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v9, p0, Lna/m;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Lna/m;->c:I

    .line 59
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 60
    iput v9, p0, Lna/m;->q:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v9, p0, Lna/m;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Lna/m;->c:I

    .line 62
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 63
    iput v9, p0, Lna/m;->p:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v9, p0, Lna/m;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 65
    iget-object v9, p0, Lna/m;->o:Lna/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, Lna/t$b;

    invoke-direct {v10}, Lna/t$b;-><init>()V

    .line 67
    invoke-virtual {v10, v9}, Lna/t$b;->h(Lna/t;)V

    .line 68
    :cond_8
    sget-object v9, Lna/t;->m:Lna/t$a;

    invoke-virtual {p1, v9, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v9

    check-cast v9, Lna/t;

    iput-object v9, p0, Lna/m;->o:Lna/t;

    if-eqz v10, :cond_9

    .line 69
    invoke-virtual {v10, v9}, Lna/t$b;->h(Lna/t;)V

    .line 70
    invoke-virtual {v10}, Lna/t$b;->f()Lna/t;

    move-result-object v9

    iput-object v9, p0, Lna/m;->o:Lna/t;

    .line 71
    :cond_9
    iget v9, p0, Lna/m;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lna/m;->c:I

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget v9, p0, Lna/m;->c:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 73
    iget-object v9, p0, Lna/m;->j:Lna/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v9}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v10

    .line 75
    :cond_a
    sget-object v9, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v9, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v9

    check-cast v9, Lna/p;

    iput-object v9, p0, Lna/m;->j:Lna/p;

    if-eqz v10, :cond_b

    .line 76
    invoke-virtual {v10, v9}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 77
    invoke-virtual {v10}, Lna/p$c;->f()Lna/p;

    move-result-object v9

    iput-object v9, p0, Lna/m;->j:Lna/p;

    .line 78
    :cond_b
    iget v9, p0, Lna/m;->c:I

    or-int/2addr v9, v6

    iput v9, p0, Lna/m;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lna/m;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 80
    :cond_c
    iget-object v9, p0, Lna/m;->i:Ljava/util/List;

    sget-object v10, Lna/r;->n:Lna/r$a;

    invoke-virtual {p1, v10, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :sswitch_e
    iget v9, p0, Lna/m;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 82
    iget-object v9, p0, Lna/m;->g:Lna/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v9}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v10

    .line 84
    :cond_d
    sget-object v9, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v9, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v9

    check-cast v9, Lna/p;

    iput-object v9, p0, Lna/m;->g:Lna/p;

    if-eqz v10, :cond_e

    .line 85
    invoke-virtual {v10, v9}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 86
    invoke-virtual {v10}, Lna/p$c;->f()Lna/p;

    move-result-object v9

    iput-object v9, p0, Lna/m;->g:Lna/p;

    .line 87
    :cond_e
    iget v9, p0, Lna/m;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lna/m;->c:I

    goto/16 :goto_0

    .line 88
    :sswitch_f
    iget v9, p0, Lna/m;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lna/m;->c:I

    .line 89
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 90
    iput v9, p0, Lna/m;->f:I

    goto/16 :goto_0

    .line 91
    :sswitch_10
    iget v9, p0, Lna/m;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lna/m;->c:I

    .line 92
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 93
    iput v9, p0, Lna/m;->e:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_3
    :try_start_1
    new-instance p2, Lta/j;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 96
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 97
    throw p2

    .line 98
    :goto_4
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 100
    iget-object p2, p0, Lna/m;->i:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/m;->i:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 101
    iget-object p2, p0, Lna/m;->l:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/m;->l:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 102
    iget-object p2, p0, Lna/m;->m:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/m;->m:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 103
    iget-object p2, p0, Lna/m;->r:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/m;->r:Ljava/util/List;

    .line 104
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/m;->b:Lta/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/m;->b:Lta/c;

    .line 106
    throw p1

    .line 107
    :goto_6
    invoke-virtual {p0}, Lta/h$c;->i()V

    .line 108
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 109
    iget-object p1, p0, Lna/m;->i:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/m;->i:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 110
    iget-object p1, p0, Lna/m;->l:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/m;->l:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 111
    iget-object p1, p0, Lna/m;->m:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/m;->m:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 112
    iget-object p1, p0, Lna/m;->r:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/m;->r:Ljava/util/List;

    .line 113
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/m;->b:Lta/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/m;->b:Lta/c;

    .line 115
    throw p1

    .line 116
    :goto_7
    invoke-virtual {p0}, Lta/h$c;->i()V

    return-void

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
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lta/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/m;->getSerializedSize()I

    .line 4
    .line 5
    new-instance v0, Lta/h$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lta/h$c$a;-><init>(Lta/h$c;)V

    .line 9
    .line 10
    iget v1, p0, Lna/m;->c:I

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
    iget v1, p0, Lna/m;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, Lta/e;->m(II)V

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lna/m;->c:I

    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lna/m;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lna/m;->c:I

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
    iget-object v5, p0, Lna/m;->g:Lna/p;

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
    iget-object v6, p0, Lna/m;->i:Ljava/util/List;

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
    iget-object v6, p0, Lna/m;->i:Ljava/util/List;

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
    iget v4, p0, Lna/m;->c:I

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
    iget-object v5, p0, Lna/m;->j:Lna/p;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Lta/e;->o(ILta/p;)V

    .line 82
    .line 83
    :cond_4
    iget v4, p0, Lna/m;->c:I

    .line 84
    .line 85
    const/16 v5, 0x80

    .line 86
    and-int/2addr v4, v5

    .line 87
    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    const/4 v4, 0x6

    .line 90
    .line 91
    iget-object v5, p0, Lna/m;->o:Lna/t;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Lta/e;->o(ILta/p;)V

    .line 95
    .line 96
    :cond_5
    iget v4, p0, Lna/m;->c:I

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    and-int/2addr v4, v5

    .line 100
    .line 101
    if-ne v4, v5, :cond_6

    .line 102
    const/4 v4, 0x7

    .line 103
    .line 104
    iget v5, p0, Lna/m;->p:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v5}, Lta/e;->m(II)V

    .line 108
    .line 109
    :cond_6
    iget v4, p0, Lna/m;->c:I

    .line 110
    .line 111
    const/16 v5, 0x200

    .line 112
    and-int/2addr v4, v5

    .line 113
    .line 114
    if-ne v4, v5, :cond_7

    .line 115
    .line 116
    iget v4, p0, Lna/m;->q:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v4}, Lta/e;->m(II)V

    .line 120
    .line 121
    :cond_7
    iget v2, p0, Lna/m;->c:I

    .line 122
    .line 123
    const/16 v4, 0x10

    .line 124
    and-int/2addr v2, v4

    .line 125
    .line 126
    if-ne v2, v4, :cond_8

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    iget v4, p0, Lna/m;->h:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v4}, Lta/e;->m(II)V

    .line 134
    .line 135
    :cond_8
    iget v2, p0, Lna/m;->c:I

    .line 136
    .line 137
    const/16 v4, 0x40

    .line 138
    and-int/2addr v2, v4

    .line 139
    .line 140
    if-ne v2, v4, :cond_9

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    iget v4, p0, Lna/m;->k:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v4}, Lta/e;->m(II)V

    .line 148
    .line 149
    :cond_9
    iget v2, p0, Lna/m;->c:I

    .line 150
    and-int/2addr v2, v3

    .line 151
    .line 152
    if-ne v2, v3, :cond_a

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    iget v3, p0, Lna/m;->d:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Lta/e;->m(II)V

    .line 160
    :cond_a
    move v2, v1

    .line 161
    .line 162
    :goto_1
    iget-object v3, p0, Lna/m;->l:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 167
    .line 168
    if-ge v2, v3, :cond_b

    .line 169
    .line 170
    iget-object v3, p0, Lna/m;->l:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Lta/p;

    .line 177
    .line 178
    const/16 v4, 0xc

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4, v3}, Lta/e;->o(ILta/p;)V

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_b
    iget-object v2, p0, Lna/m;->m:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    move-result v2

    .line 191
    .line 192
    if-lez v2, :cond_c

    .line 193
    .line 194
    const/16 v2, 0x6a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lta/e;->v(I)V

    .line 198
    .line 199
    iget v2, p0, Lna/m;->n:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lta/e;->v(I)V

    .line 203
    :cond_c
    move v2, v1

    .line 204
    .line 205
    :goto_2
    iget-object v3, p0, Lna/m;->m:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-ge v2, v3, :cond_d

    .line 212
    .line 213
    iget-object v3, p0, Lna/m;->m:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lta/e;->n(I)V

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_d
    :goto_3
    iget-object v2, p0, Lna/m;->r:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    move-result v2

    .line 236
    .line 237
    if-ge v1, v2, :cond_e

    .line 238
    .line 239
    iget-object v2, p0, Lna/m;->r:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v2

    .line 250
    .line 251
    const/16 v3, 0x1f

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3, v2}, Lta/e;->m(II)V

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_e
    const/16 v1, 0x4a38

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, p1}, Lta/h$c$a;->a(ILta/e;)V

    .line 263
    .line 264
    iget-object v0, p0, Lna/m;->b:Lta/c;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 268
    return-void
.end method

.method public final getDefaultInstanceForType()Lta/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/m;->u:Lna/m;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lna/m;->t:I

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
    iget v0, p0, Lna/m;->c:I

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
    iget v0, p0, Lna/m;->e:I

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
    iget v4, p0, Lna/m;->c:I

    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p0, Lna/m;->f:I

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
    iget v4, p0, Lna/m;->c:I

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
    iget-object v7, p0, Lna/m;->g:Lna/p;

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
    iget-object v7, p0, Lna/m;->i:Ljava/util/List;

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
    iget-object v7, p0, Lna/m;->i:Ljava/util/List;

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
    iget v4, p0, Lna/m;->c:I

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
    iget-object v5, p0, Lna/m;->j:Lna/p;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lta/e;->d(ILta/p;)I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    .line 92
    :cond_5
    iget v4, p0, Lna/m;->c:I

    .line 93
    .line 94
    const/16 v5, 0x80

    .line 95
    and-int/2addr v4, v5

    .line 96
    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    const/4 v4, 0x6

    .line 99
    .line 100
    iget-object v5, p0, Lna/m;->o:Lna/t;

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lta/e;->d(ILta/p;)I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    .line 107
    :cond_6
    iget v4, p0, Lna/m;->c:I

    .line 108
    .line 109
    const/16 v5, 0x100

    .line 110
    and-int/2addr v4, v5

    .line 111
    .line 112
    if-ne v4, v5, :cond_7

    .line 113
    const/4 v4, 0x7

    .line 114
    .line 115
    iget v5, p0, Lna/m;->p:I

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lta/e;->b(II)I

    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    .line 122
    :cond_7
    iget v4, p0, Lna/m;->c:I

    .line 123
    .line 124
    const/16 v5, 0x200

    .line 125
    and-int/2addr v4, v5

    .line 126
    .line 127
    if-ne v4, v5, :cond_8

    .line 128
    .line 129
    iget v4, p0, Lna/m;->q:I

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v4}, Lta/e;->b(II)I

    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    .line 136
    :cond_8
    iget v4, p0, Lna/m;->c:I

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    and-int/2addr v4, v5

    .line 140
    .line 141
    if-ne v4, v5, :cond_9

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    iget v5, p0, Lna/m;->h:I

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Lta/e;->b(II)I

    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    .line 152
    :cond_9
    iget v4, p0, Lna/m;->c:I

    .line 153
    .line 154
    const/16 v5, 0x40

    .line 155
    and-int/2addr v4, v5

    .line 156
    .line 157
    if-ne v4, v5, :cond_a

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    iget v5, p0, Lna/m;->k:I

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Lta/e;->b(II)I

    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    .line 168
    :cond_a
    iget v4, p0, Lna/m;->c:I

    .line 169
    and-int/2addr v4, v3

    .line 170
    .line 171
    if-ne v4, v3, :cond_b

    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    iget v4, p0, Lna/m;->d:I

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lta/e;->b(II)I

    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    move v3, v2

    .line 182
    .line 183
    :goto_2
    iget-object v4, p0, Lna/m;->l:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    move-result v4

    .line 188
    .line 189
    if-ge v3, v4, :cond_c

    .line 190
    .line 191
    iget-object v4, p0, Lna/m;->l:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Lta/p;

    .line 198
    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4}, Lta/e;->d(ILta/p;)I

    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    .line 211
    :goto_3
    iget-object v5, p0, Lna/m;->m:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    move-result v5

    .line 216
    .line 217
    if-ge v3, v5, :cond_d

    .line 218
    .line 219
    iget-object v5, p0, Lna/m;->m:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v5

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lta/e;->c(I)I

    .line 233
    move-result v5

    .line 234
    add-int/2addr v4, v5

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    .line 240
    iget-object v3, p0, Lna/m;->m:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lta/e;->c(I)I

    .line 252
    move-result v3

    .line 253
    add-int/2addr v0, v3

    .line 254
    .line 255
    :cond_e
    iput v4, p0, Lna/m;->n:I

    .line 256
    move v3, v2

    .line 257
    .line 258
    :goto_4
    iget-object v4, p0, Lna/m;->r:Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    move-result v4

    .line 263
    .line 264
    if-ge v2, v4, :cond_f

    .line 265
    .line 266
    iget-object v4, p0, Lna/m;->r:Ljava/util/List;

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v4

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lta/e;->c(I)I

    .line 280
    move-result v4

    .line 281
    add-int/2addr v3, v4

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_f
    add-int/2addr v0, v3

    .line 286
    .line 287
    iget-object v2, p0, Lna/m;->r:Ljava/util/List;

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lta/h$c;->e()I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v1, v0

    .line 297
    .line 298
    iget-object v0, p0, Lna/m;->b:Lta/c;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lta/c;->size()I

    .line 302
    move-result v0

    .line 303
    add-int/2addr v0, v1

    .line 304
    .line 305
    iput v0, p0, Lna/m;->t:I

    .line 306
    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lna/m;->s:B

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
    iget v0, p0, Lna/m;->c:I

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x4

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-ne v3, v4, :cond_a

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
    iget-object v0, p0, Lna/m;->g:Lna/p;

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
    iput-byte v2, p0, Lna/m;->s:B

    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lna/m;->i:Ljava/util/List;

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
    iget-object v3, p0, Lna/m;->i:Ljava/util/List;

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
    iput-byte v2, p0, Lna/m;->s:B

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
    invoke-virtual {p0}, Lna/m;->l()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lna/m;->j:Lna/p;

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
    iput-byte v2, p0, Lna/m;->s:B

    .line 79
    return v2

    .line 80
    :cond_5
    move v0, v2

    .line 81
    .line 82
    :goto_1
    iget-object v3, p0, Lna/m;->l:Ljava/util/List;

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
    iget-object v3, p0, Lna/m;->l:Ljava/util/List;

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
    iput-byte v2, p0, Lna/m;->s:B

    .line 105
    return v2

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_7
    iget v0, p0, Lna/m;->c:I

    .line 111
    .line 112
    const/16 v3, 0x80

    .line 113
    and-int/2addr v0, v3

    .line 114
    .line 115
    if-ne v0, v3, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lna/m;->o:Lna/t;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lna/t;->isInitialized()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iput-byte v2, p0, Lna/m;->s:B

    .line 126
    return v2

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0}, Lta/h$c;->d()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iput-byte v2, p0, Lna/m;->s:B

    .line 135
    return v2

    .line 136
    .line 137
    :cond_9
    iput-byte v1, p0, Lna/m;->s:B

    .line 138
    return v1

    .line 139
    .line 140
    :cond_a
    iput-byte v2, p0, Lna/m;->s:B

    .line 141
    return v2
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lna/m;->c:I

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
    .line 2
    const/16 v0, 0x206

    .line 3
    .line 4
    iput v0, p0, Lna/m;->d:I

    .line 5
    .line 6
    const/16 v0, 0x806

    .line 7
    .line 8
    iput v0, p0, Lna/m;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lna/m;->f:I

    .line 12
    .line 13
    sget-object v1, Lna/p;->t:Lna/p;

    .line 14
    .line 15
    iput-object v1, p0, Lna/m;->g:Lna/p;

    .line 16
    .line 17
    iput v0, p0, Lna/m;->h:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lna/m;->i:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lna/m;->j:Lna/p;

    .line 26
    .line 27
    iput v0, p0, Lna/m;->k:I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lna/m;->l:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lna/m;->m:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lna/t;->l:Lna/t;

    .line 42
    .line 43
    iput-object v1, p0, Lna/m;->o:Lna/t;

    .line 44
    .line 45
    iput v0, p0, Lna/m;->p:I

    .line 46
    .line 47
    iput v0, p0, Lna/m;->q:I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lna/m;->r:Ljava/util/List;

    .line 54
    return-void
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/m$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/m$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/m$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/m$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/m$b;->h(Lna/m;)V

    .line 9
    return-object v0
.end method
