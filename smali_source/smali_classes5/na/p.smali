.class public final Lna/p;
.super Lta/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/p$c;,
        Lna/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$c<",
        "Lna/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lna/p;

.field public static final u:Lna/p$a;


# instance fields
.field public final b:Lta/c;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Lna/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lna/p;

.field public n:I

.field public o:Lna/p;

.field public p:I

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/p$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/p;->u:Lna/p$a;

    .line 8
    .line 9
    new-instance v0, Lna/p;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lna/p;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lna/p;->t:Lna/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lna/p;->m()V

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
    iput-byte p1, p0, Lna/p;->r:B

    .line 8
    iput p1, p0, Lna/p;->s:I

    .line 9
    sget-object p1, Lta/c;->a:Lta/o;

    iput-object p1, p0, Lna/p;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/p$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/h$c;-><init>(Lta/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/p;->r:B

    .line 3
    iput v0, p0, Lna/p;->s:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/p;->b:Lta/c;

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
    iput-byte v0, p0, Lna/p;->r:B

    .line 12
    iput v0, p0, Lna/p;->s:I

    .line 13
    invoke-virtual {p0}, Lna/p;->m()V

    .line 14
    new-instance v0, Lta/c$b;

    invoke-direct {v0}, Lta/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v6
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v7, Lna/p;->u:Lna/p$a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lta/h$c;->j(Lta/d;Lta/e;Lta/f;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

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

    .line 19
    :sswitch_1
    iget v6, p0, Lna/p;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lna/p;->c:I

    .line 20
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 21
    iput v6, p0, Lna/p;->p:I

    goto :goto_0

    .line 22
    :sswitch_2
    iget v6, p0, Lna/p;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    .line 23
    iget-object v6, p0, Lna/p;->o:Lna/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v8

    .line 25
    :cond_1
    invoke-virtual {p1, v7, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v6

    check-cast v6, Lna/p;

    iput-object v6, p0, Lna/p;->o:Lna/p;

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {v8, v6}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 27
    invoke-virtual {v8}, Lna/p$c;->f()Lna/p;

    move-result-object v6

    iput-object v6, p0, Lna/p;->o:Lna/p;

    .line 28
    :cond_2
    iget v6, p0, Lna/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lna/p;->c:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v6, p0, Lna/p;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lna/p;->c:I

    .line 30
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 31
    iput v6, p0, Lna/p;->l:I

    goto :goto_0

    .line 32
    :sswitch_4
    iget v6, p0, Lna/p;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lna/p;->c:I

    .line 33
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 34
    iput v6, p0, Lna/p;->n:I

    goto :goto_0

    .line 35
    :sswitch_5
    iget v6, p0, Lna/p;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    .line 36
    iget-object v6, p0, Lna/p;->m:Lna/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v8

    .line 38
    :cond_3
    invoke-virtual {p1, v7, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v6

    check-cast v6, Lna/p;

    iput-object v6, p0, Lna/p;->m:Lna/p;

    if-eqz v8, :cond_4

    .line 39
    invoke-virtual {v8, v6}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 40
    invoke-virtual {v8}, Lna/p$c;->f()Lna/p;

    move-result-object v6

    iput-object v6, p0, Lna/p;->m:Lna/p;

    .line 41
    :cond_4
    iget v6, p0, Lna/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lna/p;->c:I

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget v6, p0, Lna/p;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lna/p;->c:I

    .line 43
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 44
    iput v6, p0, Lna/p;->k:I

    goto/16 :goto_0

    .line 45
    :sswitch_7
    iget v6, p0, Lna/p;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lna/p;->c:I

    .line 46
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 47
    iput v6, p0, Lna/p;->h:I

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v6, p0, Lna/p;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lna/p;->c:I

    .line 49
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 50
    iput v6, p0, Lna/p;->j:I

    goto/16 :goto_0

    .line 51
    :sswitch_9
    iget v6, p0, Lna/p;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lna/p;->c:I

    .line 52
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 53
    iput v6, p0, Lna/p;->i:I

    goto/16 :goto_0

    .line 54
    :sswitch_a
    iget v6, p0, Lna/p;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    .line 55
    iget-object v6, p0, Lna/p;->g:Lna/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v8

    .line 57
    :cond_5
    invoke-virtual {p1, v7, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v6

    check-cast v6, Lna/p;

    iput-object v6, p0, Lna/p;->g:Lna/p;

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8, v6}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 59
    invoke-virtual {v8}, Lna/p$c;->f()Lna/p;

    move-result-object v6

    iput-object v6, p0, Lna/p;->g:Lna/p;

    .line 60
    :cond_6
    iget v6, p0, Lna/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lna/p;->c:I

    goto/16 :goto_0

    .line 61
    :sswitch_b
    iget v6, p0, Lna/p;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lna/p;->c:I

    .line 62
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 63
    iput v6, p0, Lna/p;->f:I

    goto/16 :goto_0

    .line 64
    :sswitch_c
    iget v6, p0, Lna/p;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lna/p;->c:I

    .line 65
    invoke-virtual {p1}, Lta/d;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    .line 66
    :goto_1
    iput-boolean v6, p0, Lna/p;->e:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lna/p;->d:Ljava/util/List;

    move v5, v1

    .line 68
    :cond_8
    iget-object v6, p0, Lna/p;->d:Ljava/util/List;

    sget-object v7, Lna/p$b;->i:Lna/p$b$a;

    invoke-virtual {p1, v7, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_e
    iget v6, p0, Lna/p;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lna/p;->c:I

    .line 70
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 71
    iput v6, p0, Lna/p;->q:I
    :try_end_1
    .catch Lta/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_2
    :try_start_2
    new-instance p2, Lta/j;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 75
    throw p2

    .line 76
    :goto_3
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    .line 78
    iget-object p2, p0, Lna/p;->d:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/p;->d:Ljava/util/List;

    .line 79
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/p;->b:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/p;->b:Lta/c;

    .line 81
    throw p1

    .line 82
    :goto_5
    invoke-virtual {p0}, Lta/h$c;->i()V

    .line 83
    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    .line 84
    iget-object p1, p0, Lna/p;->d:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/p;->d:Ljava/util/List;

    .line 85
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/p;->b:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/p;->b:Lta/c;

    .line 87
    throw p1

    .line 88
    :goto_6
    invoke-virtual {p0}, Lta/h$c;->i()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static n(Lna/p;)Lna/p$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/p$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/p$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lta/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/p;->getSerializedSize()I

    .line 4
    .line 5
    new-instance v0, Lta/h$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lta/h$c$a;-><init>(Lta/h$c;)V

    .line 9
    .line 10
    iget v1, p0, Lna/p;->c:I

    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lna/p;->q:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, v1}, Lta/e;->m(II)V

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, Lna/p;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lna/p;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lta/p;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5, v4}, Lta/e;->o(ILta/p;)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget v2, p0, Lna/p;->c:I

    .line 49
    and-int/2addr v2, v3

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lna/p;->e:Z

    .line 54
    const/4 v3, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v1}, Lta/e;->x(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lta/e;->q(I)V

    .line 61
    .line 62
    :cond_2
    iget v1, p0, Lna/p;->c:I

    .line 63
    and-int/2addr v1, v5

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    if-ne v1, v5, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lna/p;->f:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 72
    .line 73
    :cond_3
    iget v1, p0, Lna/p;->c:I

    .line 74
    and-int/2addr v1, v2

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    const/4 v1, 0x5

    .line 78
    .line 79
    iget-object v2, p0, Lna/p;->g:Lna/p;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lta/e;->o(ILta/p;)V

    .line 83
    .line 84
    :cond_4
    iget v1, p0, Lna/p;->c:I

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    and-int/2addr v1, v2

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    const/4 v1, 0x6

    .line 91
    .line 92
    iget v2, p0, Lna/p;->i:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lta/e;->m(II)V

    .line 96
    .line 97
    :cond_5
    iget v1, p0, Lna/p;->c:I

    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    and-int/2addr v1, v2

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    const/4 v1, 0x7

    .line 104
    .line 105
    iget v2, p0, Lna/p;->j:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lta/e;->m(II)V

    .line 109
    .line 110
    :cond_6
    iget v1, p0, Lna/p;->c:I

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    and-int/2addr v1, v2

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget v1, p0, Lna/p;->h:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 121
    .line 122
    :cond_7
    iget v1, p0, Lna/p;->c:I

    .line 123
    .line 124
    const/16 v2, 0x40

    .line 125
    and-int/2addr v1, v2

    .line 126
    .line 127
    if-ne v1, v2, :cond_8

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    iget v2, p0, Lna/p;->k:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Lta/e;->m(II)V

    .line 135
    .line 136
    :cond_8
    iget v1, p0, Lna/p;->c:I

    .line 137
    .line 138
    const/16 v2, 0x100

    .line 139
    and-int/2addr v1, v2

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    iget-object v2, p0, Lna/p;->m:Lna/p;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Lta/e;->o(ILta/p;)V

    .line 149
    .line 150
    :cond_9
    iget v1, p0, Lna/p;->c:I

    .line 151
    .line 152
    const/16 v2, 0x200

    .line 153
    and-int/2addr v1, v2

    .line 154
    .line 155
    if-ne v1, v2, :cond_a

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    iget v2, p0, Lna/p;->n:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Lta/e;->m(II)V

    .line 163
    .line 164
    :cond_a
    iget v1, p0, Lna/p;->c:I

    .line 165
    .line 166
    const/16 v2, 0x80

    .line 167
    and-int/2addr v1, v2

    .line 168
    .line 169
    if-ne v1, v2, :cond_b

    .line 170
    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    iget v2, p0, Lna/p;->l:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v2}, Lta/e;->m(II)V

    .line 177
    .line 178
    :cond_b
    iget v1, p0, Lna/p;->c:I

    .line 179
    .line 180
    const/16 v2, 0x400

    .line 181
    and-int/2addr v1, v2

    .line 182
    .line 183
    if-ne v1, v2, :cond_c

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    iget-object v2, p0, Lna/p;->o:Lna/p;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Lta/e;->o(ILta/p;)V

    .line 191
    .line 192
    :cond_c
    iget v1, p0, Lna/p;->c:I

    .line 193
    .line 194
    const/16 v2, 0x800

    .line 195
    and-int/2addr v1, v2

    .line 196
    .line 197
    if-ne v1, v2, :cond_d

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    iget v2, p0, Lna/p;->p:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Lta/e;->m(II)V

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0xc8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p1}, Lta/h$c$a;->a(ILta/e;)V

    .line 210
    .line 211
    iget-object v0, p0, Lna/p;->b:Lta/c;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 215
    return-void
.end method

.method public final getDefaultInstanceForType()Lta/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/p;->t:Lna/p;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lna/p;->s:I

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
    iget v0, p0, Lna/p;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lna/p;->q:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lta/e;->b(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lna/p;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lna/p;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lta/p;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, Lta/e;->d(ILta/p;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lna/p;->c:I

    .line 51
    and-int/2addr v1, v2

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lta/e;->h(I)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    :cond_3
    iget v1, p0, Lna/p;->c:I

    .line 63
    and-int/2addr v1, v4

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lna/p;->f:I

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lta/e;->b(II)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lna/p;->c:I

    .line 76
    and-int/2addr v1, v2

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    const/4 v1, 0x5

    .line 80
    .line 81
    iget-object v2, p0, Lna/p;->g:Lna/p;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lta/e;->d(ILta/p;)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    .line 88
    :cond_5
    iget v1, p0, Lna/p;->c:I

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    and-int/2addr v1, v2

    .line 92
    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    const/4 v1, 0x6

    .line 95
    .line 96
    iget v2, p0, Lna/p;->i:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_6
    iget v1, p0, Lna/p;->c:I

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    and-int/2addr v1, v2

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    const/4 v1, 0x7

    .line 110
    .line 111
    iget v2, p0, Lna/p;->j:I

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    .line 118
    :cond_7
    iget v1, p0, Lna/p;->c:I

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    and-int/2addr v1, v2

    .line 122
    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    iget v1, p0, Lna/p;->h:I

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lta/e;->b(II)I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    :cond_8
    iget v1, p0, Lna/p;->c:I

    .line 133
    .line 134
    const/16 v2, 0x40

    .line 135
    and-int/2addr v1, v2

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    iget v2, p0, Lna/p;->k:I

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    .line 148
    :cond_9
    iget v1, p0, Lna/p;->c:I

    .line 149
    .line 150
    const/16 v2, 0x100

    .line 151
    and-int/2addr v1, v2

    .line 152
    .line 153
    if-ne v1, v2, :cond_a

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    iget-object v2, p0, Lna/p;->m:Lna/p;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lta/e;->d(ILta/p;)I

    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    .line 164
    :cond_a
    iget v1, p0, Lna/p;->c:I

    .line 165
    .line 166
    const/16 v2, 0x200

    .line 167
    and-int/2addr v1, v2

    .line 168
    .line 169
    if-ne v1, v2, :cond_b

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    iget v2, p0, Lna/p;->n:I

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    .line 180
    :cond_b
    iget v1, p0, Lna/p;->c:I

    .line 181
    .line 182
    const/16 v2, 0x80

    .line 183
    and-int/2addr v1, v2

    .line 184
    .line 185
    if-ne v1, v2, :cond_c

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    iget v2, p0, Lna/p;->l:I

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    .line 196
    :cond_c
    iget v1, p0, Lna/p;->c:I

    .line 197
    .line 198
    const/16 v2, 0x400

    .line 199
    and-int/2addr v1, v2

    .line 200
    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    iget-object v2, p0, Lna/p;->o:Lna/p;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lta/e;->d(ILta/p;)I

    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    .line 212
    :cond_d
    iget v1, p0, Lna/p;->c:I

    .line 213
    .line 214
    const/16 v2, 0x800

    .line 215
    and-int/2addr v1, v2

    .line 216
    .line 217
    if-ne v1, v2, :cond_e

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    iget v2, p0, Lna/p;->p:I

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {p0}, Lta/h$c;->e()I

    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    .line 233
    iget-object v0, p0, Lna/p;->b:Lta/c;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lta/c;->size()I

    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v1

    .line 239
    .line 240
    iput v0, p0, Lna/p;->s:I

    .line 241
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/p;->r:B

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
    iget-object v3, p0, Lna/p;->d:Ljava/util/List;

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
    iget-object v3, p0, Lna/p;->d:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lna/p$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lna/p$b;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iput-byte v2, p0, Lna/p;->r:B

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
    iget v0, p0, Lna/p;->c:I

    .line 42
    const/4 v3, 0x4

    .line 43
    and-int/2addr v0, v3

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lna/p;->g:Lna/p;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iput-byte v2, p0, Lna/p;->r:B

    .line 56
    return v2

    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lna/p;->c:I

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    and-int/2addr v0, v3

    .line 62
    .line 63
    if-ne v0, v3, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lna/p;->m:Lna/p;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iput-byte v2, p0, Lna/p;->r:B

    .line 74
    return v2

    .line 75
    .line 76
    :cond_5
    iget v0, p0, Lna/p;->c:I

    .line 77
    .line 78
    const/16 v3, 0x400

    .line 79
    and-int/2addr v0, v3

    .line 80
    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lna/p;->o:Lna/p;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iput-byte v2, p0, Lna/p;->r:B

    .line 92
    return v2

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lta/h$c;->d()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iput-byte v2, p0, Lna/p;->r:B

    .line 101
    return v2

    .line 102
    .line 103
    :cond_7
    iput-byte v1, p0, Lna/p;->r:B

    .line 104
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lna/p;->c:I

    .line 3
    .line 4
    const/16 v1, 0x10

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lna/p;->d:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lna/p;->e:Z

    .line 10
    .line 11
    iput v0, p0, Lna/p;->f:I

    .line 12
    .line 13
    sget-object v1, Lna/p;->t:Lna/p;

    .line 14
    .line 15
    iput-object v1, p0, Lna/p;->g:Lna/p;

    .line 16
    .line 17
    iput v0, p0, Lna/p;->h:I

    .line 18
    .line 19
    iput v0, p0, Lna/p;->i:I

    .line 20
    .line 21
    iput v0, p0, Lna/p;->j:I

    .line 22
    .line 23
    iput v0, p0, Lna/p;->k:I

    .line 24
    .line 25
    iput v0, p0, Lna/p;->l:I

    .line 26
    .line 27
    iput-object v1, p0, Lna/p;->m:Lna/p;

    .line 28
    .line 29
    iput v0, p0, Lna/p;->n:I

    .line 30
    .line 31
    iput-object v1, p0, Lna/p;->o:Lna/p;

    .line 32
    .line 33
    iput v0, p0, Lna/p;->p:I

    .line 34
    .line 35
    iput v0, p0, Lna/p;->q:I

    .line 36
    return-void
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/p$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/p$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public final o()Lna/p$c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/p;->o()Lna/p$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
