.class final Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget v1, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;->h:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    .line 25
    :goto_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    .line 25
    :goto_1
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 46
    .line 47
    :cond_3
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
