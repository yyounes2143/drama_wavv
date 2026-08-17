.class final Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [[F

    .line 23
    .line 24
    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    .line 25
    move v0, v2

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    .line 28
    array-length v4, v1

    .line 29
    .line 30
    if-ge v0, v4, :cond_2

    .line 31
    .line 32
    aget v1, v1, v0

    .line 33
    .line 34
    and-int/lit8 v4, v1, 0x1

    .line 35
    move v5, v2

    .line 36
    .line 37
    :goto_1
    if-ge v5, v3, :cond_1

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 41
    .line 42
    if-ne v7, v4, :cond_0

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    add-float/2addr v6, v7

    .line 46
    .line 47
    shr-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_0
    sget-object v4, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    .line 51
    .line 52
    aget-object v4, v4, v0

    .line 53
    .line 54
    rsub-int/lit8 v8, v5, 0x7

    .line 55
    .line 56
    const/high16 v9, 0x41880000    # 17.0f

    .line 57
    div-float/2addr v6, v9

    .line 58
    .line 59
    aput v6, v4, v8

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    move v4, v7

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
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
