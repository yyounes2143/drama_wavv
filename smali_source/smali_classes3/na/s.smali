.class public final Lna/s;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/s$b;
    }
.end annotation


# static fields
.field public static final g:Lna/s;

.field public static final h:Lna/s$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/s;->h:Lna/s$a;

    .line 8
    .line 9
    new-instance v0, Lna/s;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/s;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/s;->g:Lna/s;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lna/s;->c:Ljava/util/List;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, v0, Lna/s;->d:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/s;->e:B

    .line 8
    iput v0, p0, Lna/s;->f:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/s;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/s;->e:B

    .line 3
    iput v0, p0, Lna/s;->f:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/s;->a:Lta/c;

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
    iput-byte v0, p0, Lna/s;->e:B

    .line 12
    iput v0, p0, Lna/s;->f:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lna/s;->c:Ljava/util/List;

    .line 14
    iput v0, p0, Lna/s;->d:I

    .line 15
    new-instance v0, Lta/c$b;

    invoke-direct {v0}, Lta/c$b;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p1, v5, v2}, Lta/d;->q(ILta/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 19
    :cond_2
    iget v5, p0, Lna/s;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lna/s;->b:I

    .line 20
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v5

    .line 21
    iput v5, p0, Lna/s;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lna/s;->c:Ljava/util/List;

    move v4, v1

    .line 23
    :cond_4
    iget-object v5, p0, Lna/s;->c:Ljava/util/List;

    sget-object v6, Lna/p;->u:Lna/p$a;

    invoke-virtual {p1, v6, p2}, Lta/d;->g(Lta/r;Lta/f;)Lta/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
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
    :goto_2
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    .line 30
    iget-object p2, p0, Lna/s;->c:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/s;->c:Ljava/util/List;

    .line 31
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/s;->a:Lta/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/s;->a:Lta/c;

    .line 33
    throw p1

    .line 34
    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 35
    iget-object p1, p0, Lna/s;->c:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/s;->c:Ljava/util/List;

    .line 36
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/s;->a:Lta/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/s;->a:Lta/c;

    .line 38
    throw p1

    :goto_5
    return-void
.end method

.method public static d(Lna/s;)Lna/s$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/s$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/s$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/s$b;->f(Lna/s;)V

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lna/s;->getSerializedSize()I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lna/s;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lna/s;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lta/p;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lta/e;->o(ILta/p;)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lna/s;->b:I

    .line 30
    and-int/2addr v0, v2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    iget v1, p0, Lna/s;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lta/e;->m(II)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lna/s;->a:Lta/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 44
    return-void
.end method

.method public final e()Lna/s$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lna/s;->d(Lna/s;)Lna/s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lna/s;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lna/s;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lna/s;->c:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lta/p;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lta/e;->d(ILta/p;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lna/s;->b:I

    .line 36
    and-int/2addr v0, v3

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    iget v2, p0, Lna/s;->d:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lta/e;->b(II)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lna/s;->a:Lta/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lta/c;->size()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    iput v0, p0, Lna/s;->f:I

    .line 56
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/s;->e:B

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
    iget-object v3, p0, Lna/s;->c:Ljava/util/List;

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
    iget-object v3, p0, Lna/s;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lna/p;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lna/p;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iput-byte v2, p0, Lna/s;->e:B

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
    iput-byte v1, p0, Lna/s;->e:B

    .line 42
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/s$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/s$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lna/s;->d(Lna/s;)Lna/s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
