.class public final Lkotlinx/serialization/json/internal/i;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# static fields
.field public static final a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x75

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/i;->a:[C

    .line 7
    .line 8
    const/16 v0, 0x7e

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lkotlinx/serialization/json/internal/i;->b:[B

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_0
    const/16 v2, 0x20

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    const/16 v3, 0x62

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlinx/serialization/json/internal/i;->a(CI)V

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    const/16 v4, 0x74

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlinx/serialization/json/internal/i;->a(CI)V

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const/16 v5, 0x6e

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Lkotlinx/serialization/json/internal/i;->a(CI)V

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    const/16 v6, 0x66

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v5}, Lkotlinx/serialization/json/internal/i;->a(CI)V

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0x72

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, Lkotlinx/serialization/json/internal/i;->a(CI)V

    .line 57
    .line 58
    const/16 v6, 0x2f

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v6}, Lkotlinx/serialization/json/internal/i;->a(CI)V

    .line 62
    .line 63
    const/16 v6, 0x22

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v6}, Lkotlinx/serialization/json/internal/i;->a(CI)V

    .line 67
    .line 68
    const/16 v7, 0x5c

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v7}, Lkotlinx/serialization/json/internal/i;->a(CI)V

    .line 72
    .line 73
    :goto_1
    sget-object v8, Lkotlinx/serialization/json/internal/i;->b:[B

    .line 74
    .line 75
    const/16 v9, 0x21

    .line 76
    .line 77
    if-ge v0, v9, :cond_1

    .line 78
    .line 79
    const/16 v9, 0x7f

    .line 80
    .line 81
    aput-byte v9, v8, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x3

    .line 86
    .line 87
    aput-byte v0, v8, v3

    .line 88
    .line 89
    aput-byte v0, v8, v4

    .line 90
    .line 91
    aput-byte v0, v8, v5

    .line 92
    .line 93
    aput-byte v0, v8, v2

    .line 94
    .line 95
    const/16 v0, 0x2c

    .line 96
    const/4 v2, 0x4

    .line 97
    .line 98
    aput-byte v2, v8, v0

    .line 99
    .line 100
    const/16 v0, 0x3a

    .line 101
    const/4 v2, 0x5

    .line 102
    .line 103
    aput-byte v2, v8, v0

    .line 104
    .line 105
    const/16 v0, 0x7b

    .line 106
    const/4 v2, 0x6

    .line 107
    .line 108
    aput-byte v2, v8, v0

    .line 109
    .line 110
    const/16 v0, 0x7d

    .line 111
    const/4 v2, 0x7

    .line 112
    .line 113
    aput-byte v2, v8, v0

    .line 114
    .line 115
    const/16 v0, 0x5b

    .line 116
    .line 117
    aput-byte v1, v8, v0

    .line 118
    .line 119
    const/16 v0, 0x5d

    .line 120
    .line 121
    aput-byte v3, v8, v0

    .line 122
    const/4 v0, 0x1

    .line 123
    .line 124
    aput-byte v0, v8, v6

    .line 125
    const/4 v0, 0x2

    .line 126
    .line 127
    aput-byte v0, v8, v7

    .line 128
    return-void
.end method

.method public static a(CI)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x75

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/internal/i;->a:[C

    .line 7
    int-to-char p1, p1

    .line 8
    .line 9
    aput-char p1, v0, p0

    .line 10
    :cond_0
    return-void
.end method
