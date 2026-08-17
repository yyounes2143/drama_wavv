.class abstract Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source "AllocatedBuffer.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "buffer"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;-><init>()V

    .line 12
    return-object p0
.end method

.method public static b(II[B)V
    .locals 3

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    add-int v0, p0, p1

    .line 7
    array-length v1, p2

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;-><init>()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    array-length p2, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object p2, v1, v2

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    aput-object p0, v1, p2

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    aput-object p1, v1, p0

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, "bytes.length=%d, offset=%d, length=%d"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
