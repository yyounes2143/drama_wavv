.class final Landroidx/datastore/preferences/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;,
        Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;,
        Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;,
        Landroidx/datastore/preferences/protobuf/Utf8$Processor;,
        Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;-><init>()V

    .line 26
    .line 27
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BII)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    .line 18
    aget-byte p0, p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    aget-byte p0, p0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const/16 p0, -0xc

    .line 39
    .line 40
    if-le v0, p0, :cond_3

    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_3
    move p0, v0

    .line 43
    :goto_0
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;III)I
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p3, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    move-result p3

    .line 13
    add-int/2addr p2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const/16 p0, -0xc

    .line 40
    .line 41
    if-le p1, p0, :cond_3

    .line 42
    const/4 p1, -0x1

    .line 43
    :cond_3
    move p0, p1

    .line 44
    :goto_0
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object p0

    .line 20
    add-int/2addr v1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->a([BII)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x800

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    .line 61
    const v7, 0xd800

    .line 62
    .line 63
    if-gt v7, v6, :cond_4

    .line 64
    .line 65
    .line 66
    const v7, 0xdfff

    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    const/high16 v7, 0x10000

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v4}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    .line 91
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    .line 94
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "UTF-8 length does not fit in int: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    int-to-long v1, v3

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v3, 0x100000000L

    .line 109
    add-long/2addr v1, v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public static e(II)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0xc

    .line 3
    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, -0x41

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static f(III)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0xc

    .line 3
    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, -0x41

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    if-le p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 14
    xor-int/2addr p0, p1

    .line 15
    .line 16
    shl-int/lit8 p1, p2, 0x10

    .line 17
    xor-int/2addr p0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    :goto_1
    return p0
.end method
