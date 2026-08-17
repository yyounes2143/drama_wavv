.class final Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseOverflowDetection"
.end annotation


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v1, "10000000000000000"

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    :goto_0
    const/16 v2, 0x24

    .line 27
    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    .line 31
    int-to-long v3, v1

    .line 32
    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->divide(JJ)J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    aput-wide v7, v2, v1

    .line 40
    .line 41
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    long-to-int v3, v3

    .line 47
    .line 48
    aput v3, v2, v1

    .line 49
    .line 50
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    move-result v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    aput v3, v2, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
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
