.class public Lkotlinx/serialization/json/internal/j;
.super Ljava/lang/Object;
.source "Composers.kt"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/y;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "writer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/j;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/j;->b:Z

    .line 4
    return-void
.end method

.method public b(B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/y;->d(J)V

    .line 7
    return-void
.end method

.method public final c(C)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 3
    .line 4
    iget v1, v0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/y;->a(II)V

    .line 9
    .line 10
    iget-object v1, v0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 11
    .line 12
    iget v2, v0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, v0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 17
    .line 18
    aput-char p1, v1, v2

    .line 19
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/y;->d(J)V

    .line 7
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/y;->d(J)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/y;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public g(S)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/y;->d(J)V

    .line 7
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget v3, v0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/internal/y;->a(II)V

    .line 24
    .line 25
    iget-object v1, v0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 26
    .line 27
    iget v3, v0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    const/16 v5, 0x22

    .line 32
    .line 33
    aput-char v5, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    add-int/2addr v3, v4

    .line 43
    move v7, v4

    .line 44
    .line 45
    :goto_0
    if-ge v7, v3, :cond_5

    .line 46
    .line 47
    aget-char v8, v1, v7

    .line 48
    .line 49
    sget-object v9, Lkotlinx/serialization/json/internal/P;->b:[B

    .line 50
    array-length v10, v9

    .line 51
    .line 52
    if-ge v8, v10, :cond_4

    .line 53
    .line 54
    aget-byte v8, v9, v8

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    sub-int v1, v7, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    :goto_1
    const/4 v4, 0x1

    .line 64
    .line 65
    if-ge v1, v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v2}, Lkotlinx/serialization/json/internal/y;->a(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v8

    .line 73
    .line 74
    sget-object v9, Lkotlinx/serialization/json/internal/P;->b:[B

    .line 75
    array-length v10, v9

    .line 76
    .line 77
    if-ge v8, v10, :cond_2

    .line 78
    .line 79
    aget-byte v9, v9, v8

    .line 80
    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    iget-object v4, v0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 84
    .line 85
    add-int/lit8 v9, v7, 0x1

    .line 86
    int-to-char v8, v8

    .line 87
    .line 88
    aput-char v8, v4, v7

    .line 89
    :goto_2
    move v7, v9

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_0
    if-ne v9, v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lkotlinx/serialization/json/internal/P;->a:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v4, v4, v8

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7, v8}, Lkotlinx/serialization/json/internal/y;->a(II)V

    .line 107
    .line 108
    iget-object v8, v0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v7

    .line 121
    .line 122
    iput v4, v0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 123
    move v7, v4

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_1
    iget-object v4, v0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 127
    .line 128
    const/16 v8, 0x5c

    .line 129
    .line 130
    aput-char v8, v4, v7

    .line 131
    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    int-to-char v9, v9

    .line 134
    .line 135
    aput-char v9, v4, v8

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x2

    .line 138
    .line 139
    iput v7, v0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_2
    iget-object v4, v0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 143
    .line 144
    add-int/lit8 v9, v7, 0x1

    .line 145
    int-to-char v8, v8

    .line 146
    .line 147
    aput-char v8, v4, v7

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0, v7, v4}, Lkotlinx/serialization/json/internal/y;->a(II)V

    .line 155
    .line 156
    iget-object p1, v0, Lkotlinx/serialization/json/internal/y;->a:[C

    .line 157
    .line 158
    add-int/lit8 v1, v7, 0x1

    .line 159
    .line 160
    aput-char v5, p1, v7

    .line 161
    .line 162
    iput v1, v0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 169
    .line 170
    aput-char v5, v1, v3

    .line 171
    .line 172
    iput p1, v0, Lkotlinx/serialization/json/internal/y;->b:I

    .line 173
    :goto_4
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
