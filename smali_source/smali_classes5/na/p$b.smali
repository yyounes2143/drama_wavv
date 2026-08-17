.class public final Lna/p$b;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/p$b$b;,
        Lna/p$b$c;
    }
.end annotation


# static fields
.field public static final h:Lna/p$b;

.field public static final i:Lna/p$b$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:Lna/p$b$c;

.field public d:Lna/p;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/p$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/p$b;->i:Lna/p$b$a;

    .line 8
    .line 9
    new-instance v0, Lna/p$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/p$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/p$b;->h:Lna/p$b;

    .line 15
    .line 16
    sget-object v1, Lna/p$b$c;->d:Lna/p$b$c;

    .line 17
    .line 18
    iput-object v1, v0, Lna/p$b;->c:Lna/p$b$c;

    .line 19
    .line 20
    sget-object v1, Lna/p;->t:Lna/p;

    .line 21
    .line 22
    iput-object v1, v0, Lna/p$b;->d:Lna/p;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput v1, v0, Lna/p$b;->e:I

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/p$b;->f:B

    .line 8
    iput v0, p0, Lna/p$b;->g:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/p$b;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/p$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/p$b;->f:B

    .line 3
    iput v0, p0, Lna/p$b;->g:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/p$b;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lna/p$b;->f:B

    .line 12
    iput v0, p0, Lna/p$b;->g:I

    .line 13
    sget-object v0, Lna/p$b$c;->d:Lna/p$b$c;

    iput-object v0, p0, Lna/p$b;->c:Lna/p$b$c;

    .line 14
    sget-object v1, Lna/p;->t:Lna/p;

    .line 15
    iput-object v1, p0, Lna/p$b;->d:Lna/p;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lna/p$b;->e:I

    .line 17
    new-instance v2, Lta/c$b;

    invoke-direct {v2}, Lta/c$b;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 20
    invoke-virtual {p1, v5, v4}, Lta/d;->q(ILta/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 21
    :cond_2
    iget v5, p0, Lna/p$b;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lna/p$b;->b:I

    .line 22
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v5

    .line 23
    iput v5, p0, Lna/p$b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 24
    :cond_3
    iget v5, p0, Lna/p$b;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    .line 25
    iget-object v5, p0, Lna/p$b;->d:Lna/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Lna/p;->n(Lna/p;)Lna/p$c;

    move-result-object v7

    .line 27
    :cond_4
    sget-object v5, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v5, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v5

    check-cast v5, Lna/p;

    iput-object v5, p0, Lna/p$b;->d:Lna/p;

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v7, v5}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 29
    invoke-virtual {v7}, Lna/p$c;->f()Lna/p;

    move-result-object v5

    iput-object v5, p0, Lna/p$b;->d:Lna/p;

    .line 30
    :cond_5
    iget v5, p0, Lna/p$b;->b:I

    or-int/2addr v5, v8

    iput v5, p0, Lna/p$b;->b:I

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    sget-object v7, Lna/p$b$c;->e:Lna/p$b$c;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    .line 33
    :cond_9
    sget-object v7, Lna/p$b$c;->c:Lna/p$b$c;

    goto :goto_1

    .line 34
    :cond_a
    sget-object v7, Lna/p$b$c;->b:Lna/p$b$c;

    :goto_1
    if-nez v7, :cond_b

    .line 35
    invoke-virtual {v4, v5}, Lta/e;->v(I)V

    .line 36
    invoke-virtual {v4, v6}, Lta/e;->v(I)V

    goto :goto_0

    .line 37
    :cond_b
    iget v5, p0, Lna/p$b;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lna/p$b;->b:I

    .line 38
    iput-object v7, p0, Lna/p$b;->c:Lna/p$b$c;
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, Lta/j;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 42
    throw p2

    .line 43
    :goto_3
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/p$b;->a:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/p$b;->a:Lta/c;

    .line 47
    throw p1

    .line 48
    :goto_5
    throw p1

    .line 49
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/p$b;->a:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/p$b;->a:Lta/c;

    .line 51
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lta/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/p$b;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lna/p$b;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lna/p$b;->c:Lna/p$b$c;

    .line 12
    .line 13
    iget v0, v0, Lna/p$b$c;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lta/e;->l(II)V

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lna/p$b;->b:I

    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lna/p$b;->d:Lna/p;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lta/e;->o(ILta/p;)V

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lna/p$b;->b:I

    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    iget v1, p0, Lna/p$b;->e:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lta/e;->m(II)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lna/p$b;->a:Lta/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 45
    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lna/p$b;->g:I

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
    iget v0, p0, Lna/p$b;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lna/p$b;->c:Lna/p$b$c;

    .line 15
    .line 16
    iget v0, v0, Lna/p$b$c;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lta/e;->a(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lna/p$b;->b:I

    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lna/p$b;->d:Lna/p;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lta/e;->d(ILta/p;)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lna/p$b;->b:I

    .line 38
    const/4 v2, 0x4

    .line 39
    and-int/2addr v1, v2

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    iget v2, p0, Lna/p$b;->e:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lta/e;->b(II)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lna/p$b;->a:Lta/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lta/c;->size()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    iput v1, p0, Lna/p$b;->g:I

    .line 59
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/p$b;->f:B

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
    iget v0, p0, Lna/p$b;->b:I

    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lna/p$b;->d:Lna/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-byte v2, p0, Lna/p$b;->f:B

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    iput-byte v1, p0, Lna/p$b;->f:B

    .line 30
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/p$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/p$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/p$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/p$b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/p$b$b;->f(Lna/p$b;)V

    .line 9
    return-object v0
.end method
