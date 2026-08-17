.class public final Lcom/fyber/inneractive/sdk/protobuf/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/E0;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/S0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/S0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/S0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :catch_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result p3

    .line 37
    .line 38
    new-array p3, p3, [C

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v3, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 46
    .line 47
    new-instance v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result p1
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    move-object p2, v3

    .line 56
    .line 57
    .line 58
    :goto_0
    const p3, 0xd800

    .line 59
    .line 60
    if-ge p1, p3, :cond_0

    .line 61
    .line 62
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 66
    move v3, v0

    .line 67
    move v1, v2

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v1

    .line 74
    .line 75
    if-lt v1, p3, :cond_1

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x1fff

    .line 78
    shl-int/2addr v1, v3

    .line 79
    or-int/2addr p1, v1

    .line 80
    add-int/2addr v3, v0

    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    shl-int p2, v1, v3

    .line 85
    or-int/2addr p1, p2

    .line 86
    .line 87
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    .line 88
    :goto_2
    return-void

    .line 89
    :catch_2
    move-exception p2

    .line 90
    :goto_3
    move-object p3, p2

    .line 91
    move-object p2, v3

    .line 92
    goto :goto_4

    .line 93
    :catch_3
    move-exception p2

    .line 94
    goto :goto_3

    .line 95
    :catch_4
    move-exception p3

    .line 96
    goto :goto_4

    .line 97
    :catch_5
    move-exception p3

    .line 98
    .line 99
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    array-length p1, p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    const/4 v3, 0x2

    .line 106
    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v3, v1

    .line 110
    .line 111
    aput-object p1, v3, v2

    .line 112
    .line 113
    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method
