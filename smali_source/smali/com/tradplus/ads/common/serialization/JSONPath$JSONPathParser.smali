.class Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSONPathParser"
.end annotation


# static fields
.field private static final strArrayPatternx:Ljava/util/regex/Pattern;

.field private static final strArrayRegex:Ljava/lang/String; = "\'\\s*,\\s*\'"


# instance fields
.field private ch:C

.field private hasRefSegment:Z

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\'\\s*,\\s*\'"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->strArrayPatternx:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->hasRefSegment:Z

    .line 3
    return p0
.end method

.method public static isDigitFirst(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x39

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public accept(C)V
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 10
    .line 11
    :cond_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 23
    :cond_1
    return-void

    .line 24
    .line 25
    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "expect \'"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, ", but \'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public buildArraySegement(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    const/16 v5, 0x2c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v8, 0x2

    .line 28
    .line 29
    if-le v6, v8, :cond_2

    .line 30
    .line 31
    const/16 v6, 0x27

    .line 32
    .line 33
    if-ne v2, v6, :cond_2

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->strArrayPatternx:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string p1, "\'\\s*,\\s*\'"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;-><init>([Ljava/lang/String;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_1
    :goto_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    const/16 v0, 0x3a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ne v5, v7, :cond_5

    .line 81
    .line 82
    if-ne v0, v7, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object v2

    .line 99
    .line 100
    :catch_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v0

    .line 109
    .line 110
    const/16 v2, 0x22

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v0

    .line 122
    .line 123
    if-ne v0, v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v3, p1}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    :cond_4
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_5
    if-eq v5, v7, :cond_7

    .line 136
    .line 137
    const-string v0, ","

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    array-length v0, p1

    .line 143
    .line 144
    new-array v0, v0, [I

    .line 145
    :goto_1
    array-length v2, p1

    .line 146
    .line 147
    if-ge v1, v2, :cond_6

    .line 148
    .line 149
    aget-object v2, p1, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v2

    .line 154
    .line 155
    aput v2, v0, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;-><init>([I)V

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_7
    if-eq v0, v7, :cond_10

    .line 167
    .line 168
    const-string v0, ":"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    array-length v0, p1

    .line 174
    .line 175
    new-array v2, v0, [I

    .line 176
    move v4, v1

    .line 177
    :goto_2
    array-length v5, p1

    .line 178
    .line 179
    if-ge v4, v5, :cond_a

    .line 180
    .line 181
    aget-object v5, p1, v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    move-result v6

    .line 186
    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    aput v1, v2, v4

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 198
    throw p1

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    move-result v5

    .line 203
    .line 204
    aput v5, v2, v4

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_a
    aget p1, v2, v1

    .line 210
    .line 211
    if-le v0, v3, :cond_b

    .line 212
    .line 213
    aget v7, v2, v3

    .line 214
    :cond_b
    const/4 v1, 0x3

    .line 215
    .line 216
    if-ne v0, v1, :cond_c

    .line 217
    .line 218
    aget v3, v2, v8

    .line 219
    .line 220
    :cond_c
    if-ltz v7, :cond_e

    .line 221
    .line 222
    if-lt v7, p1, :cond_d

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    const-string v1, "end must greater than or equals start. start "

    .line 228
    .line 229
    const-string v2, ",  end "

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v7, v1, v2}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    .line 239
    :cond_e
    :goto_4
    if-lez v3, :cond_f

    .line 240
    .line 241
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p1, v7, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;-><init>(III)V

    .line 245
    return-object v0

    .line 246
    .line 247
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    const-string/jumbo v0, "step must greater than zero : "

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    .line 259
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 263
    throw p1
.end method

.method public explain()[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readSegement()Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    .line 24
    array-length v3, v0

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-array v3, v1, [Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object v3

    .line 34
    .line 35
    :cond_1
    instance-of v3, v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    move-object v3, v1

    .line 39
    .line 40
    check-cast v3, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->access$100(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->access$400(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "*"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    .line 62
    array-length v4, v0

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    mul-int/lit8 v4, v3, 0x3

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    new-array v4, v4, [Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    move-object v0, v4

    .line 75
    .line 76
    :cond_3
    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    iput v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw v0
.end method

.method public filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;
    .locals 5

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0x26

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    .line 13
    :goto_0
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->getNextChar()C

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 22
    .line 23
    const/16 v3, 0x7c

    .line 24
    .line 25
    if-ne v0, v3, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->getNextChar()C

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v3, :cond_6

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 38
    .line 39
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v2

    .line 49
    .line 50
    :goto_2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 62
    .line 63
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONPath$FilterGroup;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterGroup;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;Lcom/tradplus/ads/common/serialization/JSONPath$Filter;Z)V

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 78
    :cond_5
    move-object p1, v2

    .line 79
    :cond_6
    return-object p1
.end method

.method public getNextChar()C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEOF()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 15
    return-void
.end method

.method public parseArrayAccess(Z)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    .line 14
    .line 15
    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)V

    .line 19
    return-object v0
.end method

.method public parseArrayAccessFilter(Z)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 10
    .line 11
    :cond_0
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 12
    .line 13
    const/16 v2, 0x3f

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 25
    move v1, v5

    .line 26
    .line 27
    :goto_0
    iget-char v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 43
    .line 44
    const/16 v6, 0x22

    .line 45
    .line 46
    const/16 v7, 0x27

    .line 47
    .line 48
    const/16 v8, 0x40

    .line 49
    const/4 v9, -0x1

    .line 50
    .line 51
    const/16 v10, 0x2e

    .line 52
    .line 53
    const/16 v11, 0x2f

    .line 54
    const/4 v12, 0x2

    .line 55
    .line 56
    const/16 v13, 0x5c

    .line 57
    .line 58
    const/16 v14, 0x5d

    .line 59
    .line 60
    if-nez v2, :cond_13

    .line 61
    .line 62
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->firstIdentifier(C)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_13

    .line 69
    .line 70
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_13

    .line 77
    .line 78
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 79
    .line 80
    if-eq v3, v13, :cond_13

    .line 81
    .line 82
    if-ne v3, v8, :cond_3

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    iget v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 87
    sub-int/2addr v1, v5

    .line 88
    .line 89
    :goto_2
    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 90
    .line 91
    if-eq v4, v14, :cond_6

    .line 92
    .line 93
    if-eq v4, v11, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 102
    .line 103
    if-ne v4, v10, :cond_4

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_4
    if-ne v4, v13, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_7
    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 125
    .line 126
    if-eq v4, v11, :cond_9

    .line 127
    .line 128
    if-ne v4, v10, :cond_8

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_8
    iget v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_9
    :goto_4
    iget v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 135
    sub-int/2addr v4, v5

    .line 136
    .line 137
    :goto_5
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    move-result v10

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    move-result v11

    .line 162
    .line 163
    if-ge v10, v11, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v11

    .line 168
    .line 169
    if-ne v11, v13, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    move-result v16

    .line 174
    .line 175
    add-int/lit8 v14, v16, -0x1

    .line 176
    .line 177
    if-ge v10, v14, :cond_b

    .line 178
    .line 179
    add-int/lit8 v14, v10, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v15

    .line 184
    .line 185
    if-eq v15, v8, :cond_a

    .line 186
    .line 187
    if-eq v11, v13, :cond_a

    .line 188
    .line 189
    if-ne v11, v6, :cond_b

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    move v10, v14

    .line 194
    goto :goto_7

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    :goto_7
    add-int/2addr v10, v5

    .line 199
    .line 200
    const/16 v14, 0x5d

    .line 201
    goto :goto_6

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    :cond_d
    const-string v4, "\\."

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    move-result v6

    .line 212
    .line 213
    if-eq v6, v9, :cond_11

    .line 214
    .line 215
    if-ne v3, v7, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    move-result v6

    .line 220
    .line 221
    if-le v6, v12, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    move-result v6

    .line 226
    sub-int/2addr v6, v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v6

    .line 231
    .line 232
    if-ne v6, v3, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v5, v1}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    goto :goto_8

    .line 238
    .line 239
    :cond_e
    const-string v3, "\\\\\\."

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const-string v3, "\\-"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eq v3, v9, :cond_f

    .line 252
    .line 253
    const-string v3, "\\\\-"

    .line 254
    .line 255
    const-string v4, "-"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 262
    .line 263
    const/16 v2, 0x29

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 267
    .line 268
    :cond_10
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 269
    const/4 v3, 0x0

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v1, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 273
    return-object v2

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->buildArraySegement(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-nez v2, :cond_12

    .line 286
    .line 287
    const/16 v2, 0x5d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 291
    :cond_12
    return-object v1

    .line 292
    .line 293
    :cond_13
    :goto_9
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 294
    .line 295
    if-ne v3, v8, :cond_14

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 302
    .line 303
    .line 304
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 309
    .line 310
    const/16 v4, 0x7c

    .line 311
    .line 312
    const/16 v8, 0x26

    .line 313
    .line 314
    const/16 v14, 0x20

    .line 315
    .line 316
    if-eqz v2, :cond_19

    .line 317
    .line 318
    iget-char v15, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 319
    .line 320
    const/16 v12, 0x29

    .line 321
    .line 322
    if-ne v15, v12, :cond_19

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 326
    .line 327
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;

    .line 328
    const/4 v2, 0x0

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v3, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    .line 332
    .line 333
    :goto_a
    iget-char v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 334
    .line 335
    if-ne v2, v14, :cond_15

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 339
    goto :goto_a

    .line 340
    .line 341
    :cond_15
    if-eq v2, v8, :cond_16

    .line 342
    .line 343
    if-ne v2, v4, :cond_17

    .line 344
    .line 345
    .line 346
    :cond_16
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    :cond_17
    if-eqz p1, :cond_18

    .line 350
    .line 351
    const/16 v12, 0x5d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 355
    :cond_18
    return-object v1

    .line 356
    .line 357
    :cond_19
    const/16 v12, 0x5d

    .line 358
    .line 359
    if-eqz p1, :cond_1f

    .line 360
    .line 361
    iget-char v15, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 362
    .line 363
    if-ne v15, v12, :cond_1f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 367
    .line 368
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;

    .line 369
    const/4 v5, 0x0

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v3, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    .line 373
    .line 374
    :goto_b
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 375
    .line 376
    if-ne v3, v14, :cond_1a

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 380
    goto :goto_b

    .line 381
    .line 382
    :cond_1a
    if-eq v3, v8, :cond_1c

    .line 383
    .line 384
    if-ne v3, v4, :cond_1b

    .line 385
    goto :goto_d

    .line 386
    .line 387
    :cond_1b
    :goto_c
    const/16 v3, 0x29

    .line 388
    goto :goto_e

    .line 389
    .line 390
    .line 391
    :cond_1c
    :goto_d
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 392
    move-result-object v1

    .line 393
    goto :goto_c

    .line 394
    .line 395
    .line 396
    :goto_e
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 397
    .line 398
    if-eqz v2, :cond_1d

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 402
    .line 403
    :cond_1d
    if-eqz p1, :cond_1e

    .line 404
    .line 405
    const/16 v2, 0x5d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 409
    :cond_1e
    return-object v1

    .line 410
    .line 411
    .line 412
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 413
    .line 414
    iget-char v12, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 415
    .line 416
    const/16 v15, 0x28

    .line 417
    .line 418
    if-ne v12, v15, :cond_20

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 422
    .line 423
    const/16 v12, 0x29

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 430
    move v12, v5

    .line 431
    goto :goto_f

    .line 432
    :cond_20
    const/4 v12, 0x0

    .line 433
    .line 434
    .line 435
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readOp()Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 436
    move-result-object v15

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 440
    .line 441
    sget-object v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 442
    .line 443
    if-eq v15, v9, :cond_21

    .line 444
    .line 445
    sget-object v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 446
    .line 447
    if-ne v15, v9, :cond_22

    .line 448
    :cond_21
    const/4 v7, 0x0

    .line 449
    .line 450
    goto/16 :goto_46

    .line 451
    .line 452
    :cond_22
    sget-object v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 453
    .line 454
    if-eq v15, v9, :cond_65

    .line 455
    .line 456
    sget-object v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 457
    .line 458
    if-ne v15, v9, :cond_23

    .line 459
    .line 460
    goto/16 :goto_24

    .line 461
    .line 462
    :cond_23
    iget-char v9, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    if-eq v9, v7, :cond_50

    .line 467
    .line 468
    if-ne v9, v6, :cond_24

    .line 469
    .line 470
    goto/16 :goto_1b

    .line 471
    .line 472
    .line 473
    :cond_24
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 474
    move-result v6

    .line 475
    .line 476
    if-eqz v6, :cond_2d

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readLongValue()J

    .line 480
    move-result-wide v6

    .line 481
    .line 482
    iget-char v9, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 483
    .line 484
    const-wide/16 v16, 0x0

    .line 485
    .line 486
    if-ne v9, v10, :cond_25

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v6, v7}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readDoubleValue(J)D

    .line 490
    move-result-wide v9

    .line 491
    .line 492
    move-wide/from16 v21, v9

    .line 493
    goto :goto_10

    .line 494
    .line 495
    :cond_25
    move-wide/from16 v21, v16

    .line 496
    .line 497
    :goto_10
    cmpl-double v9, v21, v16

    .line 498
    .line 499
    if-nez v9, :cond_26

    .line 500
    .line 501
    new-instance v9, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;

    .line 502
    .line 503
    move-object/from16 v18, v9

    .line 504
    .line 505
    move-object/from16 v19, v3

    .line 506
    .line 507
    move/from16 v20, v12

    .line 508
    .line 509
    move-wide/from16 v21, v6

    .line 510
    .line 511
    move-object/from16 v23, v15

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v18 .. v23}, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;ZJLcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    .line 515
    goto :goto_11

    .line 516
    .line 517
    :cond_26
    new-instance v9, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;

    .line 518
    .line 519
    move-object/from16 v18, v9

    .line 520
    .line 521
    move-object/from16 v19, v3

    .line 522
    .line 523
    move/from16 v20, v12

    .line 524
    .line 525
    move-object/from16 v23, v15

    .line 526
    .line 527
    .line 528
    invoke-direct/range {v18 .. v23}, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;-><init>(Ljava/lang/String;ZDLcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    .line 529
    .line 530
    :goto_11
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 531
    .line 532
    if-ne v3, v14, :cond_27

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 536
    goto :goto_11

    .line 537
    .line 538
    :cond_27
    if-le v1, v5, :cond_28

    .line 539
    .line 540
    const/16 v1, 0x29

    .line 541
    .line 542
    if-ne v3, v1, :cond_28

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 546
    .line 547
    :cond_28
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 548
    .line 549
    if-eq v1, v8, :cond_29

    .line 550
    .line 551
    if-ne v1, v4, :cond_2a

    .line 552
    .line 553
    .line 554
    :cond_29
    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 555
    move-result-object v9

    .line 556
    .line 557
    :cond_2a
    if-eqz v2, :cond_2b

    .line 558
    .line 559
    const/16 v1, 0x29

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 563
    .line 564
    :cond_2b
    if-eqz p1, :cond_2c

    .line 565
    .line 566
    const/16 v1, 0x5d

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 570
    :cond_2c
    return-object v9

    .line 571
    .line 572
    :cond_2d
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 573
    .line 574
    const/16 v6, 0x24

    .line 575
    .line 576
    if-ne v1, v6, :cond_31

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readSegement()Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;

    .line 583
    .line 584
    .line 585
    invoke-direct {v4, v3, v12, v1, v15}, Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;-><init>(Ljava/lang/String;ZLcom/tradplus/ads/common/serialization/JSONPath$Segment;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    .line 586
    .line 587
    iput-boolean v5, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->hasRefSegment:Z

    .line 588
    .line 589
    :goto_12
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 590
    .line 591
    if-ne v1, v14, :cond_2e

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 595
    goto :goto_12

    .line 596
    .line 597
    :cond_2e
    if-eqz v2, :cond_2f

    .line 598
    .line 599
    const/16 v1, 0x29

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 603
    .line 604
    :cond_2f
    if-eqz p1, :cond_30

    .line 605
    .line 606
    const/16 v1, 0x5d

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 610
    :cond_30
    return-object v4

    .line 611
    .line 612
    :cond_31
    if-ne v1, v11, :cond_37

    .line 613
    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 621
    .line 622
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 623
    .line 624
    if-ne v1, v11, :cond_35

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 628
    .line 629
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 630
    .line 631
    const/16 v4, 0x69

    .line 632
    .line 633
    if-ne v1, v4, :cond_32

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 637
    const/4 v4, 0x2

    .line 638
    goto :goto_14

    .line 639
    :cond_32
    const/4 v4, 0x0

    .line 640
    .line 641
    .line 642
    :goto_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;

    .line 650
    .line 651
    .line 652
    invoke-direct {v4, v3, v12, v1, v15}, Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;-><init>(Ljava/lang/String;ZLjava/util/regex/Pattern;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    .line 653
    .line 654
    if-eqz v2, :cond_33

    .line 655
    .line 656
    const/16 v1, 0x29

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 660
    .line 661
    :cond_33
    if-eqz p1, :cond_34

    .line 662
    .line 663
    const/16 v1, 0x5d

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 667
    :cond_34
    return-object v4

    .line 668
    .line 669
    :cond_35
    if-ne v1, v13, :cond_36

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 673
    .line 674
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 675
    .line 676
    .line 677
    :cond_36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    goto :goto_13

    .line 679
    .line 680
    :cond_37
    const/16 v6, 0x6e

    .line 681
    .line 682
    if-ne v1, v6, :cond_3f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    const-string v5, "null"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 693
    .line 694
    if-eqz v1, :cond_4f

    .line 695
    .line 696
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 697
    .line 698
    if-ne v15, v1, :cond_38

    .line 699
    .line 700
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;

    .line 701
    .line 702
    .line 703
    invoke-direct {v1, v3, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;-><init>(Ljava/lang/String;Z)V

    .line 704
    goto :goto_15

    .line 705
    .line 706
    :cond_38
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 707
    .line 708
    if-ne v15, v1, :cond_39

    .line 709
    .line 710
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v3, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    .line 714
    goto :goto_15

    .line 715
    .line 716
    :cond_39
    move-object/from16 v1, v16

    .line 717
    .line 718
    :goto_15
    if-eqz v1, :cond_3c

    .line 719
    .line 720
    :goto_16
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 721
    .line 722
    if-ne v3, v14, :cond_3a

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 726
    goto :goto_16

    .line 727
    .line 728
    :cond_3a
    if-eq v3, v8, :cond_3b

    .line 729
    .line 730
    if-ne v3, v4, :cond_3c

    .line 731
    .line 732
    .line 733
    :cond_3b
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    :cond_3c
    if-eqz v2, :cond_3d

    .line 737
    .line 738
    const/16 v2, 0x29

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 742
    .line 743
    :cond_3d
    const/16 v2, 0x5d

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 747
    .line 748
    if-eqz v1, :cond_3e

    .line 749
    return-object v1

    .line 750
    .line 751
    :cond_3e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 752
    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 755
    throw v1

    .line 756
    .line 757
    :cond_3f
    const/16 v6, 0x74

    .line 758
    .line 759
    if-ne v1, v6, :cond_47

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    const-string/jumbo v6, "true"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v1

    .line 770
    .line 771
    if-eqz v1, :cond_4f

    .line 772
    .line 773
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 774
    .line 775
    if-ne v15, v1, :cond_40

    .line 776
    .line 777
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;

    .line 778
    .line 779
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v3, v12, v6, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    .line 783
    goto :goto_17

    .line 784
    .line 785
    :cond_40
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 786
    .line 787
    if-ne v15, v1, :cond_41

    .line 788
    .line 789
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;

    .line 790
    .line 791
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 792
    const/4 v6, 0x0

    .line 793
    .line 794
    .line 795
    invoke-direct {v1, v3, v12, v5, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    .line 796
    goto :goto_17

    .line 797
    .line 798
    :cond_41
    move-object/from16 v1, v16

    .line 799
    .line 800
    :goto_17
    if-eqz v1, :cond_44

    .line 801
    .line 802
    :goto_18
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 803
    .line 804
    if-ne v3, v14, :cond_42

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 808
    goto :goto_18

    .line 809
    .line 810
    :cond_42
    if-eq v3, v8, :cond_43

    .line 811
    .line 812
    if-ne v3, v4, :cond_44

    .line 813
    .line 814
    .line 815
    :cond_43
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    :cond_44
    if-eqz v2, :cond_45

    .line 819
    .line 820
    const/16 v2, 0x29

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 824
    .line 825
    :cond_45
    const/16 v2, 0x5d

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 829
    .line 830
    if-eqz v1, :cond_46

    .line 831
    return-object v1

    .line 832
    .line 833
    :cond_46
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 834
    .line 835
    .line 836
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 837
    throw v1

    .line 838
    .line 839
    :cond_47
    const/16 v6, 0x66

    .line 840
    .line 841
    if-ne v1, v6, :cond_4f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    const-string v6, "false"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v1

    .line 852
    .line 853
    if-eqz v1, :cond_4f

    .line 854
    .line 855
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 856
    .line 857
    if-ne v15, v1, :cond_48

    .line 858
    .line 859
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;

    .line 860
    .line 861
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    invoke-direct {v1, v3, v12, v6, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    .line 865
    goto :goto_19

    .line 866
    .line 867
    :cond_48
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 868
    .line 869
    if-ne v15, v1, :cond_49

    .line 870
    .line 871
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;

    .line 872
    .line 873
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 874
    const/4 v6, 0x0

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v3, v12, v5, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    .line 878
    goto :goto_19

    .line 879
    .line 880
    :cond_49
    move-object/from16 v1, v16

    .line 881
    .line 882
    :goto_19
    if-eqz v1, :cond_4c

    .line 883
    .line 884
    :goto_1a
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 885
    .line 886
    if-ne v3, v14, :cond_4a

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 890
    goto :goto_1a

    .line 891
    .line 892
    :cond_4a
    if-eq v3, v8, :cond_4b

    .line 893
    .line 894
    if-ne v3, v4, :cond_4c

    .line 895
    .line 896
    .line 897
    :cond_4b
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 898
    move-result-object v1

    .line 899
    .line 900
    :cond_4c
    if-eqz v2, :cond_4d

    .line 901
    .line 902
    const/16 v2, 0x29

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 906
    .line 907
    :cond_4d
    const/16 v2, 0x5d

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 911
    .line 912
    if-eqz v1, :cond_4e

    .line 913
    return-object v1

    .line 914
    .line 915
    :cond_4e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 916
    .line 917
    .line 918
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 919
    throw v1

    .line 920
    .line 921
    :cond_4f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 922
    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 925
    throw v1

    .line 926
    .line 927
    .line 928
    :cond_50
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 932
    .line 933
    if-ne v15, v6, :cond_51

    .line 934
    .line 935
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;

    .line 936
    const/4 v6, 0x0

    .line 937
    .line 938
    .line 939
    invoke-direct {v5, v3, v12, v1, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 940
    .line 941
    goto/16 :goto_23

    .line 942
    .line 943
    :cond_51
    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 944
    .line 945
    if-ne v15, v6, :cond_52

    .line 946
    .line 947
    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;

    .line 948
    .line 949
    .line 950
    invoke-direct {v6, v3, v12, v1, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 951
    :goto_1c
    move-object v5, v6

    .line 952
    .line 953
    goto/16 :goto_23

    .line 954
    .line 955
    :cond_52
    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 956
    .line 957
    if-eq v15, v6, :cond_54

    .line 958
    .line 959
    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 960
    .line 961
    if-ne v15, v6, :cond_53

    .line 962
    goto :goto_1d

    .line 963
    .line 964
    :cond_53
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;

    .line 965
    .line 966
    .line 967
    invoke-direct {v5, v3, v12, v1, v15}, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    .line 968
    .line 969
    goto/16 :goto_23

    .line 970
    .line 971
    :cond_54
    :goto_1d
    const-string v6, "%%"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 975
    move-result v7

    .line 976
    .line 977
    const-string v9, "%"

    .line 978
    const/4 v10, -0x1

    .line 979
    .line 980
    if-eq v7, v10, :cond_55

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    goto :goto_1d

    .line 986
    .line 987
    :cond_55
    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 988
    .line 989
    if-ne v15, v6, :cond_56

    .line 990
    .line 991
    move/from16 v24, v5

    .line 992
    goto :goto_1e

    .line 993
    .line 994
    :cond_56
    const/16 v24, 0x0

    .line 995
    .line 996
    :goto_1e
    const/16 v6, 0x25

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1000
    move-result v7

    .line 1001
    .line 1002
    if-ne v7, v10, :cond_58

    .line 1003
    .line 1004
    sget-object v5, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 1005
    .line 1006
    if-ne v15, v5, :cond_57

    .line 1007
    .line 1008
    sget-object v5, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 1009
    goto :goto_1f

    .line 1010
    .line 1011
    :cond_57
    sget-object v5, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 1012
    .line 1013
    :goto_1f
    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v6, v3, v12, v1, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    .line 1017
    goto :goto_1c

    .line 1018
    .line 1019
    .line 1020
    :cond_58
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1021
    move-result-object v9

    .line 1022
    .line 1023
    if-nez v7, :cond_5b

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1027
    move-result v7

    .line 1028
    sub-int/2addr v7, v5

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1032
    move-result v1

    .line 1033
    .line 1034
    if-ne v1, v6, :cond_59

    .line 1035
    array-length v1, v9

    .line 1036
    sub-int/2addr v1, v5

    .line 1037
    .line 1038
    new-array v6, v1, [Ljava/lang/String;

    .line 1039
    const/4 v7, 0x0

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v9, v5, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1043
    .line 1044
    move-object/from16 v23, v6

    .line 1045
    .line 1046
    :goto_20
    move-object/from16 v21, v16

    .line 1047
    .line 1048
    move-object/from16 v22, v21

    .line 1049
    .line 1050
    goto/16 :goto_22

    .line 1051
    :cond_59
    const/4 v7, 0x0

    .line 1052
    array-length v1, v9

    .line 1053
    sub-int/2addr v1, v5

    .line 1054
    .line 1055
    aget-object v1, v9, v1

    .line 1056
    array-length v6, v9

    .line 1057
    const/4 v10, 0x2

    .line 1058
    .line 1059
    if-le v6, v10, :cond_5a

    .line 1060
    array-length v6, v9

    .line 1061
    sub-int/2addr v6, v10

    .line 1062
    .line 1063
    new-array v10, v6, [Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v9, v5, v10, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1067
    .line 1068
    move-object/from16 v22, v1

    .line 1069
    .line 1070
    move-object/from16 v23, v10

    .line 1071
    .line 1072
    move-object/from16 v21, v16

    .line 1073
    goto :goto_22

    .line 1074
    .line 1075
    :cond_5a
    move-object/from16 v22, v1

    .line 1076
    .line 1077
    move-object/from16 v21, v16

    .line 1078
    .line 1079
    move-object/from16 v23, v21

    .line 1080
    goto :goto_22

    .line 1081
    :cond_5b
    const/4 v7, 0x0

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1085
    move-result v10

    .line 1086
    sub-int/2addr v10, v5

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1090
    move-result v1

    .line 1091
    .line 1092
    if-ne v1, v6, :cond_5d

    .line 1093
    array-length v1, v9

    .line 1094
    .line 1095
    if-ne v1, v5, :cond_5c

    .line 1096
    .line 1097
    aget-object v1, v9, v7

    .line 1098
    .line 1099
    :goto_21
    move-object/from16 v21, v1

    .line 1100
    .line 1101
    move-object/from16 v22, v16

    .line 1102
    .line 1103
    move-object/from16 v23, v22

    .line 1104
    goto :goto_22

    .line 1105
    .line 1106
    :cond_5c
    move-object/from16 v23, v9

    .line 1107
    goto :goto_20

    .line 1108
    :cond_5d
    array-length v1, v9

    .line 1109
    .line 1110
    if-ne v1, v5, :cond_5e

    .line 1111
    .line 1112
    aget-object v1, v9, v7

    .line 1113
    goto :goto_21

    .line 1114
    :cond_5e
    array-length v1, v9

    .line 1115
    const/4 v6, 0x2

    .line 1116
    .line 1117
    if-ne v1, v6, :cond_5f

    .line 1118
    .line 1119
    aget-object v1, v9, v7

    .line 1120
    .line 1121
    aget-object v5, v9, v5

    .line 1122
    .line 1123
    move-object/from16 v21, v1

    .line 1124
    .line 1125
    move-object/from16 v22, v5

    .line 1126
    .line 1127
    move-object/from16 v23, v16

    .line 1128
    goto :goto_22

    .line 1129
    .line 1130
    :cond_5f
    aget-object v1, v9, v7

    .line 1131
    array-length v10, v9

    .line 1132
    sub-int/2addr v10, v5

    .line 1133
    .line 1134
    aget-object v10, v9, v10

    .line 1135
    array-length v11, v9

    .line 1136
    sub-int/2addr v11, v6

    .line 1137
    .line 1138
    new-array v6, v11, [Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v9, v5, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1142
    .line 1143
    move-object/from16 v21, v1

    .line 1144
    .line 1145
    move-object/from16 v23, v6

    .line 1146
    .line 1147
    move-object/from16 v22, v10

    .line 1148
    .line 1149
    :goto_22
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;

    .line 1150
    .line 1151
    move-object/from16 v18, v5

    .line 1152
    .line 1153
    move-object/from16 v19, v3

    .line 1154
    .line 1155
    move/from16 v20, v12

    .line 1156
    .line 1157
    .line 1158
    invoke-direct/range {v18 .. v24}, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1159
    .line 1160
    :goto_23
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 1161
    .line 1162
    if-ne v1, v14, :cond_60

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 1166
    goto :goto_23

    .line 1167
    .line 1168
    :cond_60
    if-eq v1, v8, :cond_61

    .line 1169
    .line 1170
    if-ne v1, v4, :cond_62

    .line 1171
    .line 1172
    .line 1173
    :cond_61
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 1174
    move-result-object v5

    .line 1175
    .line 1176
    :cond_62
    if-eqz v2, :cond_63

    .line 1177
    .line 1178
    const/16 v1, 0x29

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1182
    .line 1183
    :cond_63
    if-eqz p1, :cond_64

    .line 1184
    .line 1185
    const/16 v1, 0x5d

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1189
    :cond_64
    return-object v5

    .line 1190
    .line 1191
    :cond_65
    :goto_24
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 1192
    .line 1193
    if-ne v15, v1, :cond_66

    .line 1194
    move v1, v5

    .line 1195
    .line 1196
    :goto_25
    const/16 v6, 0x28

    .line 1197
    goto :goto_26

    .line 1198
    :cond_66
    const/4 v1, 0x0

    .line 1199
    goto :goto_25

    .line 1200
    .line 1201
    .line 1202
    :goto_26
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1203
    .line 1204
    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1211
    move-result-object v7

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1218
    .line 1219
    iget-char v7, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 1220
    .line 1221
    const/16 v9, 0x2c

    .line 1222
    .line 1223
    if-eq v7, v9, :cond_95

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1227
    move-result-object v7

    .line 1228
    move v9, v5

    .line 1229
    move v10, v9

    .line 1230
    move v11, v10

    .line 1231
    .line 1232
    .line 1233
    :cond_67
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    move-result v13

    .line 1235
    .line 1236
    if-eqz v13, :cond_6a

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    move-result-object v13

    .line 1241
    .line 1242
    if-nez v13, :cond_68

    .line 1243
    .line 1244
    if-eqz v10, :cond_67

    .line 1245
    const/4 v10, 0x0

    .line 1246
    goto :goto_28

    .line 1247
    .line 1248
    .line 1249
    :cond_68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    move-result-object v13

    .line 1251
    .line 1252
    if-eqz v10, :cond_69

    .line 1253
    .line 1254
    const-class v15, Ljava/lang/Byte;

    .line 1255
    .line 1256
    if-eq v13, v15, :cond_69

    .line 1257
    .line 1258
    const-class v15, Ljava/lang/Short;

    .line 1259
    .line 1260
    if-eq v13, v15, :cond_69

    .line 1261
    .line 1262
    const-class v15, Ljava/lang/Integer;

    .line 1263
    .line 1264
    if-eq v13, v15, :cond_69

    .line 1265
    .line 1266
    const-class v15, Ljava/lang/Long;

    .line 1267
    .line 1268
    if-eq v13, v15, :cond_69

    .line 1269
    const/4 v10, 0x0

    .line 1270
    const/4 v11, 0x0

    .line 1271
    .line 1272
    :cond_69
    if-eqz v9, :cond_67

    .line 1273
    .line 1274
    const-class v15, Ljava/lang/String;

    .line 1275
    .line 1276
    if-eq v13, v15, :cond_67

    .line 1277
    const/4 v9, 0x0

    .line 1278
    goto :goto_28

    .line 1279
    .line 1280
    .line 1281
    :cond_6a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1282
    move-result v7

    .line 1283
    .line 1284
    if-ne v7, v5, :cond_71

    .line 1285
    const/4 v7, 0x0

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    move-result-object v13

    .line 1290
    .line 1291
    if-nez v13, :cond_71

    .line 1292
    .line 1293
    if-eqz v1, :cond_6b

    .line 1294
    .line 1295
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v1, v3, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    .line 1299
    goto :goto_29

    .line 1300
    .line 1301
    :cond_6b
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v1, v3, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;-><init>(Ljava/lang/String;Z)V

    .line 1305
    .line 1306
    :goto_29
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 1307
    .line 1308
    if-ne v3, v14, :cond_6c

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 1312
    goto :goto_29

    .line 1313
    .line 1314
    :cond_6c
    if-eq v3, v8, :cond_6e

    .line 1315
    .line 1316
    if-ne v3, v4, :cond_6d

    .line 1317
    goto :goto_2b

    .line 1318
    .line 1319
    :cond_6d
    :goto_2a
    const/16 v3, 0x29

    .line 1320
    goto :goto_2c

    .line 1321
    .line 1322
    .line 1323
    :cond_6e
    :goto_2b
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 1324
    move-result-object v1

    .line 1325
    goto :goto_2a

    .line 1326
    .line 1327
    .line 1328
    :goto_2c
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1329
    .line 1330
    if-eqz v2, :cond_6f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1334
    .line 1335
    :cond_6f
    if-eqz p1, :cond_70

    .line 1336
    .line 1337
    const/16 v2, 0x5d

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1341
    :cond_70
    return-object v1

    .line 1342
    .line 1343
    :cond_71
    if-eqz v10, :cond_7f

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1347
    move-result v7

    .line 1348
    .line 1349
    if-ne v7, v5, :cond_78

    .line 1350
    const/4 v5, 0x0

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1354
    move-result-object v5

    .line 1355
    .line 1356
    check-cast v5, Ljava/lang/Number;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1360
    move-result-wide v21

    .line 1361
    .line 1362
    if-eqz v1, :cond_72

    .line 1363
    .line 1364
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 1365
    .line 1366
    :goto_2d
    move-object/from16 v23, v1

    .line 1367
    goto :goto_2e

    .line 1368
    .line 1369
    :cond_72
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 1370
    goto :goto_2d

    .line 1371
    .line 1372
    :goto_2e
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;

    .line 1373
    .line 1374
    move-object/from16 v18, v1

    .line 1375
    .line 1376
    move-object/from16 v19, v3

    .line 1377
    .line 1378
    move/from16 v20, v12

    .line 1379
    .line 1380
    .line 1381
    invoke-direct/range {v18 .. v23}, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;ZJLcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    .line 1382
    .line 1383
    :goto_2f
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 1384
    .line 1385
    if-ne v3, v14, :cond_73

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 1389
    goto :goto_2f

    .line 1390
    .line 1391
    :cond_73
    if-eq v3, v8, :cond_75

    .line 1392
    .line 1393
    if-ne v3, v4, :cond_74

    .line 1394
    goto :goto_31

    .line 1395
    .line 1396
    :cond_74
    :goto_30
    const/16 v3, 0x29

    .line 1397
    goto :goto_32

    .line 1398
    .line 1399
    .line 1400
    :cond_75
    :goto_31
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 1401
    move-result-object v1

    .line 1402
    goto :goto_30

    .line 1403
    .line 1404
    .line 1405
    :goto_32
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1406
    .line 1407
    if-eqz v2, :cond_76

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1411
    .line 1412
    :cond_76
    if-eqz p1, :cond_77

    .line 1413
    .line 1414
    const/16 v2, 0x5d

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1418
    :cond_77
    return-object v1

    .line 1419
    .line 1420
    .line 1421
    :cond_78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1422
    move-result v5

    .line 1423
    .line 1424
    new-array v7, v5, [J

    .line 1425
    const/4 v9, 0x0

    .line 1426
    .line 1427
    :goto_33
    if-ge v9, v5, :cond_79

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    move-result-object v10

    .line 1432
    .line 1433
    check-cast v10, Ljava/lang/Number;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1437
    move-result-wide v10

    .line 1438
    .line 1439
    aput-wide v10, v7, v9

    .line 1440
    .line 1441
    add-int/lit8 v9, v9, 0x1

    .line 1442
    goto :goto_33

    .line 1443
    .line 1444
    :cond_79
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v5, v3, v12, v7, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;-><init>(Ljava/lang/String;Z[JZ)V

    .line 1448
    .line 1449
    :goto_34
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 1450
    .line 1451
    if-ne v1, v14, :cond_7a

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 1455
    goto :goto_34

    .line 1456
    .line 1457
    :cond_7a
    if-eq v1, v8, :cond_7c

    .line 1458
    .line 1459
    if-ne v1, v4, :cond_7b

    .line 1460
    goto :goto_36

    .line 1461
    .line 1462
    :cond_7b
    :goto_35
    const/16 v1, 0x29

    .line 1463
    goto :goto_37

    .line 1464
    .line 1465
    .line 1466
    :cond_7c
    :goto_36
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 1467
    move-result-object v5

    .line 1468
    goto :goto_35

    .line 1469
    .line 1470
    .line 1471
    :goto_37
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1472
    .line 1473
    if-eqz v2, :cond_7d

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1477
    .line 1478
    :cond_7d
    if-eqz p1, :cond_7e

    .line 1479
    .line 1480
    const/16 v1, 0x5d

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1484
    :cond_7e
    return-object v5

    .line 1485
    .line 1486
    :cond_7f
    if-eqz v9, :cond_8c

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1490
    move-result v7

    .line 1491
    .line 1492
    if-ne v7, v5, :cond_86

    .line 1493
    const/4 v7, 0x0

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    move-result-object v5

    .line 1498
    .line 1499
    check-cast v5, Ljava/lang/String;

    .line 1500
    .line 1501
    if-eqz v1, :cond_80

    .line 1502
    .line 1503
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 1504
    goto :goto_38

    .line 1505
    .line 1506
    :cond_80
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 1507
    .line 1508
    :goto_38
    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v6, v3, v12, v5, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    .line 1512
    .line 1513
    :goto_39
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 1514
    .line 1515
    if-ne v1, v14, :cond_81

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 1519
    goto :goto_39

    .line 1520
    .line 1521
    :cond_81
    if-eq v1, v8, :cond_83

    .line 1522
    .line 1523
    if-ne v1, v4, :cond_82

    .line 1524
    goto :goto_3b

    .line 1525
    .line 1526
    :cond_82
    :goto_3a
    const/16 v1, 0x29

    .line 1527
    goto :goto_3c

    .line 1528
    .line 1529
    .line 1530
    :cond_83
    :goto_3b
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 1531
    move-result-object v6

    .line 1532
    goto :goto_3a

    .line 1533
    .line 1534
    .line 1535
    :goto_3c
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1536
    .line 1537
    if-eqz v2, :cond_84

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1541
    .line 1542
    :cond_84
    if-eqz p1, :cond_85

    .line 1543
    .line 1544
    const/16 v1, 0x5d

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1548
    :cond_85
    return-object v6

    .line 1549
    .line 1550
    .line 1551
    :cond_86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1552
    move-result v5

    .line 1553
    .line 1554
    new-array v5, v5, [Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1558
    .line 1559
    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v6, v3, v12, v5, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V

    .line 1563
    .line 1564
    :goto_3d
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 1565
    .line 1566
    if-ne v1, v14, :cond_87

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 1570
    goto :goto_3d

    .line 1571
    .line 1572
    :cond_87
    if-eq v1, v8, :cond_89

    .line 1573
    .line 1574
    if-ne v1, v4, :cond_88

    .line 1575
    goto :goto_3f

    .line 1576
    .line 1577
    :cond_88
    :goto_3e
    const/16 v1, 0x29

    .line 1578
    goto :goto_40

    .line 1579
    .line 1580
    .line 1581
    :cond_89
    :goto_3f
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 1582
    move-result-object v6

    .line 1583
    goto :goto_3e

    .line 1584
    .line 1585
    .line 1586
    :goto_40
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1587
    .line 1588
    if-eqz v2, :cond_8a

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1592
    .line 1593
    :cond_8a
    if-eqz p1, :cond_8b

    .line 1594
    .line 1595
    const/16 v1, 0x5d

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1599
    :cond_8b
    return-object v6

    .line 1600
    :cond_8c
    const/4 v7, 0x0

    .line 1601
    .line 1602
    if-eqz v11, :cond_94

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1606
    move-result v5

    .line 1607
    .line 1608
    new-array v9, v5, [Ljava/lang/Long;

    .line 1609
    .line 1610
    :goto_41
    if-ge v7, v5, :cond_8e

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1614
    move-result-object v10

    .line 1615
    .line 1616
    check-cast v10, Ljava/lang/Number;

    .line 1617
    .line 1618
    if-eqz v10, :cond_8d

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1622
    move-result-wide v10

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1626
    move-result-object v10

    .line 1627
    .line 1628
    aput-object v10, v9, v7

    .line 1629
    .line 1630
    :cond_8d
    add-int/lit8 v7, v7, 0x1

    .line 1631
    goto :goto_41

    .line 1632
    .line 1633
    :cond_8e
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v5, v3, v12, v9, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;-><init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V

    .line 1637
    .line 1638
    :goto_42
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 1639
    .line 1640
    if-ne v1, v14, :cond_8f

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 1644
    goto :goto_42

    .line 1645
    .line 1646
    :cond_8f
    if-eq v1, v8, :cond_91

    .line 1647
    .line 1648
    if-ne v1, v4, :cond_90

    .line 1649
    goto :goto_44

    .line 1650
    .line 1651
    :cond_90
    :goto_43
    const/16 v9, 0x29

    .line 1652
    goto :goto_45

    .line 1653
    .line 1654
    .line 1655
    :cond_91
    :goto_44
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 1656
    move-result-object v5

    .line 1657
    goto :goto_43

    .line 1658
    .line 1659
    .line 1660
    :goto_45
    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1661
    .line 1662
    if-eqz v2, :cond_92

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1666
    .line 1667
    :cond_92
    if-eqz p1, :cond_93

    .line 1668
    .line 1669
    const/16 v10, 0x5d

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 1673
    :cond_93
    return-object v5

    .line 1674
    .line 1675
    :cond_94
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1679
    throw v1

    .line 1680
    :cond_95
    const/4 v7, 0x0

    .line 1681
    .line 1682
    const/16 v9, 0x29

    .line 1683
    .line 1684
    const/16 v10, 0x5d

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1691
    move-result-object v11

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    goto/16 :goto_27

    .line 1697
    .line 1698
    :goto_46
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 1699
    .line 1700
    if-ne v15, v1, :cond_96

    .line 1701
    .line 1702
    move/from16 v25, v5

    .line 1703
    goto :goto_47

    .line 1704
    .line 1705
    :cond_96
    move/from16 v25, v7

    .line 1706
    .line 1707
    .line 1708
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1709
    move-result-object v1

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 1713
    move-result-object v2

    .line 1714
    .line 1715
    const-string v4, "and"

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1719
    move-result v2

    .line 1720
    .line 1721
    if-eqz v2, :cond_99

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1725
    move-result-object v2

    .line 1726
    .line 1727
    if-eqz v1, :cond_98

    .line 1728
    .line 1729
    if-eqz v2, :cond_98

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    move-result-object v4

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 1737
    move-result v4

    .line 1738
    .line 1739
    if-eqz v4, :cond_97

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    move-result-object v4

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 1747
    move-result v4

    .line 1748
    .line 1749
    if-eqz v4, :cond_97

    .line 1750
    .line 1751
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;

    .line 1752
    .line 1753
    check-cast v1, Ljava/lang/Number;

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1757
    move-result-wide v21

    .line 1758
    .line 1759
    check-cast v2, Ljava/lang/Number;

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1763
    move-result-wide v23

    .line 1764
    .line 1765
    move-object/from16 v18, v4

    .line 1766
    .line 1767
    move-object/from16 v19, v3

    .line 1768
    .line 1769
    move/from16 v20, v12

    .line 1770
    .line 1771
    .line 1772
    invoke-direct/range {v18 .. v25}, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;-><init>(Ljava/lang/String;ZJJZ)V

    .line 1773
    return-object v4

    .line 1774
    .line 1775
    :cond_97
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 1776
    .line 1777
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 1781
    throw v1

    .line 1782
    .line 1783
    :cond_98
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 1784
    .line 1785
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 1789
    throw v1

    .line 1790
    .line 1791
    :cond_99
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 1792
    .line 1793
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 1797
    throw v1
.end method

.method public readDoubleValue(J)D
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 8
    .line 9
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v0

    .line 33
    long-to-double p1, p1

    .line 34
    add-double/2addr v0, p1

    .line 35
    return-wide v0
.end method

.method public readLongValue()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 7
    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2d

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 18
    .line 19
    :cond_1
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x39

    .line 26
    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public readName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 4
    .line 5
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 6
    .line 7
    const/16 v1, 0x5c

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "illeal jsonpath syntax. "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 57
    .line 58
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public readOp()Lcom/tradplus/ads/common/serialization/JSONPath$Operator;
    .locals 6

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 10
    .line 11
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 12
    .line 13
    const/16 v2, 0x7e

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 19
    .line 20
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->REG_MATCH:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const/16 v2, 0x21

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 40
    .line 41
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    const/16 v2, 0x3c

    .line 45
    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 50
    .line 51
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 57
    .line 58
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_5
    const/16 v2, 0x3e

    .line 65
    .line 66
    if-ne v0, v2, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 70
    .line 71
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 77
    .line 78
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_6
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/4 v0, 0x0

    .line 84
    .line 85
    :goto_0
    if-nez v0, :cond_12

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "not"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    const-string v2, "between"

    .line 98
    .line 99
    const-string v3, "in"

    .line 100
    .line 101
    const-string v4, "rlike"

    .line 102
    .line 103
    const-string v5, "like"

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_c
    const-string v1, "nin"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    :goto_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 205
    throw v0

    .line 206
    :cond_12
    :goto_2
    return-object v0
.end method

.method public readSegement()Lcom/tradplus/ads/common/serialization/JSONPath$Segment;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x30

    .line 27
    .line 28
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;-><init>(I)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 35
    .line 36
    const/16 v3, 0x61

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-le v0, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    const/16 v3, 0x41

    .line 45
    .line 46
    if-lt v0, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x5a

    .line 49
    .line 50
    if-gt v0, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 60
    return-object v1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 70
    .line 71
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 72
    .line 73
    const/16 v3, 0x24

    .line 74
    .line 75
    const/16 v4, 0x3f

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 84
    .line 85
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 86
    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)V

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_4
    const/16 v3, 0x5b

    .line 102
    .line 103
    const-string v5, "not support jsonpath : "

    .line 104
    .line 105
    const/16 v6, 0x2e

    .line 106
    .line 107
    if-eq v0, v6, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x2f

    .line 110
    .line 111
    if-ne v0, v7, :cond_5

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_5
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 133
    return-object v1

    .line 134
    .line 135
    :cond_7
    if-ne v0, v4, :cond_8

    .line 136
    .line 137
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)V

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_8
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 171
    .line 172
    const/16 v4, 0x2a

    .line 173
    .line 174
    if-ne v0, v6, :cond_a

    .line 175
    .line 176
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 177
    .line 178
    if-ne v0, v6, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    .line 189
    iget v7, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 190
    .line 191
    add-int/lit8 v8, v7, 0x3

    .line 192
    .line 193
    if-le v0, v8, :cond_b

    .line 194
    .line 195
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 196
    .line 197
    if-ne v0, v3, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v0

    .line 204
    .line 205
    if-ne v0, v4, :cond_b

    .line 206
    .line 207
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 210
    add-int/2addr v3, v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v0

    .line 215
    .line 216
    const/16 v3, 0x5d

    .line 217
    .line 218
    if-ne v0, v3, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 221
    .line 222
    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v0

    .line 229
    .line 230
    if-ne v0, v6, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    move v1, v2

    .line 245
    .line 246
    :cond_b
    :goto_1
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 247
    .line 248
    if-ne v0, v4, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 258
    .line 259
    :cond_c
    if-eqz v1, :cond_d

    .line 260
    .line 261
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance_deep:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_d
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    .line 265
    :goto_2
    return-object v0

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 283
    .line 284
    const/16 v3, 0x28

    .line 285
    .line 286
    if-ne v2, v3, :cond_19

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 290
    .line 291
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 292
    .line 293
    const/16 v2, 0x29

    .line 294
    .line 295
    if-ne v1, v2, :cond_18

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 305
    .line 306
    :cond_10
    const-string/jumbo v1, "size"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-nez v1, :cond_17

    .line 313
    .line 314
    const-string v1, "length"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :cond_11
    const-string v1, "max"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$MaxSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$MaxSegment;

    .line 332
    return-object v0

    .line 333
    .line 334
    :cond_12
    const-string v1, "min"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;

    .line 343
    return-object v0

    .line 344
    .line 345
    :cond_13
    const-string v1, "keySet"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$KeySetSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$KeySetSegment;

    .line 354
    return-object v0

    .line 355
    .line 356
    :cond_14
    const-string/jumbo v1, "type"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;

    .line 365
    return-object v0

    .line 366
    .line 367
    :cond_15
    const-string v1, "floor"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;

    .line 376
    return-object v0

    .line 377
    .line 378
    :cond_16
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 397
    .line 398
    :cond_17
    :goto_3
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    .line 399
    return-object v0

    .line 400
    .line 401
    :cond_18
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 420
    .line 421
    :cond_19
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 425
    return-object v2

    .line 426
    :cond_1a
    const/4 v0, 0x0

    .line 427
    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 6
    .line 7
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    .line 46
    return-object v1
.end method

.method public readValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 4
    .line 5
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readLongValue()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x27

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x6e

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 63
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final skipWhitespace()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
