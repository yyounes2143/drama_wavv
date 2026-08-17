.class final enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;
.super Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
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
    const-string v0, "UNSAFE_BIG_ENDIAN"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public getLongLittleEndian([BI)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a()I

    .line 9
    move-result p2

    .line 10
    int-to-long v3, p2

    .line 11
    add-long/2addr v1, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public putLongLittleEndian([BIJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    int-to-long p2, p2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a()I

    .line 13
    move-result p4

    .line 14
    int-to-long v1, p4

    .line 15
    .line 16
    add-long v2, p2, v1

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 21
    return-void
.end method
