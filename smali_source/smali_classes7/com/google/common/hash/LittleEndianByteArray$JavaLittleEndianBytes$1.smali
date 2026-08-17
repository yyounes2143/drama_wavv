.class final enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public getLongLittleEndian([BI)J
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x7

    .line 3
    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x5

    .line 11
    .line 12
    aget-byte v3, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    aget-byte v4, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    aget-byte v5, p1, v0

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x2

    .line 23
    .line 24
    aget-byte v6, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    aget-byte v7, p1, v0

    .line 29
    .line 30
    aget-byte v8, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public putLongLittleEndian([BIJ)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0xff

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    add-int v4, p2, v2

    .line 10
    .line 11
    and-long v5, p3, v0

    .line 12
    .line 13
    mul-int/lit8 v7, v2, 0x8

    .line 14
    shr-long/2addr v5, v7

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    .line 18
    aput-byte v5, p1, v4

    .line 19
    shl-long/2addr v0, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
