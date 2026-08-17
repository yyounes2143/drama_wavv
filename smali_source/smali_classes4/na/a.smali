.class public final Lna/a;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$c;,
        Lna/a$b;
    }
.end annotation


# static fields
.field public static final g:Lna/a;

.field public static final h:Lna/a$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/a;->h:Lna/a$a;

    .line 8
    .line 9
    new-instance v0, Lna/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/a;->g:Lna/a;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, v0, Lna/a;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lna/a;->d:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/a;->e:B

    .line 8
    iput v0, p0, Lna/a;->f:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/a;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/a;->e:B

    .line 3
    iput v0, p0, Lna/a;->f:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/a;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lna/a;->e:B

    .line 12
    iput v0, p0, Lna/a;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lna/a;->c:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lna/a;->d:Ljava/util/List;

    .line 15
    new-instance v1, Lta/c$b;

    invoke-direct {v1}, Lta/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p1, v6, v3}, Lta/d;->q(ILta/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lna/a;->d:Ljava/util/List;

    move v4, v5

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

    .line 20
    :cond_3
    :goto_1
    iget-object v6, p0, Lna/a;->d:Ljava/util/List;

    sget-object v7, Lna/a$b;->h:Lna/a$b$a;

    invoke-virtual {p1, v7, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget v6, p0, Lna/a;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Lna/a;->b:I

    .line 22
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    .line 23
    iput v6, p0, Lna/a;->c:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_2
    :try_start_1
    new-instance p2, Lta/j;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 27
    throw p2

    .line 28
    :goto_3
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 30
    iget-object p2, p0, Lna/a;->d:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/a;->d:Ljava/util/List;

    .line 31
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/a;->a:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/a;->a:Lta/c;

    .line 33
    throw p1

    .line 34
    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 35
    iget-object p1, p0, Lna/a;->d:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/a;->d:Ljava/util/List;

    .line 36
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/a;->a:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/a;->a:Lta/c;

    .line 38
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
    invoke-virtual {p0}, Lna/a;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lna/a;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lna/a;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lna/a;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lna/a;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lta/p;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lta/e;->o(ILta/p;)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lna/a;->a:Lta/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 44
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lna/a;->f:I

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
    iget v0, p0, Lna/a;->b:I

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
    iget v0, p0, Lna/a;->c:I

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
    iget-object v1, p0, Lna/a;->d:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lna/a;->d:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lta/p;

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Lta/e;->d(ILta/p;)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lna/a;->a:Lta/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lta/c;->size()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    .line 55
    iput v1, p0, Lna/a;->f:I

    .line 56
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/a;->e:B

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
    iget v0, p0, Lna/a;->b:I

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    move v0, v2

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lna/a;->d:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lna/a;->d:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lna/a$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lna/a$b;->isInitialized()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-byte v2, p0, Lna/a;->e:B

    .line 41
    return v2

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iput-byte v1, p0, Lna/a;->e:B

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iput-byte v2, p0, Lna/a;->e:B

    .line 50
    return v2
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/a$c;->f(Lna/a;)V

    .line 9
    return-object v0
.end method
