.class public final Lkotlin/text/y;
.super Ljava/lang/Object;
.source "UStrings.kt"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/text/y;->c(Ljava/lang/String;)Lkotlin/UInt;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lkotlin/UInt;->a:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    xor-int/2addr v2, v0

    .line 24
    .line 25
    .line 26
    const v3, -0x7fffff01

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-byte v0, v0

    .line 36
    .line 37
    new-instance v2, Lkotlin/UByte;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lkotlin/UByte;-><init>(B)V

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-byte p0, v2, Lkotlin/UByte;->a:B

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->f(Ljava/lang/String;)V

    .line 49
    throw v1
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/y;->c(Ljava/lang/String;)Lkotlin/UInt;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget p0, v0, Lkotlin/UInt;->a:I

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->f(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/UInt;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-object v4

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result v7

    .line 33
    .line 34
    if-gez v7, :cond_3

    .line 35
    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    const/16 v7, 0x2b

    .line 39
    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-object v4

    .line 45
    :cond_3
    move v6, v5

    .line 46
    .line 47
    :goto_1
    sget-object v7, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 48
    .line 49
    .line 50
    const v7, 0x71c71c7

    .line 51
    move v8, v7

    .line 52
    .line 53
    :goto_2
    if-ge v6, v3, :cond_8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v2}, Ljava/lang/Character;->digit(II)I

    .line 61
    move-result v9

    .line 62
    .line 63
    if-gez v9, :cond_4

    .line 64
    return-object v4

    .line 65
    .line 66
    :cond_4
    const/high16 v10, -0x80000000

    .line 67
    .line 68
    xor-int v11, v5, v10

    .line 69
    .line 70
    xor-int v12, v8, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Integer;->compare(II)I

    .line 74
    move-result v12

    .line 75
    .line 76
    if-lez v12, :cond_6

    .line 77
    .line 78
    if-ne v8, v7, :cond_5

    .line 79
    const/4 v8, -0x1

    .line 80
    int-to-long v12, v8

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v14, 0xffffffffL

    .line 86
    and-long/2addr v12, v14

    .line 87
    int-to-long v7, v2

    .line 88
    and-long/2addr v7, v14

    .line 89
    div-long/2addr v12, v7

    .line 90
    long-to-int v8, v12

    .line 91
    .line 92
    xor-int v7, v8, v10

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v7}, Ljava/lang/Integer;->compare(II)I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-lez v7, :cond_6

    .line 99
    :cond_5
    return-object v4

    .line 100
    :cond_6
    mul-int/2addr v5, v2

    .line 101
    .line 102
    add-int v7, v5, v9

    .line 103
    .line 104
    xor-int v9, v7, v10

    .line 105
    xor-int/2addr v5, v10

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v5}, Ljava/lang/Integer;->compare(II)I

    .line 109
    move-result v5

    .line 110
    .line 111
    if-gez v5, :cond_7

    .line 112
    return-object v4

    .line 113
    :cond_7
    add-int/2addr v6, v1

    .line 114
    move v5, v7

    .line 115
    .line 116
    .line 117
    const v7, 0x71c71c7

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_8
    new-instance v0, Lkotlin/UInt;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v5}, Lkotlin/UInt;-><init>(I)V

    .line 124
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/text/y;->e(Ljava/lang/String;)Lkotlin/ULong;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lkotlin/ULong;->a:J

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->f(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/ULong;
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 36
    move-result v7

    .line 37
    .line 38
    if-gez v7, :cond_3

    .line 39
    .line 40
    if-eq v3, v1, :cond_0

    .line 41
    .line 42
    const/16 v7, 0x2b

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v6, v5

    .line 49
    :goto_1
    int-to-long v7, v2

    .line 50
    .line 51
    sget-object v9, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v11, 0x71c71c71c71c71cL

    .line 59
    move-wide v13, v9

    .line 60
    move-wide v15, v11

    .line 61
    .line 62
    :goto_2
    if-ge v6, v3, :cond_a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/lang/Character;->digit(II)I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-gez v4, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    const-wide/high16 v17, -0x8000000000000000L

    .line 76
    .line 77
    move/from16 v19, v3

    .line 78
    .line 79
    xor-long v2, v13, v17

    .line 80
    .line 81
    move/from16 v20, v6

    .line 82
    .line 83
    xor-long v5, v15, v17

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-lez v5, :cond_8

    .line 90
    .line 91
    cmp-long v5, v15, v11

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    cmp-long v5, v7, v9

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v15, 0x7fffffffffffffffL

    .line 101
    .line 102
    if-gez v5, :cond_6

    .line 103
    .line 104
    xor-long v5, v7, v17

    .line 105
    .line 106
    cmp-long v5, v15, v5

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    move-wide v15, v9

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_5
    const-wide/16 v5, 0x1

    .line 113
    :goto_3
    move-wide v15, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    div-long/2addr v15, v7

    .line 116
    .line 117
    shl-long v5, v15, v1

    .line 118
    .line 119
    mul-long v15, v5, v7

    .line 120
    .line 121
    const-wide/16 v21, -0x1

    .line 122
    .line 123
    sub-long v21, v21, v15

    .line 124
    .line 125
    xor-long v15, v21, v17

    .line 126
    .line 127
    xor-long v21, v7, v17

    .line 128
    .line 129
    cmp-long v15, v15, v21

    .line 130
    .line 131
    if-ltz v15, :cond_7

    .line 132
    move v15, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v15, 0x0

    .line 135
    :goto_4
    int-to-long v9, v15

    .line 136
    add-long/2addr v5, v9

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :goto_5
    xor-long v5, v15, v17

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-lez v2, :cond_8

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    mul-long/2addr v13, v7

    .line 148
    .line 149
    sget-object v2, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 150
    int-to-long v2, v4

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v4, 0xffffffffL

    .line 156
    and-long/2addr v2, v4

    .line 157
    add-long/2addr v2, v13

    .line 158
    .line 159
    xor-long v4, v2, v17

    .line 160
    .line 161
    xor-long v9, v13, v17

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 165
    move-result v4

    .line 166
    .line 167
    if-gez v4, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    add-int/lit8 v6, v20, 0x1

    .line 172
    move-wide v13, v2

    .line 173
    .line 174
    move/from16 v3, v19

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_a
    new-instance v4, Lkotlin/ULong;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v13, v14}, Lkotlin/ULong;-><init>(J)V

    .line 186
    :goto_6
    return-object v4
.end method

.method public static final f(Ljava/lang/String;)S
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/text/y;->c(Ljava/lang/String;)Lkotlin/UInt;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lkotlin/UInt;->a:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    xor-int/2addr v2, v0

    .line 24
    .line 25
    .line 26
    const v3, -0x7fff0001

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-short v0, v0

    .line 36
    .line 37
    new-instance v2, Lkotlin/UShort;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lkotlin/UShort;-><init>(S)V

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-short p0, v2, Lkotlin/UShort;->a:S

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->f(Ljava/lang/String;)V

    .line 49
    throw v1
.end method
