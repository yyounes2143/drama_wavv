.class public final Lkotlinx/serialization/json/internal/P;
.super Ljava/lang/Object;
.source "StringOps.kt"


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x5d

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    const/16 v4, 0x20

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v4, v3, 0xc

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lkotlinx/serialization/json/internal/P;->b(I)C

    .line 16
    move-result v4

    .line 17
    .line 18
    shr-int/lit8 v5, v3, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lkotlinx/serialization/json/internal/P;->b(I)C

    .line 22
    move-result v5

    .line 23
    .line 24
    shr-int/lit8 v6, v3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lkotlinx/serialization/json/internal/P;->b(I)C

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlinx/serialization/json/internal/P;->b(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v9, "\\u"

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v3, "\\\""

    .line 63
    .line 64
    const/16 v5, 0x22

    .line 65
    .line 66
    aput-object v3, v1, v5

    .line 67
    .line 68
    const-string v3, "\\\\"

    .line 69
    .line 70
    const/16 v6, 0x5c

    .line 71
    .line 72
    aput-object v3, v1, v6

    .line 73
    .line 74
    const-string v3, "\\t"

    .line 75
    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    aput-object v3, v1, v7

    .line 79
    .line 80
    const-string v3, "\\b"

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    aput-object v3, v1, v8

    .line 85
    .line 86
    const-string v3, "\\n"

    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    aput-object v3, v1, v9

    .line 91
    .line 92
    const-string v3, "\\r"

    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    aput-object v3, v1, v10

    .line 97
    .line 98
    const-string v3, "\\f"

    .line 99
    .line 100
    const/16 v11, 0xc

    .line 101
    .line 102
    aput-object v3, v1, v11

    .line 103
    .line 104
    sput-object v1, Lkotlinx/serialization/json/internal/P;->a:[Ljava/lang/String;

    .line 105
    .line 106
    new-array v0, v0, [B

    .line 107
    .line 108
    :goto_1
    if-ge v2, v4, :cond_1

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    aput-byte v1, v0, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    aput-byte v5, v0, v5

    .line 117
    .line 118
    aput-byte v6, v0, v6

    .line 119
    .line 120
    const/16 v1, 0x74

    .line 121
    .line 122
    aput-byte v1, v0, v7

    .line 123
    .line 124
    const/16 v1, 0x62

    .line 125
    .line 126
    aput-byte v1, v0, v8

    .line 127
    .line 128
    const/16 v1, 0x6e

    .line 129
    .line 130
    aput-byte v1, v0, v9

    .line 131
    .line 132
    const/16 v1, 0x72

    .line 133
    .line 134
    aput-byte v1, v0, v10

    .line 135
    .line 136
    const/16 v1, 0x66

    .line 137
    .line 138
    aput-byte v1, v0, v11

    .line 139
    .line 140
    sput-object v0, Lkotlinx/serialization/json/internal/P;->b:[B

    .line 141
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    sget-object v5, Lkotlinx/serialization/json/internal/P;->a:[Ljava/lang/String;

    .line 30
    array-length v6, v5

    .line 31
    .line 32
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    aget-object v6, v5, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    aget-object v3, v5, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    return-void
.end method

.method public static final b(I)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0xf

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x30

    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x57

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return p0
.end method
