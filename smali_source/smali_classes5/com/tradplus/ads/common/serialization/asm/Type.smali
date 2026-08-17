.class public Lcom/tradplus/ads/common/serialization/asm/Type;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

.field public static final BYTE_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

.field public static final CHAR_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

.field public static final DOUBLE_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

.field public static final FLOAT_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

.field public static final INT_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

.field public static final LONG_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

.field public static final SHORT_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

.field public static final VOID_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;


# instance fields
.field private final buf:[C

.field private final len:I

.field private final off:I

.field protected final sort:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/high16 v3, 0x56050000

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    .line 11
    .line 12
    sput-object v0, Lcom/tradplus/ads/common/serialization/asm/Type;->VOID_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 13
    .line 14
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 15
    .line 16
    .line 17
    const v1, 0x5a000501

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    .line 21
    .line 22
    sput-object v0, Lcom/tradplus/ads/common/serialization/asm/Type;->BOOLEAN_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 23
    .line 24
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    const v3, 0x43000601

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    .line 32
    .line 33
    sput-object v0, Lcom/tradplus/ads/common/serialization/asm/Type;->CHAR_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 34
    .line 35
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    const v3, 0x42000501

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    .line 43
    .line 44
    sput-object v0, Lcom/tradplus/ads/common/serialization/asm/Type;->BYTE_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 45
    .line 46
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    const v3, 0x53000701

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    .line 54
    .line 55
    sput-object v0, Lcom/tradplus/ads/common/serialization/asm/Type;->SHORT_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 56
    .line 57
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    .line 61
    const v3, 0x49000001

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    .line 65
    .line 66
    sput-object v0, Lcom/tradplus/ads/common/serialization/asm/Type;->INT_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 67
    .line 68
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 69
    const/4 v1, 0x6

    .line 70
    .line 71
    .line 72
    const v3, 0x46020201

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    .line 76
    .line 77
    sput-object v0, Lcom/tradplus/ads/common/serialization/asm/Type;->FLOAT_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 78
    .line 79
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 80
    const/4 v1, 0x7

    .line 81
    .line 82
    .line 83
    const v3, 0x4a010102    # 2113600.5f

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    .line 87
    .line 88
    sput-object v0, Lcom/tradplus/ads/common/serialization/asm/Type;->LONG_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 89
    .line 90
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    .line 95
    const v3, 0x44030302

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    .line 99
    .line 100
    sput-object v0, Lcom/tradplus/ads/common/serialization/asm/Type;->DOUBLE_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 101
    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->sort:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->buf:[C

    .line 8
    .line 9
    iput p3, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->off:I

    .line 10
    .line 11
    iput p4, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->len:I

    .line 12
    return-void
.end method

.method public static getArgumentTypes(Ljava/lang/String;)[Lcom/tradplus/ads/common/serialization/asm/Type;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move v3, v1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    aget-char v2, p0, v2

    .line 13
    .line 14
    const/16 v5, 0x29

    .line 15
    .line 16
    if-ne v2, v5, :cond_2

    .line 17
    .line 18
    new-array v2, v3, [Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_1
    aget-char v4, p0, v0

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType([CI)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    iget v6, v4, Lcom/tradplus/ads/common/serialization/asm/Type;->len:I

    .line 32
    .line 33
    iget v4, v4, Lcom/tradplus/ads/common/serialization/asm/Type;->sort:I

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    if-ne v4, v7, :cond_0

    .line 38
    const/4 v4, 0x2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_2
    add-int/2addr v6, v4

    .line 42
    add-int/2addr v0, v6

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v2

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0x4c

    .line 49
    .line 50
    if-ne v2, v5, :cond_3

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 53
    .line 54
    aget-char v4, p0, v4

    .line 55
    .line 56
    const/16 v5, 0x3b

    .line 57
    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    move v4, v2

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    const/16 v5, 0x5b

    .line 63
    .line 64
    if-eq v2, v5, :cond_5

    .line 65
    move v2, v4

    .line 66
    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v2, v4

    .line 70
    goto :goto_0
.end method

.method public static getArgumentsAndReturnSizes(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v4, 0x29

    .line 12
    .line 13
    const/16 v5, 0x4a

    .line 14
    .line 15
    const/16 v6, 0x44

    .line 16
    .line 17
    if-ne v1, v4, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    shl-int/2addr v2, v1

    .line 24
    .line 25
    const/16 v3, 0x56

    .line 26
    .line 27
    if-ne p0, v3, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    if-eq p0, v6, :cond_1

    .line 32
    .line 33
    if-ne p0, v5, :cond_2

    .line 34
    :cond_1
    move v0, v1

    .line 35
    .line 36
    :cond_2
    :goto_1
    or-int p0, v2, v0

    .line 37
    return p0

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x4c

    .line 40
    .line 41
    if-ne v1, v4, :cond_4

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    .line 49
    const/16 v4, 0x3b

    .line 50
    .line 51
    if-eq v3, v4, :cond_6

    .line 52
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    if-eq v1, v6, :cond_7

    .line 56
    .line 57
    if-ne v1, v5, :cond_5

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move v1, v3

    .line 60
    .line 61
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x2

    .line 65
    move v1, v3

    .line 66
    goto :goto_0
.end method

.method private getDimensions()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->buf:[C

    .line 4
    .line 5
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->off:I

    .line 6
    add-int/2addr v2, v0

    .line 7
    .line 8
    aget-char v1, v1, v2

    .line 9
    .line 10
    const/16 v2, 0x5b

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public static getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType([CI)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method private static getType([CI)Lcom/tradplus/ads/common/serialization/asm/Type;
    .locals 5

    .line 2
    aget-char v0, p0, p1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_9

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8

    const/16 v1, 0x56

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_0
    add-int v2, p1, v0

    aget-char v2, p0, v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Type;

    add-int/2addr p1, v3

    sub-int/2addr v0, v3

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    return-object v1

    :pswitch_0
    sget-object p0, Lcom/tradplus/ads/common/serialization/asm/Type;->DOUBLE_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/tradplus/ads/common/serialization/asm/Type;->CHAR_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/tradplus/ads/common/serialization/asm/Type;->BYTE_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    return-object p0

    :cond_1
    move v0, v3

    :goto_1
    add-int v4, p1, v0

    aget-char v4, p0, v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x4c

    if-ne v4, v2, :cond_3

    :goto_2
    add-int/2addr v0, v3

    add-int v2, p1, v0

    aget-char v2, p0, v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Type;

    add-int/2addr v0, v3

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/tradplus/ads/common/serialization/asm/Type;-><init>(I[CII)V

    return-object v1

    :cond_4
    sget-object p0, Lcom/tradplus/ads/common/serialization/asm/Type;->BOOLEAN_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    return-object p0

    :cond_5
    sget-object p0, Lcom/tradplus/ads/common/serialization/asm/Type;->LONG_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    return-object p0

    :cond_6
    sget-object p0, Lcom/tradplus/ads/common/serialization/asm/Type;->INT_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    return-object p0

    :cond_7
    sget-object p0, Lcom/tradplus/ads/common/serialization/asm/Type;->VOID_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    return-object p0

    :cond_8
    sget-object p0, Lcom/tradplus/ads/common/serialization/asm/Type;->SHORT_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    return-object p0

    :cond_9
    sget-object p0, Lcom/tradplus/ads/common/serialization/asm/Type;->FLOAT_TYPE:Lcom/tradplus/ads/common/serialization/asm/Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->sort:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->buf:[C

    .line 10
    .line 11
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->off:I

    .line 12
    .line 13
    iget v3, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->len:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->buf:[C

    .line 28
    .line 29
    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->off:I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getDimensions()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType([CI)Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getDimensions()I

    .line 51
    move-result v0

    .line 52
    .line 53
    :goto_0
    if-lez v0, :cond_0

    .line 54
    .line 55
    const-string v2, "[]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_1
    const-string v0, "double"

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_2
    const-string v0, "long"

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_3
    const-string v0, "float"

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_4
    const-string v0, "int"

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_5
    const-string v0, "short"

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_6
    const-string v0, "byte"

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_7
    const-string v0, "char"

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_8
    const-string v0, "boolean"

    .line 90
    return-object v0

    .line 91
    .line 92
    :pswitch_9
    const-string v0, "void"

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->buf:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->off:I

    .line 7
    .line 8
    iget v3, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->len:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 12
    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->buf:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->off:I

    .line 7
    .line 8
    iget v3, p0, Lcom/tradplus/ads/common/serialization/asm/Type;->len:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 12
    return-object v0
.end method
