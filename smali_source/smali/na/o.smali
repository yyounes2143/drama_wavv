.class public final Lna/o;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/o$b;
    }
.end annotation


# static fields
.field public static final e:Lna/o;

.field public static final f:Lna/o$a;


# instance fields
.field public final a:Lta/c;

.field public b:Lta/n;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/o$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/o;->f:Lna/o$a;

    .line 8
    .line 9
    new-instance v0, Lna/o;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/o;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/o;->e:Lna/o;

    .line 15
    .line 16
    sget-object v1, Lta/m;->b:Lta/w;

    .line 17
    .line 18
    iput-object v1, v0, Lna/o;->b:Lta/n;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/o;->c:B

    .line 8
    iput v0, p0, Lna/o;->d:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/o;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/o;->c:B

    .line 3
    iput v0, p0, Lna/o;->d:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/o;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;)V
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
    iput-byte v0, p0, Lna/o;->c:B

    .line 12
    iput v0, p0, Lna/o;->d:I

    .line 13
    sget-object v0, Lta/m;->b:Lta/w;

    iput-object v0, p0, Lna/o;->b:Lta/n;

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
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Lta/d;->q(ILta/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lta/d;->e()Lta/o;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, Lta/m;

    invoke-direct {v6}, Lta/m;-><init>()V

    iput-object v6, p0, Lna/o;->b:Lta/n;

    move v4, v1

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
    iget-object v6, p0, Lna/o;->b:Lta/n;

    invoke-interface {v6, v5}, Lta/n;->r(Lta/o;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance v3, Lta/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Lta/j;->a:Lta/p;

    .line 24
    throw v3

    .line 25
    :goto_3
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, Lna/o;->b:Lta/n;

    invoke-interface {v1}, Lta/n;->getUnmodifiableView()Lta/w;

    move-result-object v1

    iput-object v1, p0, Lna/o;->b:Lta/n;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lna/o;->a:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lna/o;->a:Lta/c;

    .line 30
    throw p1

    .line 31
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, Lna/o;->b:Lta/n;

    invoke-interface {p1}, Lta/n;->getUnmodifiableView()Lta/w;

    move-result-object p1

    iput-object p1, p0, Lna/o;->b:Lta/n;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/o;->a:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lna/o;->a:Lta/c;

    .line 35
    throw p1

    :goto_6
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
    invoke-virtual {p0}, Lna/o;->getSerializedSize()I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lna/o;->b:Lta/n;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lna/o;->b:Lta/n;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lta/n;->getByteString(I)Lta/c;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Lta/e;->x(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lta/c;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lta/e;->v(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lta/e;->r(Lta/c;)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lna/o;->a:Lta/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 42
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lna/o;->d:I

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
    iget-object v2, p0, Lna/o;->b:Lta/n;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lna/o;->b:Lta/n;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Lta/n;->getByteString(I)Lta/c;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lta/c;->size()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lta/e;->f(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lta/c;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lna/o;->b:Lta/n;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lna/o;->a:Lta/c;

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
    iput v1, p0, Lna/o;->d:I

    .line 56
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lna/o;->c:B

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
    iput-byte v1, p0, Lna/o;->c:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/o$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/o$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/o$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/o$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/o$b;->f(Lna/o;)V

    .line 9
    return-object v0
.end method
