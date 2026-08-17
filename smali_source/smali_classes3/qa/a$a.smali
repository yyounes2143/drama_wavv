.class public final Lqa/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$a$b;
    }
.end annotation


# static fields
.field public static final g:Lqa/a$a;

.field public static final h:Lqa/a$a$a;


# instance fields
.field public final a:Lta/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqa/a$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqa/a$a;->h:Lqa/a$a$a;

    .line 8
    .line 9
    new-instance v0, Lqa/a$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lqa/a$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lqa/a$a;->g:Lqa/a$a;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, v0, Lqa/a$a;->c:I

    .line 18
    .line 19
    iput v1, v0, Lqa/a$a;->d:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqa/a$a;->e:B

    .line 8
    iput v0, p0, Lqa/a$a;->f:I

    .line 9
    sget-object v0, Lta/c;->a:Lta/o;

    iput-object v0, p0, Lqa/a$a;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lqa/a$a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqa/a$a;->e:B

    .line 3
    iput v0, p0, Lqa/a$a;->f:I

    .line 4
    iget-object p1, p1, Lta/h$a;->a:Lta/c;

    .line 5
    iput-object p1, p0, Lqa/a$a;->a:Lta/c;

    return-void
.end method

.method public constructor <init>(Lta/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lta/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqa/a$a;->e:B

    .line 12
    iput v0, p0, Lqa/a$a;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqa/a$a;->c:I

    .line 14
    iput v0, p0, Lqa/a$a;->d:I

    .line 15
    new-instance v1, Lta/c$b;

    invoke-direct {v1}, Lta/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lta/e;->j(Ljava/io/OutputStream;I)Lta/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lta/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v3}, Lta/d;->q(ILta/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, Lqa/a$a;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lqa/a$a;->b:I

    .line 20
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v4

    .line 21
    iput v4, p0, Lqa/a$a;->d:I

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

    .line 22
    :cond_3
    iget v4, p0, Lqa/a$a;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lqa/a$a;->b:I

    .line 23
    invoke-virtual {p1}, Lta/d;->k()I

    move-result v4

    .line 24
    iput v4, p0, Lqa/a$a;->c:I
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    new-instance v0, Lta/j;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, v0, Lta/j;->a:Lta/p;

    .line 28
    throw v0

    .line 29
    :goto_2
    iput-object p0, p1, Lta/j;->a:Lta/p;

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lta/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lqa/a$a;->a:Lta/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lqa/a$a;->a:Lta/c;

    .line 33
    throw p1

    .line 34
    :goto_4
    throw p1

    .line 35
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lta/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catch_3
    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object p1

    iput-object p1, p0, Lqa/a$a;->a:Lta/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lta/c$b;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lqa/a$a;->a:Lta/c;

    .line 37
    throw p1

    :goto_5
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
    invoke-virtual {p0}, Lqa/a$a;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lqa/a$a;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lqa/a$a;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lqa/a$a;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lqa/a$a;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lta/e;->m(II)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lqa/a$a;->a:Lta/c;

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
    iget v0, p0, Lqa/a$a;->f:I

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
    iget v0, p0, Lqa/a$a;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lqa/a$a;->c:I

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
    iget v1, p0, Lqa/a$a;->b:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lqa/a$a;->d:I

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
    iget-object v1, p0, Lqa/a$a;->a:Lta/c;

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
    iput v1, p0, Lqa/a$a;->f:I

    .line 43
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lqa/a$a;->e:B

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
    iput-byte v1, p0, Lqa/a$a;->e:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqa/a$a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/h$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final toBuilder()Lta/p$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqa/a$a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/h$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqa/a$a$b;->f(Lqa/a$a;)V

    .line 9
    return-object v0
.end method
