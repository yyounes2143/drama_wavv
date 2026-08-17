.class public final Lna/u;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/u$b;,
        Lna/u$d;,
        Lna/u$c;
    }
.end annotation


# static fields
.field public static final k:Lna/u;

.field public static final l:Lna/u$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lna/u$c;

.field public f:I

.field public g:I

.field public h:Lna/u$d;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lna/u$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/u;->l:Lna/u$a;

    .line 8
    .line 9
    new-instance v0, Lna/u;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/u;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/u;->k:Lna/u;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, v0, Lna/u;->c:I

    .line 18
    .line 19
    iput v1, v0, Lna/u;->d:I

    .line 20
    .line 21
    sget-object v2, Lna/u$c;->c:Lna/u$c;

    .line 22
    .line 23
    iput-object v2, v0, Lna/u;->e:Lna/u$c;

    .line 24
    .line 25
    iput v1, v0, Lna/u;->f:I

    .line 26
    .line 27
    iput v1, v0, Lna/u;->g:I

    .line 28
    .line 29
    sget-object v1, Lna/u$d;->b:Lna/u$d;

    .line 30
    .line 31
    iput-object v1, v0, Lna/u;->h:Lna/u$d;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/u;->i:B

    .line 8
    iput v0, p0, Lna/u;->j:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/u;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/u$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/u;->i:B

    .line 3
    iput v0, p0, Lna/u;->j:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/u;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lna/u;->i:B

    .line 12
    iput v0, p0, Lna/u;->j:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lna/u;->c:I

    .line 14
    iput v0, p0, Lna/u;->d:I

    .line 15
    sget-object v1, Lna/u$c;->c:Lna/u$c;

    iput-object v1, p0, Lna/u;->e:Lna/u$c;

    .line 16
    iput v0, p0, Lna/u;->f:I

    .line 17
    iput v0, p0, Lna/u;->g:I

    .line 18
    sget-object v2, Lna/u$d;->b:Lna/u$d;

    iput-object v2, p0, Lna/u;->h:Lna/u$d;

    .line 19
    new-instance v3, Lta/c$b;

    invoke-direct {v3}, Lta/c$b;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    .line 22
    invoke-virtual {p1, v6, v5}, Lta/d;->q(ILta/e;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v11, Lna/u$d;->d:Lna/u$d;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v11, Lna/u$d;->c:Lna/u$d;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    .line 26
    invoke-virtual {v5, v6}, Lta/e;->v(I)V

    .line 27
    invoke-virtual {v5, v7}, Lta/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 28
    :cond_6
    iget v6, p0, Lna/u;->b:I

    or-int/2addr v6, v10

    iput v6, p0, Lna/u;->b:I

    .line 29
    iput-object v11, p0, Lna/u;->h:Lna/u$d;

    goto :goto_0

    .line 30
    :cond_7
    iget v6, p0, Lna/u;->b:I

    or-int/2addr v6, v9

    iput v6, p0, Lna/u;->b:I

    .line 31
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 32
    iput v6, p0, Lna/u;->g:I

    goto :goto_0

    .line 33
    :cond_8
    iget v6, p0, Lna/u;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lna/u;->b:I

    .line 34
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 35
    iput v6, p0, Lna/u;->f:I

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    .line 37
    :cond_a
    sget-object v11, Lna/u$c;->d:Lna/u$c;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    .line 38
    :cond_c
    sget-object v11, Lna/u$c;->b:Lna/u$c;

    :goto_2
    if-nez v11, :cond_d

    .line 39
    invoke-virtual {v5, v6}, Lta/e;->v(I)V

    .line 40
    invoke-virtual {v5, v7}, Lta/e;->v(I)V

    goto/16 :goto_0

    .line 41
    :cond_d
    iget v6, p0, Lna/u;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lna/u;->b:I

    .line 42
    iput-object v11, p0, Lna/u;->e:Lna/u$c;

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v6, p0, Lna/u;->b:I

    or-int/2addr v6, v8

    iput v6, p0, Lna/u;->b:I

    .line 44
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 45
    iput v6, p0, Lna/u;->d:I

    goto/16 :goto_0

    .line 46
    :cond_f
    iget v6, p0, Lna/u;->b:I

    or-int/2addr v6, v4

    iput v6, p0, Lna/u;->b:I

    .line 47
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 48
    iput v6, p0, Lna/u;->c:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_3
    :try_start_1
    new-instance v0, Lta/j;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, v0, Lta/j;->a:Lta/p;

    .line 52
    throw v0

    .line 53
    :goto_4
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catch_2
    invoke-virtual {v3}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lna/u;->a:Lta/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lna/u;->a:Lta/c;

    .line 57
    throw p1

    .line 58
    :goto_6
    throw p1

    .line 59
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catch_3
    invoke-virtual {v3}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/u;->a:Lta/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lna/u;->a:Lta/c;

    .line 61
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
    invoke-virtual {p0}, Lna/u;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lna/u;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lna/u;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lna/u;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lna/u;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lna/u;->b:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lna/u;->e:Lna/u$c;

    .line 34
    .line 35
    iget v0, v0, Lna/u$c;->a:I

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lta/e;->l(II)V

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lna/u;->b:I

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
    iget v0, p0, Lna/u;->f:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lna/u;->b:I

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
    iget v1, p0, Lna/u;->g:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lta/e;->m(II)V

    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lna/u;->b:I

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    and-int/2addr v0, v1

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lna/u;->h:Lna/u$d;

    .line 74
    .line 75
    iget v0, v0, Lna/u$d;->a:I

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lta/e;->l(II)V

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lna/u;->a:Lta/c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 85
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lna/u;->j:I

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
    iget v0, p0, Lna/u;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lna/u;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lta/e;->b(II)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lna/u;->b:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lna/u;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lta/e;->b(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lna/u;->b:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lna/u;->e:Lna/u$c;

    .line 42
    .line 43
    iget v1, v1, Lna/u$c;->a:I

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lta/e;->a(II)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lna/u;->b:I

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    and-int/2addr v1, v3

    .line 55
    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lna/u;->f:I

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lta/e;->b(II)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    :cond_4
    iget v1, p0, Lna/u;->b:I

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    and-int/2addr v1, v2

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    const/4 v1, 0x5

    .line 72
    .line 73
    iget v2, p0, Lna/u;->g:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    :cond_5
    iget v1, p0, Lna/u;->b:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    and-int/2addr v1, v2

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lna/u;->h:Lna/u$d;

    .line 88
    .line 89
    iget v1, v1, Lna/u$d;->a:I

    .line 90
    const/4 v2, 0x6

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lta/e;->a(II)I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lna/u;->a:Lta/c;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lta/c;->size()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    .line 104
    iput v1, p0, Lna/u;->j:I

    .line 105
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lna/u;->i:B

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
    iput-byte v1, p0, Lna/u;->i:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/u$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/u$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/u$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/u$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/u$b;->f(Lna/u;)V

    .line 9
    return-object v0
.end method
