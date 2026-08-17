.class public final Lqa/a$d$c;
.super Lta/h;
.source "JvmProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$d$c$b;,
        Lqa/a$d$c$c;
    }
.end annotation


# static fields
.field public static final m:Lqa/a$d$c;

.field public static final n:Lqa/a$d$c$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lqa/a$d$c$c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

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
    new-instance v0, Lqa/a$d$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqa/a$d$c;->n:Lqa/a$d$c$a;

    .line 8
    .line 9
    new-instance v0, Lqa/a$d$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lqa/a$d$c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lqa/a$d$c;->m:Lqa/a$d$c;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Lqa/a$d$c;->c:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput v1, v0, Lqa/a$d$c;->d:I

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, v0, Lqa/a$d$c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lqa/a$d$c$c;->b:Lqa/a$d$c$c;

    .line 27
    .line 28
    iput-object v1, v0, Lqa/a$d$c;->f:Lqa/a$d$c$c;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, v0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lqa/a$d$c;->h:I

    .line 10
    iput v0, p0, Lqa/a$d$c;->j:I

    .line 11
    iput-byte v0, p0, Lqa/a$d$c;->k:B

    .line 12
    iput v0, p0, Lqa/a$d$c;->l:I

    .line 13
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lqa/a$d$c;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lqa/a$d$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqa/a$d$c;->h:I

    .line 3
    iput v0, p0, Lqa/a$d$c;->j:I

    .line 4
    iput-byte v0, p0, Lqa/a$d$c;->k:B

    .line 5
    iput v0, p0, Lqa/a$d$c;->l:I

    .line 6
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 7
    iput-object p1, p0, Lqa/a$d$c;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lqa/a$d$c;->h:I

    .line 16
    iput v0, p0, Lqa/a$d$c;->j:I

    .line 17
    iput-byte v0, p0, Lqa/a$d$c;->k:B

    .line 18
    iput v0, p0, Lqa/a$d$c;->l:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lqa/a$d$c;->c:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lqa/a$d$c;->d:I

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lqa/a$d$c;->e:Ljava/lang/Object;

    .line 22
    sget-object v2, Lqa/a$d$c$c;->b:Lqa/a$d$c$c;

    iput-object v2, p0, Lqa/a$d$c;->f:Lqa/a$d$c$c;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 25
    new-instance v3, Lta/c$b;

    invoke-direct {v3}, Lta/c$b;-><init>()V

    .line 26
    invoke-static {v3, v0}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    if-eq v8, v7, :cond_12

    const/16 v11, 0x18

    if-eq v8, v11, :cond_d

    if-eq v8, v6, :cond_b

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x28

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    .line 28
    invoke-virtual {p1, v8, v4}, Lta/d;->q(ILta/e;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lta/d;->e()Lta/o;

    move-result-object v8

    .line 30
    iget v9, p0, Lqa/a$d$c;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lqa/a$d$c;->b:I

    .line 31
    iput-object v8, p0, Lqa/a$d$c;->e:Ljava/lang/Object;

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

    .line 32
    :cond_3
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 33
    invoke-virtual {p1, v8}, Lta/d;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_4

    .line 34
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lqa/a$d$c;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v9

    if-lez v9, :cond_5

    .line 37
    iget-object v9, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p1, v8}, Lta/d;->c(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_7

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lqa/a$d$c;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 42
    :cond_7
    iget-object v8, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_8
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 46
    invoke-virtual {p1, v8}, Lta/d;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_9

    .line 47
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v9

    if-lez v9, :cond_9

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lqa/a$d$c;->g:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 49
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v9

    if-lez v9, :cond_a

    .line 50
    iget-object v9, p0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_a
    invoke-virtual {p1, v8}, Lta/d;->c(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_c

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lqa/a$d$c;->g:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 55
    :cond_c
    iget-object v8, p0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_d
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v0, :cond_f

    if-eq v11, v10, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    .line 59
    :cond_e
    sget-object v10, Lqa/a$d$c$c;->d:Lqa/a$d$c$c;

    goto :goto_3

    .line 60
    :cond_f
    sget-object v10, Lqa/a$d$c$c;->c:Lqa/a$d$c$c;

    goto :goto_3

    :cond_10
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_11

    .line 61
    invoke-virtual {v4, v8}, Lta/e;->v(I)V

    .line 62
    invoke-virtual {v4, v11}, Lta/e;->v(I)V

    goto/16 :goto_0

    .line 63
    :cond_11
    iget v8, p0, Lqa/a$d$c;->b:I

    or-int/2addr v8, v9

    iput v8, p0, Lqa/a$d$c;->b:I

    .line 64
    iput-object v10, p0, Lqa/a$d$c;->f:Lqa/a$d$c$c;

    goto/16 :goto_0

    .line 65
    :cond_12
    iget v8, p0, Lqa/a$d$c;->b:I

    or-int/2addr v8, v10

    iput v8, p0, Lqa/a$d$c;->b:I

    .line 66
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 67
    iput v8, p0, Lqa/a$d$c;->d:I

    goto/16 :goto_0

    .line 68
    :cond_13
    iget v8, p0, Lqa/a$d$c;->b:I

    or-int/2addr v8, v0

    iput v8, p0, Lqa/a$d$c;->b:I

    .line 69
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 70
    iput v8, p0, Lqa/a$d$c;->c:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 71
    :goto_4
    :try_start_1
    new-instance v0, Lta/j;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p0, v0, Lta/j;->a:Lta/p;

    .line 74
    throw v0

    .line 75
    :goto_5
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    .line 77
    iget-object v0, p0, Lqa/a$d$c;->g:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqa/a$d$c;->g:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    .line 78
    iget-object v0, p0, Lqa/a$d$c;->i:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 79
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catch_2
    invoke-virtual {v3}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lqa/a$d$c;->a:Lta/c;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lqa/a$d$c;->a:Lta/c;

    .line 81
    throw p1

    .line 82
    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    .line 83
    iget-object p1, p0, Lqa/a$d$c;->g:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqa/a$d$c;->g:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    .line 84
    iget-object p1, p0, Lqa/a$d$c;->i:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 85
    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catch_3
    invoke-virtual {v3}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lqa/a$d$c;->a:Lta/c;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lqa/a$d$c;->a:Lta/c;

    .line 87
    throw p1

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
    invoke-virtual {p0}, Lqa/a$d$c;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lqa/a$d$c;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lqa/a$d$c;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lqa/a$d$c;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lqa/a$d$c;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lqa/a$d$c;->b:I

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    and-int/2addr v0, v2

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lqa/a$d$c;->f:Lqa/a$d$c$c;

    .line 35
    .line 36
    iget v0, v0, Lqa/a$d$c$c;->a:I

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lta/e;->l(II)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lta/e;->v(I)V

    .line 54
    .line 55
    iget v0, p0, Lqa/a$d$c;->h:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lta/e;->v(I)V

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    move v2, v0

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lta/e;->n(I)V

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    .line 94
    if-lez v2, :cond_5

    .line 95
    .line 96
    const/16 v2, 0x2a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lta/e;->v(I)V

    .line 100
    .line 101
    iget v2, p0, Lqa/a$d$c;->j:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lta/e;->v(I)V

    .line 105
    .line 106
    :cond_5
    :goto_1
    iget-object v2, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v2

    .line 111
    .line 112
    if-ge v0, v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lta/e;->n(I)V

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    iget v0, p0, Lqa/a$d$c;->b:I

    .line 133
    const/4 v2, 0x4

    .line 134
    and-int/2addr v0, v2

    .line 135
    .line 136
    if-ne v0, v2, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lqa/a$d$c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v2, v0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    :try_start_0
    new-instance v2, Lta/o;

    .line 147
    .line 148
    const-string v3, "UTF-8"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0}, Lta/o;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    iput-object v2, p0, Lqa/a$d$c;->e:Ljava/lang/Object;

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v1, "UTF-8 not supported?"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw v0

    .line 168
    :cond_7
    move-object v2, v0

    .line 169
    .line 170
    check-cast v2, Lta/c;

    .line 171
    :goto_2
    const/4 v0, 0x6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lta/e;->x(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lta/c;->size()I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lta/e;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lta/e;->r(Lta/c;)V

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lqa/a$d$c;->a:Lta/c;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 190
    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lqa/a$d$c;->l:I

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
    iget v0, p0, Lqa/a$d$c;->b:I

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
    iget v0, p0, Lqa/a$d$c;->c:I

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
    iget v1, p0, Lqa/a$d$c;->b:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lqa/a$d$c;->d:I

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
    iget v1, p0, Lqa/a$d$c;->b:I

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    and-int/2addr v1, v3

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lqa/a$d$c;->f:Lqa/a$d$c$c;

    .line 44
    .line 45
    iget v1, v1, Lqa/a$d$c$c;->a:I

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lta/e;->a(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    move v1, v2

    .line 53
    move v3, v1

    .line 54
    .line 55
    :goto_1
    iget-object v4, p0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v1, v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lta/e;->c(I)I

    .line 77
    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr v0, v3

    .line 83
    .line 84
    iget-object v1, p0, Lqa/a$d$c;->g:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lta/e;->c(I)I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    :cond_5
    iput v3, p0, Lqa/a$d$c;->h:I

    .line 100
    move v1, v2

    .line 101
    .line 102
    :goto_2
    iget-object v3, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-ge v2, v3, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lta/e;->c(I)I

    .line 124
    move-result v3

    .line 125
    add-int/2addr v1, v3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    add-int/2addr v0, v1

    .line 130
    .line 131
    iget-object v2, p0, Lqa/a$d$c;->i:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lta/e;->c(I)I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    .line 146
    :cond_7
    iput v1, p0, Lqa/a$d$c;->j:I

    .line 147
    .line 148
    iget v1, p0, Lqa/a$d$c;->b:I

    .line 149
    const/4 v2, 0x4

    .line 150
    and-int/2addr v1, v2

    .line 151
    .line 152
    if-ne v1, v2, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lqa/a$d$c;->e:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v2, v1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    :try_start_0
    new-instance v2, Lta/o;

    .line 163
    .line 164
    const-string v3, "UTF-8"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, Lta/o;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    iput-object v2, p0, Lqa/a$d$c;->e:Ljava/lang/Object;

    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v2, "UTF-8 not supported?"

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    throw v1

    .line 184
    :cond_8
    move-object v2, v1

    .line 185
    .line 186
    check-cast v2, Lta/c;

    .line 187
    :goto_3
    const/4 v1, 0x6

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lta/e;->h(I)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lta/c;->size()I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lta/e;->f(I)I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lta/c;->size()I

    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v3

    .line 205
    add-int/2addr v2, v1

    .line 206
    add-int/2addr v0, v2

    .line 207
    .line 208
    :cond_9
    iget-object v1, p0, Lqa/a$d$c;->a:Lta/c;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lta/c;->size()I

    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    .line 215
    iput v1, p0, Lqa/a$d$c;->l:I

    .line 216
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lqa/a$d$c;->k:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iput-byte v1, p0, Lqa/a$d$c;->k:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqa/a$d$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqa/a$d$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqa/a$d$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqa/a$d$c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqa/a$d$c$b;->f(Lqa/a$d$c;)V

    .line 9
    return-object v0
.end method
