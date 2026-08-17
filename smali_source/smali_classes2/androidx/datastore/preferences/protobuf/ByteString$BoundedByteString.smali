.class final Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->g(III)I

    .line 10
    .line 11
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

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
.method public final B()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    .line 3
    return v0
.end method

.method public final d(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->e(II)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    return p1
.end method

.method public final i([BIII)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final k(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    .line 6
    .line 7
    aget-byte p1, p1, v0

    .line 8
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->w()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 10
    return-object v1
.end method
