.class public final Lna/f;
.super Lta/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$c<",
        "Lna/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lna/f;

.field public static final h:Lna/f$a;


# instance fields
.field public final b:Lta/c;

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lna/f;->h:Lna/f$a;

    .line 8
    .line 9
    new-instance v0, Lna/f;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lna/f;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lna/f;->g:Lna/f;

    .line 16
    .line 17
    iput v1, v0, Lna/f;->d:I

    .line 18
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
    iput-byte p1, p0, Lna/f;->e:B

    .line 8
    iput p1, p0, Lna/f;->f:I

    .line 9
    sget-object p1, Lta/c;->a:Lta/o;

    iput-object p1, p0, Lna/f;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lna/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/h$c;-><init>(Lta/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lna/f;->e:B

    .line 3
    iput v0, p0, Lna/f;->f:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lna/f;->b:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lna/f;->e:B

    .line 12
    iput v0, p0, Lna/f;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lna/f;->d:I

    .line 14
    new-instance v1, Lta/c$b;

    invoke-direct {v1}, Lta/c$b;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lta/h$c;->j(Lta/d;Lta/e;Lta/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 18
    :cond_2
    iget v4, p0, Lna/f;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lna/f;->c:I

    .line 19
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lna/f;->d:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lta/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lta/j;->a:Lta/p;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/f;->b:Lta/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/f;->b:Lta/c;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lta/h$c;->i()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lna/f;->b:Lta/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p2

    iput-object p2, p0, Lna/f;->b:Lta/c;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lta/h$c;->i()V

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
    invoke-virtual {p0}, Lna/f;->getSerializedSize()I

    .line 4
    .line 5
    new-instance v0, Lta/h$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lta/h$c$a;-><init>(Lta/h$c;)V

    .line 9
    .line 10
    iget v1, p0, Lna/f;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lna/f;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lta/e;->m(II)V

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0xc8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lta/h$c$a;->a(ILta/e;)V

    .line 25
    .line 26
    iget-object v0, p0, Lna/f;->b:Lta/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lta/e;->r(Lta/c;)V

    .line 30
    return-void
.end method

.method public final getDefaultInstanceForType()Lta/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/f;->g:Lna/f;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lna/f;->f:I

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
    iget v0, p0, Lna/f;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lna/f;->d:I

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
    .line 23
    :goto_0
    invoke-virtual {p0}, Lta/h$c;->e()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    iget-object v0, p0, Lna/f;->b:Lta/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lta/c;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    iput v0, p0, Lna/f;->f:I

    .line 35
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lna/f;->e:B

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
    .line 13
    :cond_1
    invoke-virtual {p0}, Lta/h$c;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-byte v2, p0, Lna/f;->e:B

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iput-byte v1, p0, Lna/f;->e:B

    .line 22
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lna/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lna/f$b;->f(Lna/f;)V

    .line 9
    return-object v0
.end method
