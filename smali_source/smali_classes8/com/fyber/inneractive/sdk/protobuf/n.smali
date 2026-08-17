.class public final Lcom/fyber/inneractive/sdk/protobuf/n;
.super Lcom/fyber/inneractive/sdk/protobuf/q;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 10
    .line 11
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 12
    .line 13
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final c(I)B
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    or-int/2addr v1, p1

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    .line 15
    const-string v1, "Index < 0: "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v2, "Index > length: "

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 40
    .line 41
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 42
    add-int/2addr v1, p1

    .line 43
    .line 44
    aget-byte p1, v0, v1

    .line 45
    return p1
.end method

.method public final d(I)B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    aget-byte p1, v0, v1

    .line 8
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    .line 3
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->b:[B

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(I[B)V

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 21
    return-object v1
.end method
