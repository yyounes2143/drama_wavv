.class public final Lcom/google/common/net/PercentEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "PercentEscaper.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final d:[C

.field public static final e:[C


# instance fields
.field public final b:Z

.field public final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x2b

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-char v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/net/PercentEscaper;->d:[C

    .line 11
    .line 12
    const-string v0, "0123456789ABCDEF"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/common/net/PercentEscaper;->e:[C

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, ".*[0-9A-Za-z].*"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/common/net/PercentEscaper;->b:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object p1

    .line 46
    array-length p2, p1

    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    .line 51
    :goto_1
    if-ge v2, p2, :cond_2

    .line 52
    .line 53
    aget-char v3, p1, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p2, 0x1

    .line 62
    add-int/2addr v0, p2

    .line 63
    .line 64
    new-array v0, v0, [Z

    .line 65
    array-length v2, p1

    .line 66
    .line 67
    :goto_2
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-char v3, p1, v1

    .line 70
    .line 71
    aput-boolean p2, v0, v3

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iput-object v0, p0, Lcom/google/common/net/PercentEscaper;->c:[Z

    .line 77
    return-void

    .line 78
    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method


# virtual methods
.method public final b(I)[C
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/common/net/PercentEscaper;->c:[Z

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-boolean v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/google/common/net/PercentEscaper;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/google/common/net/PercentEscaper;->d:[C

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x7f

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    sget-object v4, Lcom/google/common/net/PercentEscaper;->e:[C

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    .line 36
    const/16 v8, 0x25

    .line 37
    const/4 v9, 0x3

    .line 38
    .line 39
    if-gt v1, v2, :cond_2

    .line 40
    .line 41
    new-array v2, v9, [C

    .line 42
    .line 43
    aput-char v8, v2, v6

    .line 44
    .line 45
    and-int/lit8 v6, v1, 0xf

    .line 46
    .line 47
    aget-char v6, v4, v6

    .line 48
    .line 49
    aput-char v6, v2, v5

    .line 50
    ushr-int/2addr v1, v7

    .line 51
    .line 52
    aget-char v1, v4, v1

    .line 53
    .line 54
    aput-char v1, v2, v3

    .line 55
    return-object v2

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0x7ff

    .line 58
    const/4 v10, 0x5

    .line 59
    .line 60
    const/16 v11, 0xc

    .line 61
    .line 62
    const/16 v12, 0xa

    .line 63
    const/4 v13, 0x6

    .line 64
    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    if-gt v1, v2, :cond_3

    .line 68
    .line 69
    new-array v2, v13, [C

    .line 70
    .line 71
    aput-char v8, v2, v6

    .line 72
    .line 73
    aput-char v8, v2, v9

    .line 74
    .line 75
    and-int/lit8 v6, v1, 0xf

    .line 76
    .line 77
    aget-char v6, v4, v6

    .line 78
    .line 79
    aput-char v6, v2, v10

    .line 80
    .line 81
    ushr-int/lit8 v6, v1, 0x4

    .line 82
    and-int/2addr v6, v9

    .line 83
    or-int/2addr v6, v14

    .line 84
    .line 85
    aget-char v6, v4, v6

    .line 86
    .line 87
    aput-char v6, v2, v7

    .line 88
    .line 89
    ushr-int/lit8 v6, v1, 0x6

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0xf

    .line 92
    .line 93
    aget-char v6, v4, v6

    .line 94
    .line 95
    aput-char v6, v2, v5

    .line 96
    ushr-int/2addr v1, v12

    .line 97
    or-int/2addr v1, v11

    .line 98
    .line 99
    aget-char v1, v4, v1

    .line 100
    .line 101
    aput-char v1, v2, v3

    .line 102
    return-object v2

    .line 103
    .line 104
    .line 105
    :cond_3
    const v2, 0xffff

    .line 106
    .line 107
    const/16 v15, 0x9

    .line 108
    .line 109
    const/16 v16, 0x7

    .line 110
    .line 111
    if-gt v1, v2, :cond_4

    .line 112
    .line 113
    new-array v2, v15, [C

    .line 114
    .line 115
    aput-char v8, v2, v6

    .line 116
    .line 117
    const/16 v6, 0x45

    .line 118
    .line 119
    aput-char v6, v2, v3

    .line 120
    .line 121
    aput-char v8, v2, v9

    .line 122
    .line 123
    aput-char v8, v2, v13

    .line 124
    .line 125
    and-int/lit8 v3, v1, 0xf

    .line 126
    .line 127
    aget-char v3, v4, v3

    .line 128
    .line 129
    aput-char v3, v2, v14

    .line 130
    .line 131
    ushr-int/lit8 v3, v1, 0x4

    .line 132
    and-int/2addr v3, v9

    .line 133
    or-int/2addr v3, v14

    .line 134
    .line 135
    aget-char v3, v4, v3

    .line 136
    .line 137
    aput-char v3, v2, v16

    .line 138
    .line 139
    ushr-int/lit8 v3, v1, 0x6

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0xf

    .line 142
    .line 143
    aget-char v3, v4, v3

    .line 144
    .line 145
    aput-char v3, v2, v10

    .line 146
    .line 147
    ushr-int/lit8 v3, v1, 0xa

    .line 148
    and-int/2addr v3, v9

    .line 149
    or-int/2addr v3, v14

    .line 150
    .line 151
    aget-char v3, v4, v3

    .line 152
    .line 153
    aput-char v3, v2, v7

    .line 154
    ushr-int/2addr v1, v11

    .line 155
    .line 156
    aget-char v1, v4, v1

    .line 157
    .line 158
    aput-char v1, v2, v5

    .line 159
    return-object v2

    .line 160
    .line 161
    .line 162
    :cond_4
    const v2, 0x10ffff

    .line 163
    .line 164
    if-gt v1, v2, :cond_5

    .line 165
    .line 166
    new-array v2, v11, [C

    .line 167
    .line 168
    aput-char v8, v2, v6

    .line 169
    .line 170
    const/16 v6, 0x46

    .line 171
    .line 172
    aput-char v6, v2, v3

    .line 173
    .line 174
    aput-char v8, v2, v9

    .line 175
    .line 176
    aput-char v8, v2, v13

    .line 177
    .line 178
    aput-char v8, v2, v15

    .line 179
    .line 180
    and-int/lit8 v3, v1, 0xf

    .line 181
    .line 182
    aget-char v3, v4, v3

    .line 183
    .line 184
    const/16 v6, 0xb

    .line 185
    .line 186
    aput-char v3, v2, v6

    .line 187
    .line 188
    ushr-int/lit8 v3, v1, 0x4

    .line 189
    and-int/2addr v3, v9

    .line 190
    or-int/2addr v3, v14

    .line 191
    .line 192
    aget-char v3, v4, v3

    .line 193
    .line 194
    aput-char v3, v2, v12

    .line 195
    .line 196
    ushr-int/lit8 v3, v1, 0x6

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0xf

    .line 199
    .line 200
    aget-char v3, v4, v3

    .line 201
    .line 202
    aput-char v3, v2, v14

    .line 203
    .line 204
    ushr-int/lit8 v3, v1, 0xa

    .line 205
    and-int/2addr v3, v9

    .line 206
    or-int/2addr v3, v14

    .line 207
    .line 208
    aget-char v3, v4, v3

    .line 209
    .line 210
    aput-char v3, v2, v16

    .line 211
    .line 212
    ushr-int/lit8 v3, v1, 0xc

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0xf

    .line 215
    .line 216
    aget-char v3, v4, v3

    .line 217
    .line 218
    aput-char v3, v2, v10

    .line 219
    .line 220
    ushr-int/lit8 v3, v1, 0x10

    .line 221
    and-int/2addr v3, v9

    .line 222
    or-int/2addr v3, v14

    .line 223
    .line 224
    aget-char v3, v4, v3

    .line 225
    .line 226
    aput-char v3, v2, v7

    .line 227
    .line 228
    ushr-int/lit8 v1, v1, 0x12

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0x7

    .line 231
    .line 232
    aget-char v1, v4, v1

    .line 233
    .line 234
    aput-char v1, v2, v5

    .line 235
    return-object v2

    .line 236
    .line 237
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const/16 v3, 0x2b

    .line 240
    .line 241
    const-string v4, "Invalid unicode character value "

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1, v4}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v2
.end method

.method public final d(IILjava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/net/PercentEscaper;->c:[Z

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-boolean v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1
.end method

.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/common/net/PercentEscaper;->c:[Z

    .line 17
    array-length v4, v3

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-boolean v2, v3, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/common/escape/UnicodeEscaper;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :cond_2
    return-object p1
.end method
