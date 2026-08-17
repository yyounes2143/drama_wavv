.class final Lcom/google/zxing/aztec/encoder/State;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field public static final e:Lcom/google/zxing/aztec/encoder/State;


# instance fields
.field public final a:I

.field public final b:Lcom/google/zxing/aztec/encoder/Token;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/zxing/aztec/encoder/Token;->b:Lcom/google/zxing/aztec/encoder/SimpleToken;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/aztec/encoder/State;->e:Lcom/google/zxing/aztec/encoder/State;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/aztec/encoder/Token;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/State;->b:Lcom/google/zxing/aztec/encoder/Token;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/zxing/aztec/encoder/State;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/zxing/aztec/encoder/State;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->b:Lcom/google/zxing/aztec/encoder/Token;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->d:I

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    .line 22
    const v4, 0xffff

    .line 23
    and-int/2addr v4, v0

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v5, Lcom/google/zxing/aztec/encoder/SimpleToken;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1, v4, v0}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    .line 34
    add-int/2addr v3, v0

    .line 35
    move-object v1, v5

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x1f

    .line 42
    .line 43
    if-ne v0, v4, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v4, 0x3e

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    const/16 v4, 0x8

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 57
    .line 58
    :goto_1
    new-instance v5, Lcom/google/zxing/aztec/encoder/State;

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    add-int/2addr v3, v4

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v1, v2, v0, v3}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 65
    .line 66
    const/16 v1, 0x81e

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Lcom/google/zxing/aztec/encoder/State;->b(I)Lcom/google/zxing/aztec/encoder/State;

    .line 74
    move-result-object v5

    .line 75
    :cond_5
    return-object v5
.end method

.method public final b(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->b:Lcom/google/zxing/aztec/encoder/Token;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v2, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, p1, v0}, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    .line 17
    .line 18
    new-instance p1, Lcom/google/zxing/aztec/encoder/State;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2, v1, v3, v0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 27
    return-object p1
.end method

.method public final c(Lcom/google/zxing/aztec/encoder/State;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget v1, p1, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->d:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    iget v0, p1, Lcom/google/zxing/aztec/encoder/State;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-le v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    :cond_1
    iget p1, p1, Lcom/google/zxing/aztec/encoder/State;->d:I

    .line 30
    .line 31
    if-gt v1, p1, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final d(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->b:Lcom/google/zxing/aztec/encoder/Token;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    .line 11
    .line 12
    aget-object v2, v3, v2

    .line 13
    .line 14
    aget v2, v2, p1

    .line 15
    .line 16
    .line 17
    const v3, 0xffff

    .line 18
    and-int/2addr v3, v2

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v4, Lcom/google/zxing/aztec/encoder/SimpleToken;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, v3, v2}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    .line 29
    add-int/2addr v0, v2

    .line 30
    move-object v1, v4

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v3, Lcom/google/zxing/aztec/encoder/SimpleToken;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, p2, v2}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    .line 45
    .line 46
    new-instance p2, Lcom/google/zxing/aztec/encoder/State;

    .line 47
    const/4 v1, 0x0

    .line 48
    add-int/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v3, p1, v1, v0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 52
    return-object p2
.end method

.method public final e(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    aget p1, v3, p1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/State;->b:Lcom/google/zxing/aztec/encoder/Token;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v4, Lcom/google/zxing/aztec/encoder/SimpleToken;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v3, p1, v0}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    .line 26
    .line 27
    new-instance p1, Lcom/google/zxing/aztec/encoder/SimpleToken;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v4, p2, v1}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    .line 31
    .line 32
    new-instance p2, Lcom/google/zxing/aztec/encoder/State;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->d:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, v2, v0, v3}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 41
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const-string v0, "%s bits=%d bytes=%d"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
