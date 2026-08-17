.class final Lcom/google/firebase/messaging/ByteStreams;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/ByteStreams$LimitedInputStream;
    }
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

.method public static a(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    .line 23
    sub-int v2, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    if-lez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    sub-int v5, p1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/messaging/ByteStreams$LimitedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/messaging/ByteStreams$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    .line 30
    .line 31
    const v6, 0x7ffffff7

    .line 32
    .line 33
    if-ge v4, v6, :cond_5

    .line 34
    sub-int/2addr v6, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v6

    .line 39
    .line 40
    new-array v7, v6, [B

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    move v8, v1

    .line 45
    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    sub-int v9, v6, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v9

    .line 53
    .line 54
    if-ne v9, v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/google/firebase/messaging/ByteStreams;->a(Ljava/util/ArrayDeque;I)[B

    .line 58
    move-result-object p0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    .line 65
    const/16 v7, 0x1000

    .line 66
    .line 67
    if-ge v2, v7, :cond_2

    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    .line 74
    .line 75
    const-wide/32 v7, 0x7fffffff

    .line 76
    .line 77
    cmp-long v2, v5, v7

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    .line 82
    const v2, 0x7fffffff

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 87
    .line 88
    cmp-long v2, v5, v7

    .line 89
    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    const/high16 v2, -0x80000000

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 99
    move-result p0

    .line 100
    .line 101
    if-ne p0, v5, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/google/firebase/messaging/ByteStreams;->a(Ljava/util/ArrayDeque;I)[B

    .line 105
    move-result-object p0

    .line 106
    :goto_3
    return-object p0

    .line 107
    .line 108
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 109
    .line 110
    const-string v0, "input is too large to fit in a byte array"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method
