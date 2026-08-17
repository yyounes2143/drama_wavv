.class public final Lna/n$c;
.super Lta/h;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/n$c$b;,
        Lna/n$c$c;
    }
.end annotation


# static fields
.field public static final h:Lna/n$c;

.field public static final i:Lna/n$c$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lna/n$c$c;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/n$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/n$c;->i:Lna/n$c$a;

    .line 8
    .line 9
    new-instance v0, Lna/n$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lna/n$c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lna/n$c;->h:Lna/n$c;

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Lna/n$c;->c:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput v1, v0, Lna/n$c;->d:I

    .line 21
    .line 22
    sget-object v1, Lna/n$c$c;->c:Lna/n$c$c;

    .line 23
    .line 24
    iput-object v1, v0, Lna/n$c;->e:Lna/n$c$c;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lna/n$c;->f:B

    .line 8
    iput v0, p0, Lna/n$c;->g:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lna/n$c;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/n$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/n$c;->f:B

    .line 3
    iput v0, p0, Lna/n$c;->g:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/n$c;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;)V
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
    iput-byte v0, p0, Lna/n$c;->f:B

    .line 12
    iput v0, p0, Lna/n$c;->g:I

    .line 13
    iput v0, p0, Lna/n$c;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lna/n$c;->d:I

    .line 15
    sget-object v1, Lna/n$c$c;->c:Lna/n$c$c;

    iput-object v1, p0, Lna/n$c;->e:Lna/n$c$c;

    .line 16
    new-instance v2, Lta/c$b;

    invoke-direct {v2}, Lta/c$b;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 19
    invoke-virtual {p1, v5, v4}, Lta/d;->q(ILta/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v7, Lna/n$c$c;->d:Lna/n$c$c;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 22
    :cond_5
    sget-object v7, Lna/n$c$c;->b:Lna/n$c$c;

    :goto_1
    if-nez v7, :cond_6

    .line 23
    invoke-virtual {v4, v5}, Lta/e;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, Lta/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 25
    :cond_6
    iget v5, p0, Lna/n$c;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lna/n$c;->b:I

    .line 26
    iput-object v7, p0, Lna/n$c;->e:Lna/n$c$c;

    goto :goto_0

    .line 27
    :cond_7
    iget v5, p0, Lna/n$c;->b:I

    or-int/2addr v5, v7

    iput v5, p0, Lna/n$c;->b:I

    .line 28
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v5

    .line 29
    iput v5, p0, Lna/n$c;->d:I

    goto :goto_0

    .line 30
    :cond_8
    iget v5, p0, Lna/n$c;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lna/n$c;->b:I

    .line 31
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v5

    .line 32
    iput v5, p0, Lna/n$c;->c:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance v0, Lta/j;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, Lta/j;->a:Lta/p;

    .line 36
    throw v0

    .line 37
    :goto_3
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_2
    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lna/n$c;->a:Lta/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lna/n$c;->a:Lta/c;

    .line 41
    throw p1

    .line 42
    :goto_5
    throw p1

    .line 43
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catch_3
    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/n$c;->a:Lta/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lna/n$c;->a:Lta/c;

    .line 45
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
    invoke-virtual {p0}, Lna/n$c;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lna/n$c;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lna/n$c;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lna/n$c;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lna/n$c;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lna/n$c;->b:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lna/n$c;->e:Lna/n$c$c;

    .line 34
    .line 35
    iget v0, v0, Lna/n$c$c;->a:I

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lta/e;->l(II)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lna/n$c;->a:Lta/c;

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
    iget v0, p0, Lna/n$c;->g:I

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
    iget v0, p0, Lna/n$c;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lna/n$c;->c:I

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
    iget v1, p0, Lna/n$c;->b:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lna/n$c;->d:I

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
    iget v1, p0, Lna/n$c;->b:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lna/n$c;->e:Lna/n$c$c;

    .line 42
    .line 43
    iget v1, v1, Lna/n$c$c;->a:I

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lta/e;->a(II)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lna/n$c;->a:Lta/c;

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
    iput v1, p0, Lna/n$c;->g:I

    .line 59
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lna/n$c;->f:B

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
    iget v0, p0, Lna/n$c;->b:I

    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iput-byte v1, p0, Lna/n$c;->f:B

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iput-byte v2, p0, Lna/n$c;->f:B

    .line 22
    return v2
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/n$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/n$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/n$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/n$c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/n$c$b;->f(Lna/n$c;)V

    .line 9
    return-object v0
.end method
