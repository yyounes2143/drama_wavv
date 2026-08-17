.class public final Lna/a$b;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$b$b;,
        Lna/a$b$c;
    }
.end annotation


# static fields
.field public static final g:Lna/a$b;

.field public static final h:Lna/a$b$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:I

.field public d:Lna/a$b$c;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/a$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/a$b;->h:Lna/a$b$a;

    .line 8
    .line 9
    new-instance v0, Lna/a$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/a$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/a$b;->g:Lna/a$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, v0, Lna/a$b;->c:I

    .line 18
    .line 19
    sget-object v1, Lna/a$b$c;->p:Lna/a$b$c;

    .line 20
    .line 21
    iput-object v1, v0, Lna/a$b;->d:Lna/a$b$c;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/a$b;->e:B

    .line 8
    iput v0, p0, Lna/a$b;->f:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/a$b;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/a$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/a$b;->e:B

    .line 3
    iput v0, p0, Lna/a$b;->f:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/a$b;->a:Lta/c;

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
    iput-byte v0, p0, Lna/a$b;->e:B

    .line 12
    iput v0, p0, Lna/a$b;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lna/a$b;->c:I

    .line 14
    sget-object v1, Lna/a$b$c;->p:Lna/a$b$c;

    .line 15
    iput-object v1, p0, Lna/a$b;->d:Lna/a$b$c;

    .line 16
    new-instance v1, Lta/c$b;

    invoke-direct {v1}, Lta/c$b;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p1, v4, v3}, Lta/d;->q(ILta/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 20
    :cond_2
    iget v4, p0, Lna/a$b;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 21
    iget-object v4, p0, Lna/a$b;->d:Lna/a$b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Lna/a$b$c$b;

    invoke-direct {v6}, Lna/a$b$c$b;-><init>()V

    .line 23
    invoke-virtual {v6, v4}, Lna/a$b$c$b;->f(Lna/a$b$c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 24
    :goto_1
    sget-object v4, Lna/a$b$c;->q:Lna/a$b$c$a;

    invoke-virtual {p1, v4, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v4

    check-cast v4, Lna/a$b$c;

    iput-object v4, p0, Lna/a$b;->d:Lna/a$b$c;

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v6, v4}, Lna/a$b$c$b;->f(Lna/a$b$c;)V

    .line 26
    invoke-virtual {v6}, Lna/a$b$c$b;->e()Lna/a$b$c;

    move-result-object v4

    iput-object v4, p0, Lna/a$b;->d:Lna/a$b$c;

    .line 27
    :cond_4
    iget v4, p0, Lna/a$b;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lna/a$b;->b:I

    goto :goto_0

    .line 28
    :cond_5
    iget v4, p0, Lna/a$b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lna/a$b;->b:I

    .line 29
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v4

    .line 30
    iput v4, p0, Lna/a$b;->c:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :goto_2
    :try_start_1
    new-instance p2, Lta/j;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 34
    throw p2

    .line 35
    :goto_3
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_2
    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/a$b;->a:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/a$b;->a:Lta/c;

    .line 39
    throw p1

    .line 40
    :goto_5
    throw p1

    .line 41
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/a$b;->a:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/a$b;->a:Lta/c;

    .line 43
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
    invoke-virtual {p0}, Lna/a$b;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lna/a$b;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lna/a$b;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lna/a$b;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lna/a$b;->d:Lna/a$b$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lta/e;->o(ILta/p;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lna/a$b;->a:Lta/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 31
    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lna/a$b;->f:I

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
    iget v0, p0, Lna/a$b;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lna/a$b;->c:I

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
    iget v1, p0, Lna/a$b;->b:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lna/a$b;->d:Lna/a$b$c;

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
    iget-object v1, p0, Lna/a$b;->a:Lta/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lta/c;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    .line 42
    iput v1, p0, Lna/a$b;->f:I

    .line 43
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/a$b;->e:B

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
    iget v0, p0, Lna/a$b;->b:I

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-ne v3, v1, :cond_4

    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    .line 20
    if-ne v0, v3, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lna/a$b;->d:Lna/a$b$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lna/a$b$c;->isInitialized()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lna/a$b;->e:B

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    iput-byte v1, p0, Lna/a$b;->e:B

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iput-byte v2, p0, Lna/a$b;->e:B

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iput-byte v2, p0, Lna/a$b;->e:B

    .line 40
    return v2
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/a$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/a$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/a$b$b;->f(Lna/a$b;)V

    .line 9
    return-object v0
.end method
