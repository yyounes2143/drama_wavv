.class public abstract Landroidx/datastore/preferences/protobuf/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ByteString$NioByteString;,
        Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;,
        Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;,
        Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;,
        Landroidx/datastore/preferences/protobuf/ByteString$Output;,
        Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;,
        Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;,
        Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;,
        Landroidx/datastore/preferences/protobuf/ByteString$ArraysByteArrayCopier;,
        Landroidx/datastore/preferences/protobuf/ByteString$SystemByteArrayCopier;,
        Landroidx/datastore/preferences/protobuf/ByteString$ByteArrayCopier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/ByteString;

.field public static final c:Landroidx/datastore/preferences/protobuf/ByteString$ByteArrayCopier;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 3
    .line 4
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->b:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$SystemByteArrayCopier;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$SystemByteArrayCopier;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$ArraysByteArrayCopier;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$ArraysByteArrayCopier;-><init>()V

    .line 27
    .line 28
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString$ByteArrayCopier;

    .line 29
    .line 30
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$2;-><init>()V

    .line 34
    return-void
.end method

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
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    .line 7
    return-void
.end method

.method public static e(II)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v0, "Index < 0: "

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v1, "Index > length: "

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static g(III)I
    .locals 3
    .annotation build Landroidx/datastore/preferences/protobuf/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    sub-int v0, p1, p0

    .line 3
    .line 4
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    .line 7
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v0, "End index: "

    .line 33
    .line 34
    const-string v1, " >= "

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string p2, "Beginning index: "

    .line 47
    .line 48
    const-string v0, " < 0"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    add-int v0, p0, p1

    .line 3
    array-length v1, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->g(III)I

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 9
    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString$ByteArrayCopier;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2, p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$ByteArrayCopier;->copyFrom([BII)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->t(III)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    .line 19
    :cond_1
    return v0
.end method

.method public abstract i([BIII)V
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->m()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j()I
.end method

.method public abstract k(I)B
.end method

.method public abstract l()Z
.end method

.method public m()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    return-object v0
.end method

.method public abstract s()Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x32

    .line 21
    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/TextFormatEscaper;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const/16 v4, 0x2f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/ByteString;->v(II)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/TextFormatEscaper;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "..."

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :goto_0
    const-string v3, "<ByteString@"

    .line 52
    .line 53
    const-string v4, " size="

    .line 54
    .line 55
    const-string v5, " contents=\""

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v0, v4, v5}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "\">"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public abstract u(III)I
.end method

.method public abstract v(II)Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public final w()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->b:[B

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->i([BIII)V

    .line 16
    return-object v1
.end method

.method public abstract x(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract y(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
