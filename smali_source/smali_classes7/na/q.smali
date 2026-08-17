.class public final Lna/q;
.super Lta/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$c<",
        "Lna/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lna/q;

.field public static final p:Lna/q$a;


# instance fields
.field public final b:Lta/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lna/p;

.field public h:I

.field public i:Lna/p;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/q$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/q;->p:Lna/q$a;

    .line 8
    .line 9
    new-instance v0, Lna/q;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lna/q;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lna/q;->o:Lna/q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lna/q;->l()V

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

    .line 6
    invoke-direct {p0}, Lta/h$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lna/q;->m:B

    .line 8
    iput p1, p0, Lna/q;->n:I

    .line 9
    sget-object p1, Lta/c;->a:Lta/o;

    iput-object p1, p0, Lna/q;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/h$c;-><init>(Lta/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/q;->m:B

    .line 3
    iput v0, p0, Lna/q;->n:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/q;->b:Lta/c;

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
    invoke-direct {p0}, Lta/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lna/q;->m:B

    .line 12
    iput v0, p0, Lna/q;->n:I

    .line 13
    invoke-virtual {p0}, Lna/q;->l()V

    .line 14
    new-instance v0, Lta/c$b;

    invoke-direct {v0}, Lta/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, Lta/h$c;->j(Lta/d;Lta/e;Lta/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 19
    invoke-virtual {p1, v8}, Lta/d;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 20
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lna/q;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 23
    iget-object v9, p0, Lna/q;->l:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, v8}, Lta/d;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lna/q;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 28
    :cond_3
    iget-object v8, p0, Lna/q;->l:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lna/q;->k:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 32
    :cond_4
    iget-object v8, p0, Lna/q;->k:Ljava/util/List;

    sget-object v9, Lna/a;->h:Lna/a$a;

    invoke-virtual {p1, v9, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget v8, p0, Lna/q;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lna/q;->c:I

    .line 34
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 35
    iput v8, p0, Lna/q;->j:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget v8, p0, Lna/q;->c:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 37
    iget-object v8, p0, Lna/q;->i:Lna/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v8}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v9

    .line 39
    :cond_5
    sget-object v8, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v8, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v8

    check-cast v8, Lna/p;

    iput-object v8, p0, Lna/q;->i:Lna/p;

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9, v8}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 41
    invoke-virtual {v9}, Lna/p$c;->f()Lna/p;

    move-result-object v8

    iput-object v8, p0, Lna/q;->i:Lna/p;

    .line 42
    :cond_6
    iget v8, p0, Lna/q;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lna/q;->c:I

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget v8, p0, Lna/q;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lna/q;->c:I

    .line 44
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 45
    iput v8, p0, Lna/q;->h:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iget v8, p0, Lna/q;->c:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 47
    iget-object v8, p0, Lna/q;->g:Lna/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v8}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v9

    .line 49
    :cond_7
    sget-object v8, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v8, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v8

    check-cast v8, Lna/p;

    iput-object v8, p0, Lna/q;->g:Lna/p;

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v9, v8}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 51
    invoke-virtual {v9}, Lna/p$c;->f()Lna/p;

    move-result-object v8

    iput-object v8, p0, Lna/q;->g:Lna/p;

    .line 52
    :cond_8
    iget v8, p0, Lna/q;->c:I

    or-int/2addr v8, v6

    iput v8, p0, Lna/q;->c:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lna/q;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 54
    :cond_9
    iget-object v8, p0, Lna/q;->f:Ljava/util/List;

    sget-object v9, Lna/r;->n:Lna/r$a;

    invoke-virtual {p1, v9, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget v8, p0, Lna/q;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lna/q;->c:I

    .line 56
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 57
    iput v8, p0, Lna/q;->e:I

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget v8, p0, Lna/q;->c:I

    or-int/2addr v8, v1

    iput v8, p0, Lna/q;->c:I

    .line 59
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 60
    iput v8, p0, Lna/q;->d:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_2
    :try_start_1
    new-instance p2, Lta/j;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 64
    throw p2

    .line 65
    :goto_3
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 67
    iget-object p2, p0, Lna/q;->f:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/q;->f:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 68
    iget-object p2, p0, Lna/q;->k:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/q;->k:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 69
    iget-object p2, p0, Lna/q;->l:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/q;->l:Ljava/util/List;

    .line 70
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/q;->b:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/q;->b:Lta/c;

    .line 72
    throw p1

    .line 73
    :goto_5
    invoke-virtual {p0}, Lta/h$c;->i()V

    .line 74
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 75
    iget-object p1, p0, Lna/q;->f:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/q;->f:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 76
    iget-object p1, p0, Lna/q;->k:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/q;->k:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 77
    iget-object p1, p0, Lna/q;->l:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/q;->l:Ljava/util/List;

    .line 78
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/q;->b:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/q;->b:Lta/c;

    .line 80
    throw p1

    .line 81
    :goto_6
    invoke-virtual {p0}, Lta/h$c;->i()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
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
    invoke-virtual {p0}, Lna/q;->getSerializedSize()I

    .line 4
    .line 5
    new-instance v0, Lta/h$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lta/h$c$a;-><init>(Lta/h$c;)V

    .line 9
    .line 10
    iget v1, p0, Lna/q;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lna/q;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lna/q;->c:I

    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lna/q;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lna/q;->f:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lna/q;->f:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lta/p;

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v3}, Lta/e;->o(ILta/p;)V

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget v2, p0, Lna/q;->c:I

    .line 58
    const/4 v3, 0x4

    .line 59
    and-int/2addr v2, v3

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lna/q;->g:Lna/p;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Lta/e;->o(ILta/p;)V

    .line 67
    .line 68
    :cond_3
    iget v2, p0, Lna/q;->c:I

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    and-int/2addr v2, v3

    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    const/4 v2, 0x5

    .line 75
    .line 76
    iget v4, p0, Lna/q;->h:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Lta/e;->m(II)V

    .line 80
    .line 81
    :cond_4
    iget v2, p0, Lna/q;->c:I

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    and-int/2addr v2, v4

    .line 85
    .line 86
    if-ne v2, v4, :cond_5

    .line 87
    const/4 v2, 0x6

    .line 88
    .line 89
    iget-object v4, p0, Lna/q;->i:Lna/p;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v4}, Lta/e;->o(ILta/p;)V

    .line 93
    .line 94
    :cond_5
    iget v2, p0, Lna/q;->c:I

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    and-int/2addr v2, v4

    .line 98
    .line 99
    if-ne v2, v4, :cond_6

    .line 100
    const/4 v2, 0x7

    .line 101
    .line 102
    iget v4, p0, Lna/q;->j:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v4}, Lta/e;->m(II)V

    .line 106
    :cond_6
    move v2, v1

    .line 107
    .line 108
    :goto_1
    iget-object v4, p0, Lna/q;->k:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    move-result v4

    .line 113
    .line 114
    if-ge v2, v4, :cond_7

    .line 115
    .line 116
    iget-object v4, p0, Lna/q;->k:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lta/p;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Lta/e;->o(ILta/p;)V

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_7
    :goto_2
    iget-object v2, p0, Lna/q;->l:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    move-result v2

    .line 135
    .line 136
    if-ge v1, v2, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, Lna/q;->l:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v2

    .line 149
    .line 150
    const/16 v3, 0x1f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, v2}, Lta/e;->m(II)V

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_8
    const/16 v1, 0xc8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Lta/h$c$a;->a(ILta/e;)V

    .line 162
    .line 163
    iget-object v0, p0, Lna/q;->b:Lta/c;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 167
    return-void
.end method

.method public final getDefaultInstanceForType()Lta/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/q;->o:Lna/q;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lna/q;->n:I

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
    iget v0, p0, Lna/q;->c:I

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
    iget v0, p0, Lna/q;->d:I

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
    iget v1, p0, Lna/q;->c:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lna/q;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lta/e;->b(II)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    .line 37
    :goto_1
    iget-object v4, p0, Lna/q;->f:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lna/q;->f:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lta/p;

    .line 52
    const/4 v5, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Lta/e;->d(ILta/p;)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget v1, p0, Lna/q;->c:I

    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lna/q;->g:Lna/p;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Lta/e;->d(ILta/p;)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lna/q;->c:I

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    and-int/2addr v1, v4

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    const/4 v1, 0x5

    .line 82
    .line 83
    iget v5, p0, Lna/q;->h:I

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Lta/e;->b(II)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    :cond_5
    iget v1, p0, Lna/q;->c:I

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    and-int/2addr v1, v5

    .line 94
    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    const/4 v1, 0x6

    .line 97
    .line 98
    iget-object v5, p0, Lna/q;->i:Lna/p;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Lta/e;->d(ILta/p;)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_6
    iget v1, p0, Lna/q;->c:I

    .line 106
    .line 107
    const/16 v5, 0x20

    .line 108
    and-int/2addr v1, v5

    .line 109
    .line 110
    if-ne v1, v5, :cond_7

    .line 111
    const/4 v1, 0x7

    .line 112
    .line 113
    iget v5, p0, Lna/q;->j:I

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5}, Lta/e;->b(II)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    move v1, v2

    .line 120
    .line 121
    :goto_2
    iget-object v5, p0, Lna/q;->k:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    move-result v5

    .line 126
    .line 127
    if-ge v1, v5, :cond_8

    .line 128
    .line 129
    iget-object v5, p0, Lna/q;->k:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Lta/p;

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lta/e;->d(ILta/p;)I

    .line 139
    move-result v5

    .line 140
    add-int/2addr v0, v5

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    .line 146
    :goto_3
    iget-object v4, p0, Lna/q;->l:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    move-result v4

    .line 151
    .line 152
    if-ge v2, v4, :cond_9

    .line 153
    .line 154
    iget-object v4, p0, Lna/q;->l:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lta/e;->c(I)I

    .line 168
    move-result v4

    .line 169
    add-int/2addr v1, v4

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    add-int/2addr v0, v1

    .line 174
    .line 175
    iget-object v1, p0, Lna/q;->l:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lta/h$c;->e()I

    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    .line 186
    iget-object v0, p0, Lna/q;->b:Lta/c;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lta/c;->size()I

    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v1

    .line 192
    .line 193
    iput v0, p0, Lna/q;->n:I

    .line 194
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/q;->m:B

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
    iget v0, p0, Lna/q;->c:I

    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    .line 16
    if-ne v0, v3, :cond_9

    .line 17
    move v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lna/q;->f:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v0, v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lna/q;->f:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lna/r;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lna/r;->isInitialized()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iput-byte v2, p0, Lna/q;->m:B

    .line 42
    return v2

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lna/q;->c:I

    .line 48
    const/4 v3, 0x4

    .line 49
    and-int/2addr v0, v3

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lna/q;->g:Lna/p;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iput-byte v2, p0, Lna/q;->m:B

    .line 62
    return v2

    .line 63
    .line 64
    :cond_4
    iget v0, p0, Lna/q;->c:I

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    and-int/2addr v0, v3

    .line 68
    .line 69
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lna/q;->i:Lna/p;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iput-byte v2, p0, Lna/q;->m:B

    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    .line 83
    :goto_1
    iget-object v3, p0, Lna/q;->k:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-ge v0, v3, :cond_7

    .line 90
    .line 91
    iget-object v3, p0, Lna/q;->k:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lna/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lna/a;->isInitialized()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    iput-byte v2, p0, Lna/q;->m:B

    .line 106
    return v2

    .line 107
    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Lta/h$c;->d()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iput-byte v2, p0, Lna/q;->m:B

    .line 118
    return v2

    .line 119
    .line 120
    :cond_8
    iput-byte v1, p0, Lna/q;->m:B

    .line 121
    return v1

    .line 122
    .line 123
    :cond_9
    iput-byte v2, p0, Lna/q;->m:B

    .line 124
    return v2
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    iput v0, p0, Lna/q;->d:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lna/q;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lna/q;->f:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lna/p;->t:Lna/p;

    .line 15
    .line 16
    iput-object v1, p0, Lna/q;->g:Lna/p;

    .line 17
    .line 18
    iput v0, p0, Lna/q;->h:I

    .line 19
    .line 20
    iput-object v1, p0, Lna/q;->i:Lna/p;

    .line 21
    .line 22
    iput v0, p0, Lna/q;->j:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lna/q;->k:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lna/q;->l:Ljava/util/List;

    .line 35
    return-void
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/q$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/q$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/q$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/q$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/q$b;->h(Lna/q;)V

    .line 9
    return-object v0
.end method
