.class public final Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;
.super Ljava/lang/Object;
.source "ModulusGF.java"


# static fields
.field public static final PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

.field public final d:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3a1

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 22
    .line 23
    aput v4, v5, v3

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x3

    .line 26
    rem-int/2addr v4, v0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    .line 32
    :goto_1
    const/16 v3, 0x3a0

    .line 33
    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 39
    .line 40
    aget v4, v4, v0

    .line 41
    .line 42
    aput v0, v3, v4

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 48
    .line 49
    .line 50
    filled-new-array {v2}, [I

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 57
    .line 58
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 59
    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    rsub-int p1, p1, 0x3a0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 19
    throw p1
.end method

.method public final b(II)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    aget p2, v0, p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    rem-int/lit16 p1, p1, 0x3a0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
