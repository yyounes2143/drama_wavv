.class public final Lqa/a$c;
.super Lta/h;
.source "JvmProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$c$b;
    }
.end annotation


# static fields
.field public static final j:Lqa/a$c;

.field public static final k:Lqa/a$c$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:Lqa/a$a;

.field public d:Lqa/a$b;

.field public e:Lqa/a$b;

.field public f:Lqa/a$b;

.field public g:Lqa/a$b;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqa/a$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqa/a$c;->k:Lqa/a$c$a;

    .line 8
    .line 9
    new-instance v0, Lqa/a$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lqa/a$c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lqa/a$c;->j:Lqa/a$c;

    .line 15
    .line 16
    sget-object v1, Lqa/a$a;->g:Lqa/a$a;

    .line 17
    .line 18
    iput-object v1, v0, Lqa/a$c;->c:Lqa/a$a;

    .line 19
    .line 20
    sget-object v1, Lqa/a$b;->g:Lqa/a$b;

    .line 21
    .line 22
    iput-object v1, v0, Lqa/a$c;->d:Lqa/a$b;

    .line 23
    .line 24
    iput-object v1, v0, Lqa/a$c;->e:Lqa/a$b;

    .line 25
    .line 26
    iput-object v1, v0, Lqa/a$c;->f:Lqa/a$b;

    .line 27
    .line 28
    iput-object v1, v0, Lqa/a$c;->g:Lqa/a$b;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqa/a$c;->h:B

    .line 8
    iput v0, p0, Lqa/a$c;->i:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lqa/a$c;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lqa/a$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqa/a$c;->h:B

    .line 3
    iput v0, p0, Lqa/a$c;->i:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lqa/a$c;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqa/a$c;->h:B

    .line 12
    iput v0, p0, Lqa/a$c;->i:I

    .line 13
    sget-object v0, Lqa/a$a;->g:Lqa/a$a;

    .line 14
    iput-object v0, p0, Lqa/a$c;->c:Lqa/a$a;

    .line 15
    sget-object v0, Lqa/a$b;->g:Lqa/a$b;

    .line 16
    iput-object v0, p0, Lqa/a$c;->d:Lqa/a$b;

    .line 17
    iput-object v0, p0, Lqa/a$c;->e:Lqa/a$b;

    .line 18
    iput-object v0, p0, Lqa/a$c;->f:Lqa/a$b;

    .line 19
    iput-object v0, p0, Lqa/a$c;->g:Lqa/a$b;

    .line 20
    new-instance v0, Lta/c$b;

    invoke-direct {v0}, Lta/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p1, v4, v2}, Lta/d;->q(ILta/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 24
    :cond_2
    iget v4, p0, Lqa/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 25
    iget-object v4, p0, Lqa/a$c;->g:Lqa/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lqa/a$b;->d(Lqa/a$b;)Lqa/a$b$b;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 27
    :cond_3
    :goto_1
    sget-object v4, Lqa/a$b;->h:Lqa/a$b$a;

    invoke-virtual {p1, v4, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v4

    check-cast v4, Lqa/a$b;

    iput-object v4, p0, Lqa/a$c;->g:Lqa/a$b;

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6, v4}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 29
    invoke-virtual {v6}, Lqa/a$b$b;->e()Lqa/a$b;

    move-result-object v4

    iput-object v4, p0, Lqa/a$c;->g:Lqa/a$b;

    .line 30
    :cond_4
    iget v4, p0, Lqa/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lqa/a$c;->b:I

    goto :goto_0

    .line 31
    :cond_5
    iget v4, p0, Lqa/a$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 32
    iget-object v4, p0, Lqa/a$c;->f:Lqa/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lqa/a$b;->d(Lqa/a$b;)Lqa/a$b$b;

    move-result-object v6

    .line 34
    :cond_6
    sget-object v4, Lqa/a$b;->h:Lqa/a$b$a;

    invoke-virtual {p1, v4, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v4

    check-cast v4, Lqa/a$b;

    iput-object v4, p0, Lqa/a$c;->f:Lqa/a$b;

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6, v4}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 36
    invoke-virtual {v6}, Lqa/a$b$b;->e()Lqa/a$b;

    move-result-object v4

    iput-object v4, p0, Lqa/a$c;->f:Lqa/a$b;

    .line 37
    :cond_7
    iget v4, p0, Lqa/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lqa/a$c;->b:I

    goto/16 :goto_0

    .line 38
    :cond_8
    iget v4, p0, Lqa/a$c;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 39
    iget-object v4, p0, Lqa/a$c;->e:Lqa/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Lqa/a$b;->d(Lqa/a$b;)Lqa/a$b$b;

    move-result-object v6

    .line 41
    :cond_9
    sget-object v4, Lqa/a$b;->h:Lqa/a$b$a;

    invoke-virtual {p1, v4, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v4

    check-cast v4, Lqa/a$b;

    iput-object v4, p0, Lqa/a$c;->e:Lqa/a$b;

    if-eqz v6, :cond_a

    .line 42
    invoke-virtual {v6, v4}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 43
    invoke-virtual {v6}, Lqa/a$b$b;->e()Lqa/a$b;

    move-result-object v4

    iput-object v4, p0, Lqa/a$c;->e:Lqa/a$b;

    .line 44
    :cond_a
    iget v4, p0, Lqa/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lqa/a$c;->b:I

    goto/16 :goto_0

    .line 45
    :cond_b
    iget v4, p0, Lqa/a$c;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 46
    iget-object v4, p0, Lqa/a$c;->d:Lqa/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4}, Lqa/a$b;->d(Lqa/a$b;)Lqa/a$b$b;

    move-result-object v6

    .line 48
    :cond_c
    sget-object v4, Lqa/a$b;->h:Lqa/a$b$a;

    invoke-virtual {p1, v4, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v4

    check-cast v4, Lqa/a$b;

    iput-object v4, p0, Lqa/a$c;->d:Lqa/a$b;

    if-eqz v6, :cond_d

    .line 49
    invoke-virtual {v6, v4}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 50
    invoke-virtual {v6}, Lqa/a$b$b;->e()Lqa/a$b;

    move-result-object v4

    iput-object v4, p0, Lqa/a$c;->d:Lqa/a$b;

    .line 51
    :cond_d
    iget v4, p0, Lqa/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lqa/a$c;->b:I

    goto/16 :goto_0

    .line 52
    :cond_e
    iget v4, p0, Lqa/a$c;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 53
    iget-object v4, p0, Lqa/a$c;->c:Lqa/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v6, Lqa/a$a$b;

    .line 55
    invoke-direct {v6}, Lta/h$a;-><init>()V

    .line 56
    invoke-virtual {v6, v4}, Lqa/a$a$b;->f(Lqa/a$a;)V

    .line 57
    :cond_f
    sget-object v4, Lqa/a$a;->h:Lqa/a$a$a;

    invoke-virtual {p1, v4, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v4

    check-cast v4, Lqa/a$a;

    iput-object v4, p0, Lqa/a$c;->c:Lqa/a$a;

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v6, v4}, Lqa/a$a$b;->f(Lqa/a$a;)V

    .line 59
    invoke-virtual {v6}, Lqa/a$a$b;->e()Lqa/a$a;

    move-result-object v4

    iput-object v4, p0, Lqa/a$c;->c:Lqa/a$a;

    .line 60
    :cond_10
    iget v4, p0, Lqa/a$c;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lqa/a$c;->b:I
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

    .line 67
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lqa/a$c;->a:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lqa/a$c;->a:Lta/c;

    .line 69
    throw p1

    .line 70
    :goto_5
    throw p1

    .line 71
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lqa/a$c;->a:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lqa/a$c;->a:Lta/c;

    .line 73
    throw p1

    :goto_6
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
    invoke-virtual {p0}, Lqa/a$c;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lqa/a$c;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqa/a$c;->c:Lqa/a$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lta/e;->o(ILta/p;)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lqa/a$c;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqa/a$c;->d:Lqa/a$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lta/e;->o(ILta/p;)V

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lqa/a$c;->b:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    iget-object v2, p0, Lqa/a$c;->e:Lqa/a$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lta/e;->o(ILta/p;)V

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lqa/a$c;->b:I

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    and-int/2addr v0, v2

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lqa/a$c;->f:Lqa/a$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lta/e;->o(ILta/p;)V

    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lqa/a$c;->b:I

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    and-int/2addr v0, v1

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    const/4 v0, 0x5

    .line 58
    .line 59
    iget-object v1, p0, Lqa/a$c;->g:Lqa/a$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lta/e;->o(ILta/p;)V

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lqa/a$c;->a:Lta/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 68
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lqa/a$c;->i:I

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
    iget v0, p0, Lqa/a$c;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqa/a$c;->c:Lqa/a$a;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lta/e;->d(ILta/p;)I

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
    iget v1, p0, Lqa/a$c;->b:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lqa/a$c;->d:Lqa/a$b;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lta/e;->d(ILta/p;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lqa/a$c;->b:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    iget-object v3, p0, Lqa/a$c;->e:Lqa/a$b;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lta/e;->d(ILta/p;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lqa/a$c;->b:I

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
    iget-object v1, p0, Lqa/a$c;->f:Lqa/a$b;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lta/e;->d(ILta/p;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    :cond_4
    iget v1, p0, Lqa/a$c;->b:I

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    and-int/2addr v1, v2

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    const/4 v1, 0x5

    .line 70
    .line 71
    iget-object v2, p0, Lqa/a$c;->g:Lqa/a$b;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lta/e;->d(ILta/p;)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lqa/a$c;->a:Lta/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lta/c;->size()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    .line 85
    iput v1, p0, Lqa/a$c;->i:I

    .line 86
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lqa/a$c;->h:B

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
    iput-byte v1, p0, Lqa/a$c;->h:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqa/a$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqa/a$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqa/a$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqa/a$c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqa/a$c$b;->f(Lqa/a$c;)V

    .line 9
    return-object v0
.end method
