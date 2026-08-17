.class public abstract Lcom/fyber/inneractive/sdk/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/E0;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b;->memoizedHashCode:I

    .line 7
    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->c()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Byte string is not UTF-8."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public abstract getMemoizedSerializedSize()I
.end method

.method public getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/b;->getMemoizedSerializedSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/U0;->b(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/b;->setMemoizedSerializedSize(I)V

    .line 15
    :cond_0
    return v0
.end method

.method public newUninitializedMessageException()Lcom/fyber/inneractive/sdk/protobuf/n1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>()V

    .line 6
    return-object v0
.end method

.method public abstract setMemoizedSerializedSize(I)V
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/E0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/B;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Did not write as much data as expected."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Serializing "

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1
.end method

.method public toByteString()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/E0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/B;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Did not write as much data as expected."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Serializing "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    move v1, v2

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/A;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/A;-><init>(Ljava/io/OutputStream;I)V

    .line 20
    const/4 p1, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/A;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/A;->i(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/E0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/B;)V

    .line 30
    .line 31
    iget p1, v2, Lcom/fyber/inneractive/sdk/protobuf/A;->f:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/A;->a()V

    .line 37
    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/E0;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    move v0, v1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/A;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/A;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/B;)V

    .line 20
    .line 21
    iget p1, v1, Lcom/fyber/inneractive/sdk/protobuf/A;->f:I

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/A;->a()V

    .line 27
    :cond_1
    return-void
.end method
