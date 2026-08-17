.class public final Lna/c;
.super Lta/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$c<",
        "Lna/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lna/c;

.field public static final j:Lna/c$a;


# instance fields
.field public final b:Lta/c;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/c;->j:Lna/c$a;

    .line 8
    .line 9
    new-instance v0, Lna/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lna/c;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lna/c;->i:Lna/c;

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    iput v1, v0, Lna/c;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lna/c;->e:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Lna/c;->f:Ljava/util/List;

    .line 31
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
    iput-byte p1, p0, Lna/c;->g:B

    .line 8
    iput p1, p0, Lna/c;->h:I

    .line 9
    sget-object p1, Lta/c;->a:Lta/o;

    iput-object p1, p0, Lna/c;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/h$c;-><init>(Lta/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/c;->g:B

    .line 3
    iput v0, p0, Lna/c;->h:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/c;->b:Lta/c;

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
    iput-byte v0, p0, Lna/c;->g:B

    .line 12
    iput v0, p0, Lna/c;->h:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lna/c;->d:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lna/c;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lna/c;->f:Ljava/util/List;

    .line 16
    new-instance v0, Lta/c$b;

    invoke-direct {v0}, Lta/c$b;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_2

    .line 19
    invoke-virtual {p0, p1, v2, p2, v7}, Lta/h$c;->j(Lta/d;Lta/e;Lta/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
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

    .line 20
    :cond_2
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v7

    .line 21
    invoke-virtual {p1, v7}, Lta/d;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_3

    .line 22
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lna/c;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lta/d;->b()I

    move-result v8

    if-lez v8, :cond_4

    .line 25
    iget-object v8, p0, Lna/c;->f:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v9

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v7}, Lta/d;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lna/c;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 30
    :cond_6
    iget-object v7, p0, Lna/c;->f:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_8

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lna/c;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_8
    iget-object v7, p0, Lna/c;->e:Ljava/util/List;

    sget-object v8, Lna/t;->m:Lna/t$a;

    invoke-virtual {p1, v8, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v7, p0, Lna/c;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lna/c;->c:I

    .line 36
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v7

    .line 37
    iput v7, p0, Lna/c;->d:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :goto_2
    :try_start_1
    new-instance p2, Lta/j;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 41
    throw p2

    .line 42
    :goto_3
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 44
    iget-object p2, p0, Lna/c;->e:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/c;->e:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    .line 45
    iget-object p2, p0, Lna/c;->f:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/c;->f:Ljava/util/List;

    .line 46
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/c;->b:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/c;->b:Lta/c;

    .line 48
    throw p1

    .line 49
    :goto_5
    invoke-virtual {p0}, Lta/h$c;->i()V

    .line 50
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 51
    iget-object p1, p0, Lna/c;->e:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/c;->e:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 52
    iget-object p1, p0, Lna/c;->f:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/c;->f:Ljava/util/List;

    .line 53
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/c;->b:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/c;->b:Lta/c;

    .line 55
    throw p1

    .line 56
    :goto_6
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
    invoke-virtual {p0}, Lna/c;->getSerializedSize()I

    .line 4
    .line 5
    new-instance v0, Lta/h$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lta/h$c$a;-><init>(Lta/h$c;)V

    .line 9
    .line 10
    iget v1, p0, Lna/c;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lna/c;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lna/c;->e:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lna/c;->e:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lta/p;

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v3}, Lta/e;->o(ILta/p;)V

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v2, p0, Lna/c;->f:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lna/c;->f:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    .line 66
    const/16 v3, 0x1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Lta/e;->m(II)V

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    const/16 v1, 0x4a38

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lta/h$c$a;->a(ILta/e;)V

    .line 78
    .line 79
    iget-object v0, p0, Lna/c;->b:Lta/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 83
    return-void
.end method

.method public final getDefaultInstanceForType()Lta/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/c;->i:Lna/c;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lna/c;->h:I

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
    iget v0, p0, Lna/c;->c:I

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
    iget v0, p0, Lna/c;->d:I

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
    :goto_0
    move v1, v2

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lna/c;->e:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lna/c;->e:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lta/p;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Lta/e;->d(ILta/p;)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    .line 50
    :goto_2
    iget-object v3, p0, Lna/c;->f:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lna/c;->f:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lta/e;->c(I)I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Lna/c;->f:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lta/h$c;->e()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    .line 90
    iget-object v0, p0, Lna/c;->b:Lta/c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lta/c;->size()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    iput v0, p0, Lna/c;->h:I

    .line 98
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/c;->g:B

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
    iget-object v3, p0, Lna/c;->e:Ljava/util/List;

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
    iget-object v3, p0, Lna/c;->e:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lna/t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lna/t;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iput-byte v2, p0, Lna/c;->g:B

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
    .line 42
    :cond_3
    invoke-virtual {p0}, Lta/h$c;->d()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iput-byte v2, p0, Lna/c;->g:B

    .line 48
    return v2

    .line 49
    .line 50
    :cond_4
    iput-byte v1, p0, Lna/c;->g:B

    .line 51
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/c$b;->h(Lna/c;)V

    .line 9
    return-object v0
.end method
