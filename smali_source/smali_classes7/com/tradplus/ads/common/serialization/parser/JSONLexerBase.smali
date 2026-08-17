.class public abstract Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/JSONLexer;
.implements Ljava/io/Closeable;


# static fields
.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected locale:Ljava/util/Locale;

.field public matchStat:I

.field protected nanos:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "\""

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "\":\""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->typeFieldName:[C

    .line 35
    .line 36
    const/16 v0, 0x67

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    :goto_0
    const/16 v1, 0x39

    .line 45
    .line 46
    if-gt v0, v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x30

    .line 51
    .line 52
    aput v2, v1, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v0, 0x61

    .line 58
    .line 59
    :goto_1
    const/16 v1, 0x66

    .line 60
    .line 61
    if-gt v0, v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    .line 64
    .line 65
    add-int/lit8 v2, v0, -0x57

    .line 66
    .line 67
    aput v2, v1, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    const/16 v0, 0x41

    .line 73
    .line 74
    :goto_2
    const/16 v1, 0x46

    .line 75
    .line 76
    if-gt v0, v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    .line 79
    .line 80
    add-int/lit8 v2, v0, -0x37

    .line 81
    .line 82
    aput v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 7
    .line 8
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nanos:I

    .line 22
    .line 23
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    .line 24
    .line 25
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 26
    .line 27
    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    .line 28
    and-int/2addr p1, v0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, [C

    .line 43
    .line 44
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x200

    .line 49
    .line 50
    new-array p1, p1, [C

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 53
    :cond_1
    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static readString([CI)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    new-array v6, v0, [C

    .line 10
    const/4 v7, 0x0

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    .line 14
    :goto_0
    if-ge v8, v0, :cond_9

    .line 15
    .line 16
    aget-char v10, p0, v8

    .line 17
    .line 18
    const/16 v11, 0x5c

    .line 19
    .line 20
    if-eq v10, v11, :cond_0

    .line 21
    .line 22
    add-int/lit8 v11, v9, 0x1

    .line 23
    .line 24
    aput-char v10, v6, v9

    .line 25
    move v9, v11

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v10, v8, 0x1

    .line 30
    .line 31
    aget-char v12, p0, v10

    .line 32
    .line 33
    const/16 v13, 0x22

    .line 34
    .line 35
    if-eq v12, v13, :cond_8

    .line 36
    .line 37
    const/16 v13, 0x27

    .line 38
    .line 39
    if-eq v12, v13, :cond_7

    .line 40
    .line 41
    const/16 v13, 0x46

    .line 42
    .line 43
    if-eq v12, v13, :cond_6

    .line 44
    .line 45
    if-eq v12, v11, :cond_5

    .line 46
    .line 47
    const/16 v11, 0x62

    .line 48
    .line 49
    if-eq v12, v11, :cond_4

    .line 50
    .line 51
    const/16 v11, 0x66

    .line 52
    .line 53
    if-eq v12, v11, :cond_6

    .line 54
    .line 55
    const/16 v11, 0x6e

    .line 56
    .line 57
    if-eq v12, v11, :cond_3

    .line 58
    .line 59
    const/16 v11, 0x72

    .line 60
    .line 61
    if-eq v12, v11, :cond_2

    .line 62
    .line 63
    const/16 v11, 0x78

    .line 64
    .line 65
    const/16 v13, 0x10

    .line 66
    .line 67
    if-eq v12, v11, :cond_1

    .line 68
    .line 69
    .line 70
    packed-switch v12, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v12, :pswitch_data_1

    .line 74
    .line 75
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 76
    .line 77
    const-string v1, "unclosed.str.lit"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :pswitch_0
    add-int/lit8 v8, v9, 0x1

    .line 84
    .line 85
    const/16 v11, 0xb

    .line 86
    .line 87
    aput-char v11, v6, v9

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_1
    add-int/lit8 v10, v9, 0x1

    .line 92
    .line 93
    new-instance v11, Ljava/lang/String;

    .line 94
    .line 95
    add-int/lit8 v12, v8, 0x2

    .line 96
    .line 97
    aget-char v12, p0, v12

    .line 98
    .line 99
    add-int/lit8 v14, v8, 0x3

    .line 100
    .line 101
    aget-char v14, p0, v14

    .line 102
    .line 103
    add-int/lit8 v15, v8, 0x4

    .line 104
    .line 105
    aget-char v15, p0, v15

    .line 106
    add-int/2addr v8, v1

    .line 107
    .line 108
    aget-char v16, p0, v8

    .line 109
    .line 110
    new-array v1, v2, [C

    .line 111
    .line 112
    aput-char v12, v1, v7

    .line 113
    .line 114
    aput-char v14, v1, v5

    .line 115
    .line 116
    aput-char v15, v1, v4

    .line 117
    .line 118
    aput-char v16, v1, v3

    .line 119
    .line 120
    .line 121
    invoke-direct {v11, v1}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    move-result v1

    .line 126
    int-to-char v1, v1

    .line 127
    .line 128
    aput-char v1, v6, v9

    .line 129
    const/4 v1, 0x5

    .line 130
    .line 131
    :goto_1
    move/from16 v17, v10

    .line 132
    move v10, v8

    .line 133
    .line 134
    move/from16 v8, v17

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_2
    add-int/lit8 v8, v9, 0x1

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    aput-char v1, v6, v9

    .line 143
    :goto_2
    const/4 v1, 0x5

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_3
    add-int/lit8 v8, v9, 0x1

    .line 148
    const/4 v1, 0x7

    .line 149
    .line 150
    aput-char v1, v6, v9

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :pswitch_4
    add-int/lit8 v8, v9, 0x1

    .line 154
    const/4 v1, 0x6

    .line 155
    .line 156
    aput-char v1, v6, v9

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :pswitch_5
    add-int/lit8 v8, v9, 0x1

    .line 160
    const/4 v1, 0x5

    .line 161
    .line 162
    aput-char v1, v6, v9

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :pswitch_6
    add-int/lit8 v8, v9, 0x1

    .line 166
    .line 167
    aput-char v2, v6, v9

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :pswitch_7
    add-int/lit8 v8, v9, 0x1

    .line 171
    .line 172
    aput-char v3, v6, v9

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :pswitch_8
    add-int/lit8 v8, v9, 0x1

    .line 176
    .line 177
    aput-char v4, v6, v9

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :pswitch_9
    add-int/lit8 v8, v9, 0x1

    .line 181
    .line 182
    aput-char v5, v6, v9

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :pswitch_a
    add-int/lit8 v8, v9, 0x1

    .line 186
    .line 187
    aput-char v7, v6, v9

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :pswitch_b
    add-int/lit8 v8, v9, 0x1

    .line 191
    .line 192
    const/16 v11, 0x2f

    .line 193
    .line 194
    aput-char v11, v6, v9

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 198
    .line 199
    sget-object v11, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    .line 200
    .line 201
    add-int/lit8 v12, v8, 0x2

    .line 202
    .line 203
    aget-char v12, p0, v12

    .line 204
    .line 205
    aget v12, v11, v12

    .line 206
    mul-int/2addr v12, v13

    .line 207
    add-int/2addr v8, v3

    .line 208
    .line 209
    aget-char v13, p0, v8

    .line 210
    .line 211
    aget v11, v11, v13

    .line 212
    add-int/2addr v12, v11

    .line 213
    int-to-char v11, v12

    .line 214
    .line 215
    aput-char v11, v6, v9

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 219
    .line 220
    const/16 v11, 0xd

    .line 221
    .line 222
    aput-char v11, v6, v9

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_3
    add-int/lit8 v8, v9, 0x1

    .line 226
    .line 227
    const/16 v11, 0xa

    .line 228
    .line 229
    aput-char v11, v6, v9

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_4
    add-int/lit8 v8, v9, 0x1

    .line 233
    .line 234
    const/16 v11, 0x8

    .line 235
    .line 236
    aput-char v11, v6, v9

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_5
    add-int/lit8 v8, v9, 0x1

    .line 240
    .line 241
    aput-char v11, v6, v9

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_6
    add-int/lit8 v8, v9, 0x1

    .line 245
    .line 246
    const/16 v11, 0xc

    .line 247
    .line 248
    aput-char v11, v6, v9

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_7
    add-int/lit8 v8, v9, 0x1

    .line 252
    .line 253
    aput-char v13, v6, v9

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_8
    add-int/lit8 v8, v9, 0x1

    .line 257
    .line 258
    aput-char v13, v6, v9

    .line 259
    :goto_3
    move v9, v8

    .line 260
    move v8, v10

    .line 261
    :goto_4
    add-int/2addr v8, v5

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 293
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanStringSingleQuote()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    iput-boolean v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 15
    move-result v5

    .line 16
    .line 17
    const/16 v6, 0x27

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string v7, "unclosed single-quote string"

    .line 28
    .line 29
    const/16 v8, 0x1a

    .line 30
    .line 31
    if-ne v5, v8, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEOF()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    :cond_1
    move v5, v8

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v7}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_3
    const/16 v8, 0x5c

    .line 49
    .line 50
    if-ne v5, v8, :cond_16

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    .line 57
    .line 58
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 59
    .line 60
    iget-object v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 61
    array-length v10, v9

    .line 62
    .line 63
    if-le v5, v10, :cond_4

    .line 64
    mul-int/2addr v5, v2

    .line 65
    .line 66
    new-array v5, v5, [C

    .line 67
    array-length v10, v9

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v4, v5, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    iput-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 73
    .line 74
    :cond_4
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 75
    add-int/2addr v5, v3

    .line 76
    .line 77
    iget v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 78
    .line 79
    iget-object v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5, v9, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->copyTo(II[C)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 86
    move-result v5

    .line 87
    .line 88
    const/16 v9, 0x22

    .line 89
    .line 90
    if-eq v5, v9, :cond_15

    .line 91
    .line 92
    if-eq v5, v6, :cond_14

    .line 93
    .line 94
    const/16 v6, 0x46

    .line 95
    .line 96
    if-eq v5, v6, :cond_13

    .line 97
    .line 98
    if-eq v5, v8, :cond_1

    .line 99
    .line 100
    const/16 v8, 0x62

    .line 101
    .line 102
    if-eq v5, v8, :cond_12

    .line 103
    .line 104
    const/16 v8, 0x66

    .line 105
    .line 106
    if-eq v5, v8, :cond_13

    .line 107
    .line 108
    const/16 v9, 0x6e

    .line 109
    .line 110
    if-eq v5, v9, :cond_11

    .line 111
    .line 112
    const/16 v9, 0x72

    .line 113
    .line 114
    if-eq v5, v9, :cond_10

    .line 115
    .line 116
    const/16 v9, 0x78

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    if-eq v5, v9, :cond_6

    .line 121
    .line 122
    .line 123
    packed-switch v5, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    packed-switch v5, :pswitch_data_1

    .line 127
    .line 128
    iput-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 129
    .line 130
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v7}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :pswitch_0
    const/16 v5, 0xb

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_1
    new-instance v5, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 148
    move-result v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 152
    move-result v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 156
    move-result v9

    .line 157
    .line 158
    new-array v11, v1, [C

    .line 159
    .line 160
    aput-char v6, v11, v4

    .line 161
    .line 162
    aput-char v7, v11, v3

    .line 163
    .line 164
    aput-char v8, v11, v2

    .line 165
    .line 166
    aput-char v9, v11, v0

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([C)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 173
    move-result v5

    .line 174
    :goto_1
    int-to-char v5, v5

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_2
    const/16 v5, 0x9

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    :pswitch_3
    const/4 v5, 0x7

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    :pswitch_4
    const/4 v5, 0x6

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    :pswitch_5
    const/4 v5, 0x5

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    :pswitch_6
    move v5, v1

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    :pswitch_7
    move v5, v0

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    :pswitch_8
    move v5, v2

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    :pswitch_9
    move v5, v3

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    :pswitch_a
    move v5, v4

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_b
    const/16 v5, 0x2f

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 212
    move-result v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 216
    move-result v7

    .line 217
    .line 218
    const/16 v9, 0x41

    .line 219
    .line 220
    const/16 v11, 0x61

    .line 221
    .line 222
    const/16 v12, 0x39

    .line 223
    .line 224
    const/16 v13, 0x30

    .line 225
    .line 226
    if-lt v5, v13, :cond_7

    .line 227
    .line 228
    if-le v5, v12, :cond_9

    .line 229
    .line 230
    :cond_7
    if-lt v5, v11, :cond_8

    .line 231
    .line 232
    if-le v5, v8, :cond_9

    .line 233
    .line 234
    :cond_8
    if-lt v5, v9, :cond_a

    .line 235
    .line 236
    if-gt v5, v6, :cond_a

    .line 237
    :cond_9
    move v14, v3

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    move v14, v4

    .line 240
    .line 241
    :goto_2
    if-lt v7, v13, :cond_b

    .line 242
    .line 243
    if-le v7, v12, :cond_d

    .line 244
    .line 245
    :cond_b
    if-lt v7, v11, :cond_c

    .line 246
    .line 247
    if-le v7, v8, :cond_d

    .line 248
    .line 249
    :cond_c
    if-lt v7, v9, :cond_e

    .line 250
    .line 251
    if-gt v7, v6, :cond_e

    .line 252
    :cond_d
    move v6, v3

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    move v6, v4

    .line 255
    .line 256
    :goto_3
    if-eqz v14, :cond_f

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    .line 261
    .line 262
    aget v5, v6, v5

    .line 263
    mul-int/2addr v5, v10

    .line 264
    .line 265
    aget v6, v6, v7

    .line 266
    add-int/2addr v5, v6

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_f
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "invalid escape character \\x"

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    .line 292
    :cond_10
    const/16 v5, 0xd

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_11
    const/16 v5, 0xa

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_12
    const/16 v5, 0x8

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :cond_13
    const/16 v5, 0xc

    .line 302
    goto :goto_4

    .line 303
    :cond_14
    move v5, v6

    .line 304
    goto :goto_4

    .line 305
    :cond_15
    move v5, v9

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_16
    iget-boolean v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    .line 309
    .line 310
    if-nez v6, :cond_17

    .line 311
    .line 312
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 313
    add-int/2addr v5, v3

    .line 314
    .line 315
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_17
    iget v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 320
    .line 321
    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 322
    array-length v8, v7

    .line 323
    .line 324
    if-ne v6, v8, :cond_18

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_18
    add-int/lit8 v8, v6, 0x1

    .line 332
    .line 333
    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 334
    .line 335
    aput-char v5, v7, v6

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    nop

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
.end method

.method public abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method public abstract charArrayCompare([C)Z
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 16
    return-void
.end method

.method public abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public floatValue()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-le v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x39

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 36
    .line 37
    const-string v2, "float overflow : "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 3
    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 3
    return v0
.end method

.method public getFeatures()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    .line 3
    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method public abstract indexOf(CI)I
.end method

.method public info()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final intValue()I
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 11
    .line 12
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x2d

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    const v3, -0x7fffffff

    .line 32
    move v4, v2

    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x30

    .line 43
    neg-int v0, v0

    .line 44
    move v11, v2

    .line 45
    move v2, v0

    .line 46
    move v0, v11

    .line 47
    .line 48
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_7

    .line 49
    .line 50
    add-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    .line 56
    const/16 v7, 0x4c

    .line 57
    .line 58
    if-eq v0, v7, :cond_6

    .line 59
    .line 60
    const/16 v7, 0x53

    .line 61
    .line 62
    if-eq v0, v7, :cond_6

    .line 63
    .line 64
    const/16 v7, 0x42

    .line 65
    .line 66
    if-ne v0, v7, :cond_3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 70
    int-to-long v7, v2

    .line 71
    .line 72
    .line 73
    const-wide/32 v9, -0xccccccc

    .line 74
    .line 75
    cmp-long v7, v7, v9

    .line 76
    .line 77
    if-ltz v7, :cond_5

    .line 78
    .line 79
    mul-int/lit8 v2, v2, 0xa

    .line 80
    .line 81
    add-int v7, v3, v0

    .line 82
    .line 83
    if-lt v2, v7, :cond_4

    .line 84
    sub-int/2addr v2, v0

    .line 85
    move v0, v6

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_2
    move v0, v6

    .line 108
    .line 109
    :cond_7
    if-eqz v4, :cond_9

    .line 110
    .line 111
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 112
    add-int/2addr v1, v5

    .line 113
    .line 114
    if-le v0, v1, :cond_8

    .line 115
    return v2

    .line 116
    .line 117
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_9
    neg-int v0, v2

    .line 127
    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 13
    .line 14
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 15
    add-int/2addr v2, v1

    .line 16
    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0x53

    .line 24
    .line 25
    const/16 v6, 0x4c

    .line 26
    .line 27
    const/16 v7, 0x42

    .line 28
    .line 29
    if-eq v4, v7, :cond_3

    .line 30
    .line 31
    if-eq v4, v6, :cond_2

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 47
    move v4, v7

    .line 48
    .line 49
    :goto_0
    iget v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 53
    move-result v8

    .line 54
    .line 55
    const/16 v9, 0x2d

    .line 56
    const/4 v10, 0x1

    .line 57
    .line 58
    if-ne v8, v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    const-wide/high16 v8, -0x8000000000000000L

    .line 63
    move v3, v10

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    :goto_1
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v11, v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x30

    .line 80
    neg-int v1, v1

    .line 81
    int-to-long v12, v1

    .line 82
    move v1, v11

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    :goto_2
    if-ge v1, v2, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 93
    move-result v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x30

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v14, -0xcccccccccccccccL

    .line 101
    .line 102
    cmp-long v14, v12, v14

    .line 103
    .line 104
    const/16 v15, 0xa

    .line 105
    .line 106
    if-gez v14, :cond_6

    .line 107
    .line 108
    new-instance v1, Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 116
    return-object v1

    .line 117
    .line 118
    :cond_6
    const-wide/16 v16, 0xa

    .line 119
    .line 120
    mul-long v12, v12, v16

    .line 121
    int-to-long v5, v1

    .line 122
    .line 123
    add-long v17, v8, v5

    .line 124
    .line 125
    cmp-long v1, v12, v17

    .line 126
    .line 127
    if-gez v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 137
    return-object v1

    .line 138
    :cond_7
    sub-long/2addr v12, v5

    .line 139
    move v1, v11

    .line 140
    .line 141
    const/16 v5, 0x53

    .line 142
    .line 143
    const/16 v6, 0x4c

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_8
    if-eqz v3, :cond_d

    .line 147
    .line 148
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 149
    add-int/2addr v2, v10

    .line 150
    .line 151
    if-le v1, v2, :cond_c

    .line 152
    .line 153
    .line 154
    const-wide/32 v1, -0x80000000

    .line 155
    .line 156
    cmp-long v1, v12, v1

    .line 157
    .line 158
    if-ltz v1, :cond_b

    .line 159
    .line 160
    const/16 v1, 0x4c

    .line 161
    .line 162
    if-eq v4, v1, :cond_b

    .line 163
    .line 164
    const/16 v1, 0x53

    .line 165
    .line 166
    if-ne v4, v1, :cond_9

    .line 167
    long-to-int v1, v12

    .line 168
    int-to-short v1, v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_9
    long-to-int v1, v12

    .line 175
    .line 176
    if-ne v4, v7, :cond_a

    .line 177
    int-to-byte v1, v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    .line 194
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1

    .line 203
    :cond_d
    neg-long v1, v12

    .line 204
    .line 205
    .line 206
    const-wide/32 v5, 0x7fffffff

    .line 207
    .line 208
    cmp-long v3, v1, v5

    .line 209
    .line 210
    if-gtz v3, :cond_10

    .line 211
    .line 212
    const/16 v3, 0x4c

    .line 213
    .line 214
    if-eq v4, v3, :cond_10

    .line 215
    .line 216
    const/16 v3, 0x53

    .line 217
    long-to-int v1, v1

    .line 218
    .line 219
    if-ne v4, v3, :cond_e

    .line 220
    int-to-short v1, v1

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_e
    if-ne v4, v7, :cond_f

    .line 228
    int-to-byte v1, v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v1

    .line 243
    return-object v1
.end method

.method public isBlankInput()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 6
    move-result v2

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEnabled(II)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z
    .locals 0

    .line 3
    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isRef()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v4, 0x24

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v4, 0x72

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v4, 0x65

    .line 42
    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 50
    move-result v0

    .line 51
    .line 52
    const/16 v2, 0x66

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    move v1, v3

    .line 56
    :cond_1
    return v1
.end method

.method public jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/Feature;->jsonCfg(ILcom/tradplus/ads/common/serialization/parser/Feature;Z)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    .line 9
    .line 10
    sget-object p2, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 11
    .line 12
    iget p2, p2, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    .line 13
    and-int/2addr p1, p2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 20
    :cond_0
    return-void
.end method

.method public varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 4
    return-void
.end method

.method public final longValue()J
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 11
    .line 12
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x2d

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    move-wide v3, v2

    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    :goto_0
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v6, v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x30

    .line 45
    neg-int v0, v0

    .line 46
    int-to-long v7, v0

    .line 47
    :goto_1
    move v0, v6

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    :goto_2
    if-ge v0, v1, :cond_7

    .line 53
    .line 54
    add-int/lit8 v6, v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v9, 0x4c

    .line 61
    .line 62
    if-eq v0, v9, :cond_6

    .line 63
    .line 64
    const/16 v9, 0x53

    .line 65
    .line 66
    if-eq v0, v9, :cond_6

    .line 67
    .line 68
    const/16 v9, 0x42

    .line 69
    .line 70
    if-ne v0, v9, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v9, -0xcccccccccccccccL

    .line 79
    .line 80
    cmp-long v9, v7, v9

    .line 81
    .line 82
    if-ltz v9, :cond_5

    .line 83
    .line 84
    const-wide/16 v9, 0xa

    .line 85
    mul-long/2addr v7, v9

    .line 86
    int-to-long v9, v0

    .line 87
    .line 88
    add-long v11, v3, v9

    .line 89
    .line 90
    cmp-long v0, v7, v11

    .line 91
    .line 92
    if-ltz v0, :cond_4

    .line 93
    sub-long/2addr v7, v9

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_6
    :goto_3
    move v0, v6

    .line 116
    .line 117
    :cond_7
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 120
    add-int/2addr v1, v5

    .line 121
    .line 122
    if-le v0, v1, :cond_8

    .line 123
    return-wide v7

    .line 124
    .line 125
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_9
    neg-long v0, v7

    .line 135
    return-wide v0
.end method

.method public matchField(J)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final matchField([C)Z
    .locals 3

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 p1, 0xc

    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_2

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 p1, 0xe

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x15

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    :goto_2
    return v1
.end method

.method public matchField2([C)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final matchStat()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 3
    return v0
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    const-class v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method public abstract next()C
.end method

.method public final nextIdent()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanIdent()V

    .line 37
    :goto_2
    return-void
.end method

.method public final nextToken()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    :goto_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0x10

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_2
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_3
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_4
    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->eofPos:I

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_9

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "illegal.char"

    invoke-virtual {p0, v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    :goto_1
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xd

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xc

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanHex()V

    return-void

    :sswitch_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanTrue()V

    return-void

    :sswitch_4
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNullOrNew()V

    return-void

    :sswitch_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFalse()V

    return-void

    :sswitch_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xf

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_7
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xe

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_8
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanIdent()V

    return-void

    :sswitch_9
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0x18

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_a
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0x11

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_b
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0x19

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_c
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :sswitch_d
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xb

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_e
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xa

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_f
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanStringSingleQuote()V

    return-void

    :cond_8
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    :sswitch_10
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final nextToken(I)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/16 v4, 0x22

    const/16 v5, 0xd

    const/16 v6, 0x7b

    const/16 v7, 0xe

    const/16 v8, 0x5b

    const/16 v9, 0xc

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    if-eq p1, v9, :cond_7

    const/16 v1, 0x12

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1a

    const/16 v2, 0x14

    if-eq p1, v2, :cond_5

    const/16 v3, 0xf

    const/16 v4, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-char v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_0

    const/16 p1, 0x10

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_0
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_1

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v6, v4, :cond_2

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_2
    if-ne v6, v1, :cond_3

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_3
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNullOrNew(Z)V

    return-void

    :pswitch_1
    iget-char v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v6, v4, :cond_5

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :pswitch_2
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_4

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_4
    if-ne v1, v6, :cond_11

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_5
    iget-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v3, v1, :cond_11

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextIdent()V

    return-void

    :cond_7
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v6, :cond_8

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_8
    if-ne v1, v8, :cond_11

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_9
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v4, :cond_a

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_a
    if-lt v1, v3, :cond_b

    if-gt v1, v2, :cond_b

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_b
    if-ne v1, v8, :cond_c

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_c
    if-ne v1, v6, :cond_11

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_d
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v1, v3, :cond_e

    if-gt v1, v2, :cond_e

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_e
    if-ne v1, v4, :cond_f

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_f
    if-ne v1, v8, :cond_10

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_10
    if-ne v1, v6, :cond_11

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_11
    :goto_1
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_13

    const/16 v2, 0xa

    if-eq v1, v2, :cond_13

    if-eq v1, v5, :cond_13

    const/16 v2, 0x9

    if-eq v1, v2, :cond_13

    if-eq v1, v9, :cond_13

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_13
    :goto_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 4
    .line 5
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "not match "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, " - "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, ", info : "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 85
    goto :goto_0
.end method

.method public final nextTokenWithColon()V
    .locals 1

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public final nextTokenWithColon(I)V
    .locals 0

    const/16 p1, 0x3a

    .line 2
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final pos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    .line 3
    return v0
.end method

.method public final putChar(C)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 28
    .line 29
    aput-char p1, v0, v1

    .line 30
    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 4
    return-void
.end method

.method public scanBoolean(C)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x74

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    const/16 v4, 0x65

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 23
    add-int/2addr v1, v8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x72

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 34
    add-int/2addr v1, v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x75

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 45
    add-int/2addr v1, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ne v1, v4, :cond_0

    .line 52
    .line 53
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 59
    move-result v1

    .line 60
    :goto_0
    move v0, v8

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 64
    return v0

    .line 65
    .line 66
    :cond_1
    const/16 v2, 0x66

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 71
    add-int/2addr v1, v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 75
    move-result v1

    .line 76
    .line 77
    const/16 v2, 0x61

    .line 78
    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 82
    add-int/2addr v1, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 86
    move-result v1

    .line 87
    .line 88
    const/16 v2, 0x6c

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 93
    add-int/2addr v1, v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 97
    move-result v1

    .line 98
    .line 99
    const/16 v2, 0x73

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 109
    move-result v1

    .line 110
    .line 111
    if-ne v1, v4, :cond_2

    .line 112
    .line 113
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 114
    add-int/2addr v1, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x6

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 123
    return v0

    .line 124
    .line 125
    :cond_3
    const/16 v2, 0x31

    .line 126
    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 130
    add-int/2addr v0, v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 134
    move-result v1

    .line 135
    move v3, v7

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_4
    const/16 v2, 0x30

    .line 139
    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 143
    add-int/2addr v1, v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 147
    move-result v1

    .line 148
    move v3, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v3, v8

    .line 151
    .line 152
    :goto_1
    if-ne v1, p1, :cond_6

    .line 153
    .line 154
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 155
    add-int/2addr p1, v3

    .line 156
    .line 157
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 161
    move-result p1

    .line 162
    .line 163
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 164
    .line 165
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 166
    return v0

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 175
    .line 176
    add-int/lit8 v2, v3, 0x1

    .line 177
    add-int/2addr v1, v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 181
    move-result v1

    .line 182
    move v3, v2

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_7
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 186
    return v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    const/16 v8, 0x22

    .line 19
    .line 20
    if-ne v2, v8, :cond_5

    .line 21
    .line 22
    iget v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 23
    add-int/2addr v2, v7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v8, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eq v2, v6, :cond_4

    .line 30
    .line 31
    iget v9, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 32
    add-int/2addr v9, v7

    .line 33
    .line 34
    sub-int v10, v2, v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v9, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    const/16 v10, 0x5c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v11

    .line 45
    .line 46
    if-eq v11, v6, :cond_2

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v9, v2, -0x1

    .line 49
    move v11, v0

    .line 50
    .line 51
    :goto_1
    if-ltz v9, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 55
    move-result v12

    .line 56
    .line 57
    if-ne v12, v10, :cond_0

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    rem-int/lit8 v11, v11, 0x2

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    iget v8, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 69
    add-int/2addr v8, v7

    .line 70
    .line 71
    sub-int v7, v2, v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    :goto_2
    iget v7, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 90
    .line 91
    add-int/lit8 v8, v7, 0x1

    .line 92
    sub-int/2addr v2, v8

    .line 93
    .line 94
    add-int/lit8 v8, v2, 0x2

    .line 95
    add-int/2addr v2, v4

    .line 96
    add-int/2addr v7, v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 100
    move-result v7

    .line 101
    .line 102
    new-instance v8, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 119
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_3
    :try_start_1
    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 132
    return-object v5

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 136
    throw v0

    .line 137
    .line 138
    :cond_4
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 139
    .line 140
    const-string v2, "unclosed str"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_5
    const/16 v8, 0x2d

    .line 147
    .line 148
    const/16 v9, 0x39

    .line 149
    const/4 v10, 0x2

    .line 150
    .line 151
    const/16 v11, 0x30

    .line 152
    .line 153
    if-eq v2, v8, :cond_8

    .line 154
    .line 155
    if-lt v2, v11, :cond_6

    .line 156
    .line 157
    if-gt v2, v9, :cond_6

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_6
    const/16 v0, 0x6e

    .line 161
    .line 162
    if-ne v2, v0, :cond_7

    .line 163
    .line 164
    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 165
    add-int/2addr v0, v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 169
    move-result v0

    .line 170
    .line 171
    const/16 v2, 0x75

    .line 172
    .line 173
    if-ne v0, v2, :cond_7

    .line 174
    .line 175
    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 176
    add-int/2addr v0, v10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 180
    move-result v0

    .line 181
    .line 182
    const/16 v2, 0x6c

    .line 183
    .line 184
    if-ne v0, v2, :cond_7

    .line 185
    .line 186
    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 187
    add-int/2addr v0, v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 191
    move-result v0

    .line 192
    .line 193
    if-ne v0, v2, :cond_7

    .line 194
    const/4 v2, 0x5

    .line 195
    .line 196
    iput v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 197
    .line 198
    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 199
    add-int/2addr v0, v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 203
    move-result v7

    .line 204
    move-object v0, v5

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_7
    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 208
    return-object v5

    .line 209
    .line 210
    :cond_8
    :goto_4
    if-ne v2, v8, :cond_9

    .line 211
    .line 212
    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 213
    add-int/2addr v0, v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 217
    move-result v2

    .line 218
    move v0, v7

    .line 219
    move v7, v10

    .line 220
    .line 221
    :cond_9
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    if-lt v2, v11, :cond_b

    .line 224
    .line 225
    if-gt v2, v9, :cond_b

    .line 226
    .line 227
    add-int/lit8 v2, v2, -0x30

    .line 228
    int-to-long v14, v2

    .line 229
    .line 230
    :goto_5
    iget v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 231
    .line 232
    add-int/lit8 v8, v7, 0x1

    .line 233
    add-int/2addr v2, v7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 237
    move-result v2

    .line 238
    .line 239
    if-lt v2, v11, :cond_a

    .line 240
    .line 241
    if-gt v2, v9, :cond_a

    .line 242
    .line 243
    const-wide/16 v16, 0xa

    .line 244
    .line 245
    mul-long v14, v14, v16

    .line 246
    .line 247
    add-int/lit8 v2, v2, -0x30

    .line 248
    int-to-long v9, v2

    .line 249
    add-long/2addr v14, v9

    .line 250
    move v7, v8

    .line 251
    .line 252
    const/16 v9, 0x39

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move v7, v2

    .line 255
    move v2, v8

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move-wide v14, v12

    .line 258
    .line 259
    move/from16 v18, v7

    .line 260
    move v7, v2

    .line 261
    .line 262
    move/from16 v2, v18

    .line 263
    .line 264
    :goto_6
    cmp-long v8, v14, v12

    .line 265
    .line 266
    if-gez v8, :cond_c

    .line 267
    .line 268
    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 269
    return-object v5

    .line 270
    .line 271
    :cond_c
    if-eqz v0, :cond_d

    .line 272
    neg-long v14, v14

    .line 273
    .line 274
    :cond_d
    new-instance v0, Ljava/util/Date;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 278
    .line 279
    :goto_7
    const/16 v8, 0x10

    .line 280
    .line 281
    const/16 v9, 0x2c

    .line 282
    .line 283
    if-ne v7, v9, :cond_e

    .line 284
    .line 285
    iget v3, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 286
    add-int/2addr v3, v2

    .line 287
    .line 288
    iput v3, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 292
    move-result v2

    .line 293
    .line 294
    iput-char v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 295
    .line 296
    iput v4, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 297
    .line 298
    iput v8, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 299
    return-object v0

    .line 300
    .line 301
    :cond_e
    const/16 v4, 0x5d

    .line 302
    .line 303
    if-ne v7, v4, :cond_13

    .line 304
    .line 305
    iget v7, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 306
    .line 307
    add-int/lit8 v10, v2, 0x1

    .line 308
    add-int/2addr v7, v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 312
    move-result v7

    .line 313
    .line 314
    if-ne v7, v9, :cond_f

    .line 315
    .line 316
    iput v8, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 317
    .line 318
    :goto_8
    iget v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 319
    add-int/2addr v2, v10

    .line 320
    .line 321
    iput v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 325
    move-result v2

    .line 326
    .line 327
    iput-char v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 328
    goto :goto_a

    .line 329
    .line 330
    :cond_f
    if-ne v7, v4, :cond_10

    .line 331
    .line 332
    const/16 v2, 0xf

    .line 333
    .line 334
    :goto_9
    iput v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_10
    const/16 v4, 0x7d

    .line 338
    .line 339
    if-ne v7, v4, :cond_11

    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    goto :goto_9

    .line 343
    .line 344
    :cond_11
    const/16 v4, 0x1a

    .line 345
    .line 346
    if-ne v7, v4, :cond_12

    .line 347
    .line 348
    const/16 v5, 0x14

    .line 349
    .line 350
    iput v5, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 351
    .line 352
    iget v5, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 353
    add-int/2addr v5, v2

    .line 354
    .line 355
    iput v5, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 356
    .line 357
    iput-char v4, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 358
    .line 359
    :goto_a
    iput v3, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 360
    return-object v0

    .line 361
    .line 362
    :cond_12
    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 363
    return-object v5

    .line 364
    .line 365
    :cond_13
    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 366
    return-object v5
.end method

.method public scanDecimal(C)Ljava/math/BigDecimal;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v1

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v3

    .line 33
    .line 34
    :goto_1
    const/16 v8, 0x2d

    .line 35
    .line 36
    if-ne v2, v8, :cond_2

    .line 37
    .line 38
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 39
    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    add-int/2addr v2, v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    move v7, v9

    .line 47
    .line 48
    :cond_2
    const/16 v11, 0x7d

    .line 49
    .line 50
    const/16 v12, 0x10

    .line 51
    .line 52
    const/16 v13, 0x2c

    .line 53
    .line 54
    const/16 v14, 0x30

    .line 55
    const/4 v15, -0x1

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    if-lt v2, v14, :cond_13

    .line 60
    .line 61
    const/16 v9, 0x39

    .line 62
    .line 63
    if-gt v2, v9, :cond_13

    .line 64
    .line 65
    :goto_2
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int/lit8 v17, v7, 0x1

    .line 68
    add-int/2addr v2, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    .line 74
    if-lt v2, v14, :cond_3

    .line 75
    .line 76
    if-gt v2, v9, :cond_3

    .line 77
    .line 78
    move/from16 v7, v17

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    const/16 v10, 0x2e

    .line 82
    .line 83
    if-ne v2, v10, :cond_5

    .line 84
    .line 85
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 86
    add-int/2addr v7, v6

    .line 87
    .line 88
    add-int v2, v2, v17

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 92
    move-result v2

    .line 93
    .line 94
    if-lt v2, v14, :cond_4

    .line 95
    .line 96
    if-gt v2, v9, :cond_4

    .line 97
    .line 98
    :goto_3
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    add-int/lit8 v17, v7, 0x1

    .line 101
    add-int/2addr v2, v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 105
    move-result v2

    .line 106
    .line 107
    if-lt v2, v14, :cond_5

    .line 108
    .line 109
    if-gt v2, v9, :cond_5

    .line 110
    .line 111
    move/from16 v7, v17

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_4
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 115
    return-object v16

    .line 116
    .line 117
    :cond_5
    const/16 v7, 0x65

    .line 118
    .line 119
    if-eq v2, v7, :cond_7

    .line 120
    .line 121
    const/16 v7, 0x45

    .line 122
    .line 123
    if-ne v2, v7, :cond_6

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    move/from16 v7, v17

    .line 127
    goto :goto_8

    .line 128
    .line 129
    :cond_7
    :goto_4
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 130
    .line 131
    add-int/lit8 v7, v17, 0x1

    .line 132
    .line 133
    add-int v2, v2, v17

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 137
    move-result v2

    .line 138
    .line 139
    const/16 v10, 0x2b

    .line 140
    .line 141
    if-eq v2, v10, :cond_9

    .line 142
    .line 143
    if-ne v2, v8, :cond_8

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_8
    :goto_5
    move/from16 v17, v7

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_9
    :goto_6
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 150
    .line 151
    add-int/lit8 v17, v17, 0x2

    .line 152
    add-int/2addr v2, v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 156
    move-result v2

    .line 157
    .line 158
    :goto_7
    if-lt v2, v14, :cond_6

    .line 159
    .line 160
    if-gt v2, v9, :cond_6

    .line 161
    .line 162
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 163
    .line 164
    add-int/lit8 v7, v17, 0x1

    .line 165
    .line 166
    add-int v2, v2, v17

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 170
    move-result v2

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :goto_8
    if-eqz v5, :cond_b

    .line 174
    .line 175
    if-eq v2, v4, :cond_a

    .line 176
    .line 177
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 178
    return-object v16

    .line 179
    .line 180
    :cond_a
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 181
    .line 182
    add-int/lit8 v3, v7, 0x1

    .line 183
    add-int/2addr v2, v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 187
    move-result v2

    .line 188
    .line 189
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 190
    .line 191
    add-int/lit8 v5, v4, 0x1

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3, v5, v6}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 195
    move-result v4

    .line 196
    move v7, v3

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_b
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v7, v5, v3}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 203
    move-result v4

    .line 204
    .line 205
    .line 206
    :goto_9
    const v3, 0xffff

    .line 207
    .line 208
    if-gt v4, v3, :cond_12

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    .line 212
    move-result-object v3

    .line 213
    .line 214
    new-instance v4, Ljava/math/BigDecimal;

    .line 215
    array-length v5, v3

    .line 216
    .line 217
    sget-object v6, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 221
    .line 222
    if-ne v2, v13, :cond_c

    .line 223
    .line 224
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 225
    add-int/2addr v1, v7

    .line 226
    .line 227
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 231
    move-result v1

    .line 232
    .line 233
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 234
    const/4 v1, 0x3

    .line 235
    .line 236
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 237
    .line 238
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 239
    return-object v4

    .line 240
    .line 241
    :cond_c
    const/16 v1, 0x5d

    .line 242
    .line 243
    if-ne v2, v1, :cond_11

    .line 244
    .line 245
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 246
    .line 247
    add-int/lit8 v3, v7, 0x1

    .line 248
    add-int/2addr v2, v7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 252
    move-result v2

    .line 253
    .line 254
    if-ne v2, v13, :cond_d

    .line 255
    .line 256
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 257
    .line 258
    :goto_a
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 259
    add-int/2addr v1, v3

    .line 260
    .line 261
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 265
    move-result v1

    .line 266
    .line 267
    :goto_b
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 268
    const/4 v1, 0x4

    .line 269
    goto :goto_d

    .line 270
    .line 271
    :cond_d
    if-ne v2, v1, :cond_e

    .line 272
    .line 273
    const/16 v1, 0xf

    .line 274
    .line 275
    :goto_c
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 276
    goto :goto_a

    .line 277
    .line 278
    :cond_e
    if-ne v2, v11, :cond_f

    .line 279
    .line 280
    const/16 v1, 0xd

    .line 281
    goto :goto_c

    .line 282
    .line 283
    :cond_f
    const/16 v1, 0x1a

    .line 284
    .line 285
    if-ne v2, v1, :cond_10

    .line 286
    .line 287
    const/16 v2, 0x14

    .line 288
    .line 289
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 290
    .line 291
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 292
    add-int/2addr v2, v7

    .line 293
    .line 294
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 295
    goto :goto_b

    .line 296
    .line 297
    :goto_d
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 298
    return-object v4

    .line 299
    .line 300
    :cond_10
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 301
    return-object v16

    .line 302
    .line 303
    :cond_11
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 304
    return-object v16

    .line 305
    .line 306
    :cond_12
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 307
    .line 308
    const-string v2, "decimal overflow"

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1

    .line 313
    .line 314
    :cond_13
    const/16 v1, 0x6e

    .line 315
    .line 316
    if-ne v2, v1, :cond_18

    .line 317
    .line 318
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 319
    add-int/2addr v1, v7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 323
    move-result v1

    .line 324
    .line 325
    const/16 v2, 0x75

    .line 326
    .line 327
    if-ne v1, v2, :cond_18

    .line 328
    .line 329
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v7, v3, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 333
    move-result v1

    .line 334
    .line 335
    const/16 v2, 0x6c

    .line 336
    .line 337
    if-ne v1, v2, :cond_18

    .line 338
    .line 339
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v7, v6, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 343
    move-result v1

    .line 344
    .line 345
    if-ne v1, v2, :cond_18

    .line 346
    const/4 v1, 0x5

    .line 347
    .line 348
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 349
    .line 350
    add-int/lit8 v2, v7, 0x3

    .line 351
    .line 352
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 353
    const/4 v6, 0x4

    .line 354
    add-int/2addr v7, v6

    .line 355
    add-int/2addr v3, v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v5, :cond_14

    .line 362
    .line 363
    if-ne v2, v4, :cond_14

    .line 364
    .line 365
    const/16 v3, 0xd

    .line 366
    goto :goto_f

    .line 367
    .line 368
    :cond_14
    :goto_e
    if-ne v2, v13, :cond_15

    .line 369
    .line 370
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 371
    add-int/2addr v2, v7

    .line 372
    .line 373
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 377
    move-result v2

    .line 378
    .line 379
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 380
    .line 381
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 382
    .line 383
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 384
    return-object v16

    .line 385
    .line 386
    :cond_15
    if-ne v2, v11, :cond_16

    .line 387
    .line 388
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 389
    add-int/2addr v2, v7

    .line 390
    .line 391
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 395
    move-result v2

    .line 396
    .line 397
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 398
    .line 399
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 400
    .line 401
    const/16 v3, 0xd

    .line 402
    .line 403
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 404
    return-object v16

    .line 405
    .line 406
    :cond_16
    const/16 v3, 0xd

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    :goto_f
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 415
    .line 416
    add-int/lit8 v4, v7, 0x1

    .line 417
    add-int/2addr v2, v7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 421
    move-result v2

    .line 422
    move v7, v4

    .line 423
    goto :goto_e

    .line 424
    .line 425
    :cond_17
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 426
    return-object v16

    .line 427
    .line 428
    :cond_18
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 429
    return-object v16
.end method

.method public scanDouble(C)D
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v1

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v3

    .line 33
    .line 34
    :goto_1
    const/16 v8, 0x2d

    .line 35
    .line 36
    if-ne v2, v8, :cond_2

    .line 37
    move v9, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v9, v1

    .line 40
    .line 41
    :goto_2
    if-eqz v9, :cond_3

    .line 42
    .line 43
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x1

    .line 46
    add-int/2addr v2, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    move v7, v10

    .line 52
    .line 53
    :cond_3
    const-wide/16 v11, 0x0

    .line 54
    const/4 v13, -0x1

    .line 55
    .line 56
    const/16 v14, 0x30

    .line 57
    .line 58
    if-lt v2, v14, :cond_12

    .line 59
    .line 60
    const/16 v15, 0x39

    .line 61
    .line 62
    if-gt v2, v15, :cond_12

    .line 63
    sub-int/2addr v2, v14

    .line 64
    int-to-long v1, v2

    .line 65
    .line 66
    :goto_3
    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    add-int/lit8 v17, v7, 0x1

    .line 69
    add-int/2addr v10, v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 73
    move-result v10

    .line 74
    .line 75
    const-wide/16 v18, 0xa

    .line 76
    .line 77
    if-lt v10, v14, :cond_4

    .line 78
    .line 79
    if-gt v10, v15, :cond_4

    .line 80
    .line 81
    mul-long v1, v1, v18

    .line 82
    .line 83
    add-int/lit8 v10, v10, -0x30

    .line 84
    int-to-long v3, v10

    .line 85
    add-long/2addr v1, v3

    .line 86
    .line 87
    move/from16 v7, v17

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    const/16 v4, 0x22

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    const/16 v3, 0x2e

    .line 94
    .line 95
    if-ne v10, v3, :cond_6

    .line 96
    .line 97
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 98
    add-int/2addr v7, v6

    .line 99
    .line 100
    add-int v3, v3, v17

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 104
    move-result v3

    .line 105
    .line 106
    if-lt v3, v14, :cond_5

    .line 107
    .line 108
    if-gt v3, v15, :cond_5

    .line 109
    .line 110
    mul-long v1, v1, v18

    .line 111
    sub-int/2addr v3, v14

    .line 112
    int-to-long v3, v3

    .line 113
    add-long/2addr v1, v3

    .line 114
    .line 115
    move-wide/from16 v3, v18

    .line 116
    .line 117
    :goto_4
    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    add-int/lit8 v17, v7, 0x1

    .line 120
    add-int/2addr v10, v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 124
    move-result v10

    .line 125
    .line 126
    if-lt v10, v14, :cond_7

    .line 127
    .line 128
    if-gt v10, v15, :cond_7

    .line 129
    .line 130
    mul-long v1, v1, v18

    .line 131
    .line 132
    add-int/lit8 v10, v10, -0x30

    .line 133
    int-to-long v6, v10

    .line 134
    add-long/2addr v1, v6

    .line 135
    .line 136
    mul-long v3, v3, v18

    .line 137
    .line 138
    move/from16 v7, v17

    .line 139
    const/4 v6, 0x2

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_5
    iput v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 143
    return-wide v11

    .line 144
    .line 145
    :cond_6
    const-wide/16 v3, 0x1

    .line 146
    .line 147
    :cond_7
    const/16 v6, 0x65

    .line 148
    .line 149
    if-eq v10, v6, :cond_9

    .line 150
    .line 151
    const/16 v6, 0x45

    .line 152
    .line 153
    if-ne v10, v6, :cond_8

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_8
    const/16 v16, 0x0

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 160
    .line 161
    :goto_6
    if-eqz v16, :cond_c

    .line 162
    .line 163
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/lit8 v7, v17, 0x1

    .line 166
    .line 167
    add-int v6, v6, v17

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 171
    move-result v6

    .line 172
    .line 173
    const/16 v10, 0x2b

    .line 174
    .line 175
    if-eq v6, v10, :cond_b

    .line 176
    .line 177
    if-ne v6, v8, :cond_a

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move v10, v6

    .line 180
    .line 181
    :goto_7
    move/from16 v17, v7

    .line 182
    goto :goto_9

    .line 183
    .line 184
    :cond_b
    :goto_8
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    add-int/lit8 v17, v17, 0x2

    .line 187
    add-int/2addr v6, v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 191
    move-result v6

    .line 192
    move v10, v6

    .line 193
    .line 194
    :goto_9
    if-lt v10, v14, :cond_c

    .line 195
    .line 196
    if-gt v10, v15, :cond_c

    .line 197
    .line 198
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    add-int/lit8 v7, v17, 0x1

    .line 201
    .line 202
    add-int v6, v6, v17

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 206
    move-result v10

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_c
    move/from16 v6, v17

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    const/16 v5, 0x22

    .line 214
    .line 215
    if-eq v10, v5, :cond_d

    .line 216
    .line 217
    iput v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 218
    return-wide v11

    .line 219
    .line 220
    :cond_d
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    add-int/lit8 v7, v6, 0x1

    .line 223
    add-int/2addr v5, v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 227
    move-result v10

    .line 228
    .line 229
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    add-int/lit8 v6, v5, 0x1

    .line 232
    const/4 v8, 0x2

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v7, v6, v8}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 236
    move-result v5

    .line 237
    goto :goto_a

    .line 238
    .line 239
    :cond_e
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 240
    const/4 v7, 0x1

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6, v5, v7}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 244
    move-result v7

    .line 245
    .line 246
    move/from16 v20, v6

    .line 247
    move v6, v5

    .line 248
    move v5, v7

    .line 249
    .line 250
    move/from16 v7, v20

    .line 251
    .line 252
    :goto_a
    if-nez v16, :cond_10

    .line 253
    .line 254
    const/16 v8, 0x11

    .line 255
    .line 256
    if-ge v5, v8, :cond_10

    .line 257
    long-to-double v1, v1

    .line 258
    long-to-double v3, v3

    .line 259
    div-double/2addr v1, v3

    .line 260
    .line 261
    if-eqz v9, :cond_f

    .line 262
    neg-double v1, v1

    .line 263
    .line 264
    :cond_f
    :goto_b
    move/from16 v3, p1

    .line 265
    goto :goto_c

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v0, v6, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    move-result-wide v1

    .line 274
    goto :goto_b

    .line 275
    .line 276
    :goto_c
    if-ne v10, v3, :cond_11

    .line 277
    .line 278
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 279
    add-int/2addr v3, v7

    .line 280
    .line 281
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 285
    move-result v3

    .line 286
    .line 287
    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 288
    const/4 v3, 0x3

    .line 289
    .line 290
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 291
    .line 292
    const/16 v3, 0x10

    .line 293
    .line 294
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 295
    return-wide v1

    .line 296
    .line 297
    :cond_11
    iput v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 298
    return-wide v1

    .line 299
    .line 300
    :cond_12
    const/16 v1, 0x6e

    .line 301
    .line 302
    if-ne v2, v1, :cond_17

    .line 303
    .line 304
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 305
    add-int/2addr v1, v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 309
    move-result v1

    .line 310
    .line 311
    const/16 v2, 0x75

    .line 312
    .line 313
    if-ne v1, v2, :cond_17

    .line 314
    .line 315
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 316
    const/4 v2, 0x1

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v7, v2, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 320
    move-result v1

    .line 321
    .line 322
    const/16 v2, 0x6c

    .line 323
    .line 324
    if-ne v1, v2, :cond_17

    .line 325
    .line 326
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 327
    const/4 v3, 0x2

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v7, v3, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 331
    move-result v1

    .line 332
    .line 333
    if-ne v1, v2, :cond_17

    .line 334
    const/4 v1, 0x5

    .line 335
    .line 336
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 337
    .line 338
    add-int/lit8 v2, v7, 0x3

    .line 339
    .line 340
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x4

    .line 343
    add-int/2addr v3, v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 347
    move-result v2

    .line 348
    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    const/16 v3, 0x22

    .line 352
    .line 353
    if-ne v2, v3, :cond_13

    .line 354
    .line 355
    const/16 v3, 0x10

    .line 356
    goto :goto_e

    .line 357
    .line 358
    :cond_13
    :goto_d
    const/16 v3, 0x2c

    .line 359
    .line 360
    if-ne v2, v3, :cond_14

    .line 361
    .line 362
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 363
    add-int/2addr v2, v7

    .line 364
    .line 365
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 369
    move-result v2

    .line 370
    .line 371
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 372
    .line 373
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 374
    .line 375
    const/16 v3, 0x10

    .line 376
    .line 377
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 378
    return-wide v11

    .line 379
    .line 380
    :cond_14
    const/16 v3, 0x10

    .line 381
    .line 382
    const/16 v4, 0x5d

    .line 383
    .line 384
    if-ne v2, v4, :cond_15

    .line 385
    .line 386
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 387
    add-int/2addr v2, v7

    .line 388
    .line 389
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 393
    move-result v2

    .line 394
    .line 395
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 396
    .line 397
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 398
    .line 399
    const/16 v1, 0xf

    .line 400
    .line 401
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 402
    return-wide v11

    .line 403
    .line 404
    .line 405
    :cond_15
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-eqz v2, :cond_16

    .line 409
    .line 410
    :goto_e
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 411
    .line 412
    add-int/lit8 v4, v7, 0x1

    .line 413
    add-int/2addr v2, v7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 417
    move-result v2

    .line 418
    move v7, v4

    .line 419
    goto :goto_d

    .line 420
    .line 421
    :cond_16
    iput v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 422
    return-wide v11

    .line 423
    .line 424
    :cond_17
    iput v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 425
    return-wide v11
.end method

.method public scanEnum(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/parser/SymbolTable;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbolWithSeperator(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public scanEnumSymbol([C)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, -0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 15
    return-wide v1

    .line 16
    :cond_0
    array-length p1, p1

    .line 17
    .line 18
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 25
    move-result p1

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    const/4 v4, -0x1

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 33
    return-wide v1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    add-int/lit8 v7, v3, 0x1

    .line 43
    add-int/2addr p1, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 47
    move-result p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_8

    .line 50
    .line 51
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x2

    .line 54
    add-int/2addr p1, v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 58
    move-result p1

    .line 59
    .line 60
    const/16 v7, 0x2c

    .line 61
    .line 62
    if-ne p1, v7, :cond_2

    .line 63
    .line 64
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    .line 67
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 71
    move-result p1

    .line 72
    .line 73
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 74
    const/4 p1, 0x3

    .line 75
    .line 76
    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 77
    return-wide v5

    .line 78
    .line 79
    :cond_2
    const/16 v8, 0x7d

    .line 80
    .line 81
    if-ne p1, v8, :cond_7

    .line 82
    .line 83
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 84
    .line 85
    add-int/lit8 v9, v3, 0x3

    .line 86
    add-int/2addr p1, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 90
    move-result p1

    .line 91
    .line 92
    if-ne p1, v7, :cond_3

    .line 93
    .line 94
    const/16 p1, 0x10

    .line 95
    .line 96
    :goto_2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 97
    .line 98
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 99
    add-int/2addr p1, v9

    .line 100
    .line 101
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 105
    move-result p1

    .line 106
    .line 107
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    const/16 v0, 0x5d

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    const/16 p1, 0xf

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    if-ne p1, v8, :cond_5

    .line 118
    .line 119
    const/16 p1, 0xd

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_5
    const/16 v0, 0x1a

    .line 123
    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    const/16 p1, 0x14

    .line 127
    .line 128
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 129
    .line 130
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x2

    .line 133
    add-int/2addr v3, p1

    .line 134
    .line 135
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 136
    .line 137
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 138
    :goto_3
    const/4 p1, 0x4

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 142
    return-wide v1

    .line 143
    .line 144
    :cond_7
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 145
    return-wide v1

    .line 146
    .line 147
    :cond_8
    const/16 v3, 0x41

    .line 148
    .line 149
    if-lt p1, v3, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x5a

    .line 152
    .line 153
    if-gt p1, v3, :cond_9

    .line 154
    .line 155
    add-int/lit8 v3, p1, 0x20

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v3, p1

    .line 158
    :goto_4
    int-to-long v8, v3

    .line 159
    xor-long/2addr v5, v8

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v8, 0x100000001b3L

    .line 165
    mul-long/2addr v5, v8

    .line 166
    .line 167
    const/16 v3, 0x5c

    .line 168
    .line 169
    if-ne p1, v3, :cond_a

    .line 170
    .line 171
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 172
    return-wide v1

    .line 173
    :cond_a
    move v3, v7

    .line 174
    goto/16 :goto_0
.end method

.method public final scanFalse()V
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x66

    .line 5
    .line 6
    const-string v2, "error parse false"

    .line 7
    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 12
    .line 13
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 14
    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 21
    .line 22
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 30
    .line 31
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 32
    .line 33
    const/16 v1, 0x73

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 39
    .line 40
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 41
    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 48
    .line 49
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x2c

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x7d

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x5d

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    if-eq v0, v1, :cond_1

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-eq v0, v1, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x3a

    .line 92
    .line 93
    if-eq v0, v1, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x2f

    .line 96
    .line 97
    if-ne v0, v1, :cond_0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 101
    .line 102
    const-string v1, "scan false error"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 108
    .line 109
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    .line 118
    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public scanFieldBigInteger([C)Ljava/math/BigInteger;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 18
    return-object v4

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    .line 21
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    add-int/2addr v5, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v7, 0x22

    .line 31
    const/4 v8, 0x1

    .line 32
    .line 33
    if-ne v5, v7, :cond_1

    .line 34
    move v9, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v9, v2

    .line 37
    :goto_0
    const/4 v10, 0x2

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 42
    add-int/2addr v3, v10

    .line 43
    add-int/2addr v5, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 47
    move-result v5

    .line 48
    move v6, v3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x2d

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    move v3, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v2

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 60
    .line 61
    add-int/lit8 v11, v6, 0x1

    .line 62
    add-int/2addr v5, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 66
    move-result v5

    .line 67
    move v6, v11

    .line 68
    .line 69
    :cond_4
    const/16 v2, 0x30

    .line 70
    .line 71
    if-lt v5, v2, :cond_13

    .line 72
    .line 73
    const/16 v12, 0x39

    .line 74
    .line 75
    if-gt v5, v12, :cond_13

    .line 76
    sub-int/2addr v5, v2

    .line 77
    int-to-long v13, v5

    .line 78
    .line 79
    :goto_2
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 80
    .line 81
    add-int/lit8 v15, v6, 0x1

    .line 82
    add-int/2addr v5, v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 86
    move-result v5

    .line 87
    .line 88
    if-lt v5, v2, :cond_6

    .line 89
    .line 90
    if-gt v5, v12, :cond_6

    .line 91
    .line 92
    const-wide/16 v16, 0xa

    .line 93
    .line 94
    mul-long v16, v16, v13

    .line 95
    .line 96
    add-int/lit8 v2, v5, -0x30

    .line 97
    int-to-long v10, v2

    .line 98
    .line 99
    add-long v10, v16, v10

    .line 100
    .line 101
    cmp-long v2, v10, v13

    .line 102
    .line 103
    if-gez v2, :cond_5

    .line 104
    move v2, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-wide v13, v10

    .line 107
    move v6, v15

    .line 108
    .line 109
    const/16 v2, 0x30

    .line 110
    const/4 v10, 0x2

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    .line 114
    :goto_3
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-eq v5, v7, :cond_7

    .line 117
    const/4 v5, -0x1

    .line 118
    .line 119
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 120
    return-object v4

    .line 121
    .line 122
    :cond_7
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 123
    const/4 v7, 0x2

    .line 124
    add-int/2addr v6, v7

    .line 125
    add-int/2addr v5, v15

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 129
    move-result v5

    .line 130
    .line 131
    iget v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 132
    array-length v1, v1

    .line 133
    add-int/2addr v1, v9

    .line 134
    add-int/2addr v1, v8

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v6, v1, v7}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 138
    move-result v7

    .line 139
    move v15, v6

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_8
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 143
    array-length v1, v1

    .line 144
    add-int/2addr v1, v6

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v15, v1, v8}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 148
    move-result v7

    .line 149
    .line 150
    :goto_4
    const/16 v6, 0x14

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    if-lt v7, v6, :cond_9

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    const/16 v2, 0x15

    .line 159
    .line 160
    if-ge v7, v2, :cond_b

    .line 161
    .line 162
    :cond_9
    if-eqz v3, :cond_a

    .line 163
    neg-long v13, v13

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    :goto_5
    const/16 v2, 0x2c

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_b
    const v2, 0xffff

    .line 174
    .line 175
    if-gt v7, v2, :cond_12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-instance v2, Ljava/math/BigInteger;

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 187
    move-object v1, v2

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :goto_6
    if-ne v5, v2, :cond_c

    .line 191
    .line 192
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 193
    add-int/2addr v2, v15

    .line 194
    .line 195
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 199
    move-result v2

    .line 200
    .line 201
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 202
    const/4 v2, 0x3

    .line 203
    .line 204
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 205
    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 209
    return-object v1

    .line 210
    .line 211
    :cond_c
    const/16 v2, 0x10

    .line 212
    .line 213
    const/16 v3, 0x7d

    .line 214
    .line 215
    if-ne v5, v3, :cond_11

    .line 216
    .line 217
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 218
    .line 219
    add-int/lit8 v5, v15, 0x1

    .line 220
    add-int/2addr v3, v15

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 224
    move-result v3

    .line 225
    .line 226
    const/16 v7, 0x2c

    .line 227
    .line 228
    if-ne v3, v7, :cond_d

    .line 229
    .line 230
    :goto_7
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 231
    .line 232
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 233
    add-int/2addr v2, v5

    .line 234
    .line 235
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 239
    move-result v2

    .line 240
    .line 241
    :goto_8
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 242
    const/4 v2, 0x4

    .line 243
    goto :goto_9

    .line 244
    .line 245
    :cond_d
    const/16 v2, 0x5d

    .line 246
    .line 247
    if-ne v3, v2, :cond_e

    .line 248
    .line 249
    const/16 v2, 0xf

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_e
    const/16 v2, 0x7d

    .line 253
    .line 254
    if-ne v3, v2, :cond_f

    .line 255
    .line 256
    const/16 v2, 0xd

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_f
    const/16 v2, 0x1a

    .line 260
    .line 261
    if-ne v3, v2, :cond_10

    .line 262
    .line 263
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 264
    .line 265
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 266
    add-int/2addr v3, v15

    .line 267
    .line 268
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 269
    goto :goto_8

    .line 270
    .line 271
    :goto_9
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 272
    return-object v1

    .line 273
    :cond_10
    const/4 v1, -0x1

    .line 274
    .line 275
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 276
    return-object v4

    .line 277
    :cond_11
    const/4 v1, -0x1

    .line 278
    .line 279
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 280
    return-object v4

    .line 281
    .line 282
    :cond_12
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 283
    .line 284
    const-string v2, "scanInteger overflow"

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    .line 290
    :cond_13
    const/16 v1, 0x6e

    .line 291
    .line 292
    if-ne v5, v1, :cond_18

    .line 293
    .line 294
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 295
    add-int/2addr v1, v6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 299
    move-result v1

    .line 300
    .line 301
    const/16 v2, 0x75

    .line 302
    .line 303
    if-ne v1, v2, :cond_18

    .line 304
    .line 305
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v6, v8, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 309
    move-result v1

    .line 310
    .line 311
    const/16 v2, 0x6c

    .line 312
    .line 313
    if-ne v1, v2, :cond_18

    .line 314
    .line 315
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 316
    const/4 v3, 0x2

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v6, v3, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 320
    move-result v1

    .line 321
    .line 322
    if-ne v1, v2, :cond_18

    .line 323
    const/4 v1, 0x5

    .line 324
    .line 325
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 326
    .line 327
    add-int/lit8 v2, v6, 0x3

    .line 328
    .line 329
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 330
    const/4 v5, 0x4

    .line 331
    add-int/2addr v6, v5

    .line 332
    add-int/2addr v3, v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 336
    move-result v2

    .line 337
    .line 338
    if-eqz v9, :cond_14

    .line 339
    .line 340
    if-ne v2, v7, :cond_14

    .line 341
    .line 342
    const/16 v3, 0x2c

    .line 343
    .line 344
    const/16 v5, 0x10

    .line 345
    .line 346
    const/16 v7, 0x7d

    .line 347
    .line 348
    const/16 v8, 0xd

    .line 349
    goto :goto_b

    .line 350
    .line 351
    :cond_14
    const/16 v3, 0x2c

    .line 352
    .line 353
    :goto_a
    if-ne v2, v3, :cond_15

    .line 354
    .line 355
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 356
    add-int/2addr v2, v6

    .line 357
    .line 358
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 362
    move-result v2

    .line 363
    .line 364
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 365
    .line 366
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 367
    .line 368
    const/16 v5, 0x10

    .line 369
    .line 370
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 371
    return-object v4

    .line 372
    .line 373
    :cond_15
    const/16 v5, 0x10

    .line 374
    .line 375
    const/16 v7, 0x7d

    .line 376
    .line 377
    if-ne v2, v7, :cond_16

    .line 378
    .line 379
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 380
    add-int/2addr v2, v6

    .line 381
    .line 382
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 386
    move-result v2

    .line 387
    .line 388
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 389
    .line 390
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 391
    .line 392
    const/16 v8, 0xd

    .line 393
    .line 394
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 395
    return-object v4

    .line 396
    .line 397
    :cond_16
    const/16 v8, 0xd

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    :goto_b
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 406
    .line 407
    add-int/lit8 v9, v6, 0x1

    .line 408
    add-int/2addr v2, v6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 412
    move-result v2

    .line 413
    move v6, v9

    .line 414
    goto :goto_a

    .line 415
    :cond_17
    const/4 v2, -0x1

    .line 416
    .line 417
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 418
    return-object v4

    .line 419
    :cond_18
    const/4 v2, -0x1

    .line 420
    .line 421
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 422
    return-object v4
.end method

.method public scanFieldBoolean([C)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 p1, -0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 13
    return v0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    .line 16
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    add-int/2addr v1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v3, 0x74

    .line 26
    .line 27
    const/16 v4, 0x65

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 35
    .line 36
    add-int/lit8 v3, p1, 0x2

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    .line 43
    const/16 v2, 0x72

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 48
    return v0

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int/lit8 v2, p1, 0x3

    .line 53
    add-int/2addr v1, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 57
    move-result v1

    .line 58
    .line 59
    const/16 v3, 0x75

    .line 60
    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 64
    return v0

    .line 65
    .line 66
    :cond_2
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 67
    add-int/2addr p1, v5

    .line 68
    add-int/2addr v1, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eq v1, v4, :cond_3

    .line 75
    .line 76
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 77
    return v0

    .line 78
    :cond_3
    move v1, v6

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v3, 0x66

    .line 82
    .line 83
    if-ne v1, v3, :cond_f

    .line 84
    .line 85
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 86
    .line 87
    add-int/lit8 v3, p1, 0x2

    .line 88
    add-int/2addr v1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 92
    move-result v1

    .line 93
    .line 94
    const/16 v2, 0x61

    .line 95
    .line 96
    if-eq v1, v2, :cond_5

    .line 97
    .line 98
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 99
    return v0

    .line 100
    .line 101
    :cond_5
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 102
    .line 103
    add-int/lit8 v2, p1, 0x3

    .line 104
    add-int/2addr v1, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 108
    move-result v1

    .line 109
    .line 110
    const/16 v3, 0x6c

    .line 111
    .line 112
    if-eq v1, v3, :cond_6

    .line 113
    .line 114
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 115
    return v0

    .line 116
    .line 117
    :cond_6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    add-int/lit8 v3, p1, 0x4

    .line 120
    add-int/2addr v1, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 124
    move-result v1

    .line 125
    .line 126
    const/16 v2, 0x73

    .line 127
    .line 128
    if-eq v1, v2, :cond_7

    .line 129
    .line 130
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 131
    return v0

    .line 132
    .line 133
    :cond_7
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x5

    .line 136
    add-int/2addr v1, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eq v1, v4, :cond_8

    .line 143
    .line 144
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 145
    return v0

    .line 146
    :cond_8
    move v1, v0

    .line 147
    .line 148
    :goto_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 149
    .line 150
    add-int/lit8 v3, p1, 0x1

    .line 151
    add-int/2addr v2, p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 155
    move-result v2

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    const/16 v8, 0x2c

    .line 160
    .line 161
    if-ne v2, v8, :cond_9

    .line 162
    .line 163
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 164
    add-int/2addr p1, v3

    .line 165
    .line 166
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 170
    move-result p1

    .line 171
    .line 172
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 173
    const/4 p1, 0x3

    .line 174
    .line 175
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 176
    .line 177
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 178
    return v1

    .line 179
    .line 180
    :cond_9
    const/16 v9, 0x7d

    .line 181
    .line 182
    if-ne v2, v9, :cond_e

    .line 183
    .line 184
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    add-int/lit8 v10, p1, 0x2

    .line 187
    add-int/2addr v2, v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 191
    move-result v2

    .line 192
    .line 193
    if-ne v2, v8, :cond_a

    .line 194
    .line 195
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 196
    .line 197
    :goto_1
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 198
    add-int/2addr p1, v10

    .line 199
    .line 200
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 204
    move-result p1

    .line 205
    .line 206
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_a
    const/16 v3, 0x5d

    .line 210
    .line 211
    if-ne v2, v3, :cond_b

    .line 212
    .line 213
    const/16 p1, 0xf

    .line 214
    .line 215
    :goto_2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_b
    if-ne v2, v9, :cond_c

    .line 219
    .line 220
    const/16 p1, 0xd

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_c
    const/16 v3, 0x1a

    .line 224
    .line 225
    if-ne v2, v3, :cond_d

    .line 226
    .line 227
    const/16 v0, 0x14

    .line 228
    .line 229
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 230
    .line 231
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 232
    add-int/2addr p1, v6

    .line 233
    add-int/2addr p1, v0

    .line 234
    .line 235
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 236
    .line 237
    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 238
    .line 239
    :goto_3
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 240
    return v1

    .line 241
    .line 242
    :cond_d
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 243
    return v0

    .line 244
    .line 245
    :cond_e
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 246
    return v0

    .line 247
    .line 248
    :cond_f
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 249
    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 p1, -0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 14
    return-object v2

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    .line 17
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v5, 0x22

    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-ne v3, v5, :cond_6

    .line 31
    .line 32
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 33
    array-length v3, p1

    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/2addr v1, v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eq v1, v6, :cond_5

    .line 42
    .line 43
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 44
    array-length v8, p1

    .line 45
    add-int/2addr v3, v8

    .line 46
    add-int/2addr v3, v7

    .line 47
    .line 48
    sub-int v8, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const/16 v8, 0x5c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 58
    move-result v9

    .line 59
    .line 60
    if-eq v9, v6, :cond_3

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 63
    move v9, v0

    .line 64
    .line 65
    :goto_1
    if-ltz v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 69
    move-result v10

    .line 70
    .line 71
    if-ne v10, v8, :cond_1

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    rem-int/lit8 v9, v9, 0x2

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 83
    array-length v5, p1

    .line 84
    add-int/2addr v5, v3

    .line 85
    add-int/2addr v5, v7

    .line 86
    .line 87
    sub-int v5, v1, v5

    .line 88
    array-length v8, p1

    .line 89
    add-int/2addr v3, v8

    .line 90
    add-int/2addr v3, v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    :goto_2
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 109
    array-length p1, p1

    .line 110
    add-int/2addr p1, v5

    .line 111
    add-int/2addr p1, v7

    .line 112
    sub-int/2addr v1, p1

    .line 113
    add-int/2addr v1, v7

    .line 114
    add-int/2addr v1, v4

    .line 115
    .line 116
    add-int/lit8 p1, v1, 0x1

    .line 117
    add-int/2addr v5, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 121
    move-result v1

    .line 122
    .line 123
    new-instance v4, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_4
    :try_start_1
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 153
    return-object v2

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 160
    .line 161
    const-string v0, "unclosed str"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    .line 167
    :cond_6
    const/16 p1, 0x2d

    .line 168
    .line 169
    const/16 v5, 0x39

    .line 170
    .line 171
    const/16 v8, 0x30

    .line 172
    .line 173
    if-eq v3, p1, :cond_8

    .line 174
    .line 175
    if-lt v3, v8, :cond_7

    .line 176
    .line 177
    if-gt v3, v5, :cond_7

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_7
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 181
    return-object v2

    .line 182
    .line 183
    :cond_8
    :goto_4
    if-ne v3, p1, :cond_9

    .line 184
    .line 185
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x2

    .line 188
    add-int/2addr p1, v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 192
    move-result v3

    .line 193
    move v4, v1

    .line 194
    move v0, v7

    .line 195
    .line 196
    :cond_9
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    if-lt v3, v8, :cond_b

    .line 199
    .line 200
    if-gt v3, v5, :cond_b

    .line 201
    .line 202
    add-int/lit8 v3, v3, -0x30

    .line 203
    int-to-long v11, v3

    .line 204
    .line 205
    :goto_5
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    add-int/lit8 v1, v4, 0x1

    .line 208
    add-int/2addr p1, v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 212
    move-result p1

    .line 213
    .line 214
    if-lt p1, v8, :cond_a

    .line 215
    .line 216
    if-gt p1, v5, :cond_a

    .line 217
    .line 218
    const-wide/16 v3, 0xa

    .line 219
    mul-long/2addr v11, v3

    .line 220
    .line 221
    add-int/lit8 p1, p1, -0x30

    .line 222
    int-to-long v3, p1

    .line 223
    add-long/2addr v11, v3

    .line 224
    move v4, v1

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move v13, v1

    .line 227
    move v1, p1

    .line 228
    move p1, v13

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move v1, v3

    .line 231
    move p1, v4

    .line 232
    move-wide v11, v9

    .line 233
    .line 234
    :goto_6
    cmp-long v3, v11, v9

    .line 235
    .line 236
    if-gez v3, :cond_c

    .line 237
    .line 238
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 239
    return-object v2

    .line 240
    .line 241
    :cond_c
    if-eqz v0, :cond_d

    .line 242
    neg-long v11, v11

    .line 243
    .line 244
    :cond_d
    new-instance v0, Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 248
    .line 249
    :goto_7
    const/16 v3, 0x2c

    .line 250
    .line 251
    if-ne v1, v3, :cond_e

    .line 252
    .line 253
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 254
    add-int/2addr v1, p1

    .line 255
    .line 256
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 260
    move-result p1

    .line 261
    .line 262
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 263
    const/4 p1, 0x3

    .line 264
    .line 265
    :goto_8
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 266
    return-object v0

    .line 267
    .line 268
    :cond_e
    const/16 v4, 0x7d

    .line 269
    .line 270
    if-ne v1, v4, :cond_13

    .line 271
    .line 272
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 273
    .line 274
    add-int/lit8 v5, p1, 0x1

    .line 275
    add-int/2addr v1, p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 279
    move-result v1

    .line 280
    .line 281
    if-ne v1, v3, :cond_f

    .line 282
    .line 283
    const/16 p1, 0x10

    .line 284
    .line 285
    :goto_9
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 286
    .line 287
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 288
    add-int/2addr p1, v5

    .line 289
    .line 290
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 294
    move-result p1

    .line 295
    .line 296
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 297
    goto :goto_a

    .line 298
    .line 299
    :cond_f
    const/16 v3, 0x5d

    .line 300
    .line 301
    if-ne v1, v3, :cond_10

    .line 302
    .line 303
    const/16 p1, 0xf

    .line 304
    goto :goto_9

    .line 305
    .line 306
    :cond_10
    if-ne v1, v4, :cond_11

    .line 307
    .line 308
    const/16 p1, 0xd

    .line 309
    goto :goto_9

    .line 310
    .line 311
    :cond_11
    const/16 v3, 0x1a

    .line 312
    .line 313
    if-ne v1, v3, :cond_12

    .line 314
    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 318
    .line 319
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 320
    add-int/2addr v1, p1

    .line 321
    .line 322
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 323
    .line 324
    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 325
    :goto_a
    const/4 p1, 0x4

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :cond_12
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 329
    return-object v2

    .line 330
    .line 331
    :cond_13
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 332
    return-object v2
.end method

.method public scanFieldDecimal([C)Ljava/math/BigDecimal;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 18
    return-object v4

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    .line 21
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    add-int/2addr v5, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v7, 0x22

    .line 31
    const/4 v8, 0x1

    .line 32
    .line 33
    if-ne v5, v7, :cond_1

    .line 34
    move v9, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v9, v2

    .line 37
    :goto_0
    const/4 v10, 0x2

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 42
    add-int/2addr v3, v10

    .line 43
    add-int/2addr v5, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 47
    move-result v5

    .line 48
    move v6, v3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x2d

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v11, v6, 0x1

    .line 57
    add-int/2addr v5, v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 61
    move-result v5

    .line 62
    move v6, v11

    .line 63
    .line 64
    :cond_3
    const/16 v15, 0x2c

    .line 65
    .line 66
    const/16 v11, 0x30

    .line 67
    const/4 v12, -0x1

    .line 68
    .line 69
    if-lt v5, v11, :cond_15

    .line 70
    .line 71
    const/16 v13, 0x39

    .line 72
    .line 73
    if-gt v5, v13, :cond_15

    .line 74
    .line 75
    :goto_1
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 76
    .line 77
    add-int/lit8 v16, v6, 0x1

    .line 78
    add-int/2addr v5, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 82
    move-result v5

    .line 83
    .line 84
    if-lt v5, v11, :cond_4

    .line 85
    .line 86
    if-gt v5, v13, :cond_4

    .line 87
    .line 88
    move/from16 v6, v16

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    const/16 v14, 0x2e

    .line 92
    .line 93
    if-ne v5, v14, :cond_6

    .line 94
    .line 95
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 96
    add-int/2addr v6, v10

    .line 97
    .line 98
    add-int v5, v5, v16

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 102
    move-result v5

    .line 103
    .line 104
    if-lt v5, v11, :cond_5

    .line 105
    .line 106
    if-gt v5, v13, :cond_5

    .line 107
    .line 108
    :goto_2
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 109
    .line 110
    add-int/lit8 v16, v6, 0x1

    .line 111
    add-int/2addr v5, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 115
    move-result v5

    .line 116
    .line 117
    if-lt v5, v11, :cond_6

    .line 118
    .line 119
    if-gt v5, v13, :cond_6

    .line 120
    .line 121
    move/from16 v6, v16

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 125
    return-object v4

    .line 126
    .line 127
    :cond_6
    const/16 v6, 0x65

    .line 128
    .line 129
    if-eq v5, v6, :cond_8

    .line 130
    .line 131
    const/16 v6, 0x45

    .line 132
    .line 133
    if-ne v5, v6, :cond_7

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_7
    move/from16 v6, v16

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_8
    :goto_3
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 140
    .line 141
    add-int/lit8 v6, v16, 0x1

    .line 142
    .line 143
    add-int v5, v5, v16

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 147
    move-result v5

    .line 148
    .line 149
    const/16 v14, 0x2b

    .line 150
    .line 151
    if-eq v5, v14, :cond_9

    .line 152
    .line 153
    if-ne v5, v3, :cond_a

    .line 154
    .line 155
    :cond_9
    :goto_4
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    add-int/lit8 v5, v6, 0x1

    .line 158
    add-int/2addr v3, v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 162
    move-result v3

    .line 163
    move v6, v5

    .line 164
    move v5, v3

    .line 165
    .line 166
    :cond_a
    if-lt v5, v11, :cond_b

    .line 167
    .line 168
    if-gt v5, v13, :cond_b

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_b
    :goto_5
    if-eqz v9, :cond_d

    .line 172
    .line 173
    if-eq v5, v7, :cond_c

    .line 174
    .line 175
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 176
    return-object v4

    .line 177
    .line 178
    :cond_c
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 179
    .line 180
    add-int/lit8 v5, v6, 0x1

    .line 181
    add-int/2addr v3, v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 185
    move-result v3

    .line 186
    .line 187
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 188
    array-length v1, v1

    .line 189
    add-int/2addr v1, v6

    .line 190
    add-int/2addr v1, v8

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v5, v1, v10}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 194
    move-result v6

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    move v5, v3

    .line 198
    .line 199
    :goto_6
    move/from16 v3, v17

    .line 200
    goto :goto_7

    .line 201
    .line 202
    :cond_d
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 203
    array-length v1, v1

    .line 204
    add-int/2addr v1, v3

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6, v1, v8}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 208
    move-result v3

    .line 209
    .line 210
    move/from16 v17, v6

    .line 211
    move v6, v3

    .line 212
    goto :goto_6

    .line 213
    .line 214
    .line 215
    :goto_7
    const v7, 0xffff

    .line 216
    .line 217
    if-gt v6, v7, :cond_14

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    .line 221
    move-result-object v1

    .line 222
    .line 223
    new-instance v6, Ljava/math/BigDecimal;

    .line 224
    array-length v7, v1

    .line 225
    .line 226
    sget-object v8, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, v1, v2, v7, v8}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 230
    .line 231
    if-ne v5, v15, :cond_e

    .line 232
    .line 233
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 234
    add-int/2addr v1, v3

    .line 235
    .line 236
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 240
    move-result v1

    .line 241
    .line 242
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 243
    const/4 v1, 0x3

    .line 244
    .line 245
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 246
    .line 247
    const/16 v1, 0x10

    .line 248
    .line 249
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 250
    return-object v6

    .line 251
    .line 252
    :cond_e
    const/16 v1, 0x10

    .line 253
    .line 254
    const/16 v2, 0x7d

    .line 255
    .line 256
    if-ne v5, v2, :cond_13

    .line 257
    .line 258
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    add-int/lit8 v5, v3, 0x1

    .line 261
    add-int/2addr v2, v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 265
    move-result v2

    .line 266
    .line 267
    if-ne v2, v15, :cond_f

    .line 268
    .line 269
    :goto_8
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 270
    .line 271
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 272
    add-int/2addr v1, v5

    .line 273
    .line 274
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 278
    move-result v1

    .line 279
    .line 280
    :goto_9
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 281
    const/4 v1, 0x4

    .line 282
    goto :goto_a

    .line 283
    .line 284
    :cond_f
    const/16 v1, 0x5d

    .line 285
    .line 286
    if-ne v2, v1, :cond_10

    .line 287
    .line 288
    const/16 v1, 0xf

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_10
    const/16 v1, 0x7d

    .line 292
    .line 293
    if-ne v2, v1, :cond_11

    .line 294
    .line 295
    const/16 v1, 0xd

    .line 296
    goto :goto_8

    .line 297
    .line 298
    :cond_11
    const/16 v1, 0x1a

    .line 299
    .line 300
    if-ne v2, v1, :cond_12

    .line 301
    .line 302
    const/16 v2, 0x14

    .line 303
    .line 304
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 305
    .line 306
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 307
    add-int/2addr v2, v3

    .line 308
    .line 309
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 310
    goto :goto_9

    .line 311
    .line 312
    :goto_a
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 313
    return-object v6

    .line 314
    .line 315
    :cond_12
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 316
    return-object v4

    .line 317
    .line 318
    :cond_13
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 319
    return-object v4

    .line 320
    .line 321
    :cond_14
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 322
    .line 323
    const-string v2, "scan decimal overflow"

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v1

    .line 328
    .line 329
    :cond_15
    const/16 v1, 0x6e

    .line 330
    .line 331
    if-ne v5, v1, :cond_1a

    .line 332
    .line 333
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 334
    add-int/2addr v1, v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 338
    move-result v1

    .line 339
    .line 340
    const/16 v2, 0x75

    .line 341
    .line 342
    if-ne v1, v2, :cond_1a

    .line 343
    .line 344
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v6, v8, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 348
    move-result v1

    .line 349
    .line 350
    const/16 v2, 0x6c

    .line 351
    .line 352
    if-ne v1, v2, :cond_1a

    .line 353
    .line 354
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v6, v10, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 358
    move-result v1

    .line 359
    .line 360
    if-ne v1, v2, :cond_1a

    .line 361
    const/4 v1, 0x5

    .line 362
    .line 363
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 364
    .line 365
    add-int/lit8 v2, v6, 0x3

    .line 366
    .line 367
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 368
    const/4 v5, 0x4

    .line 369
    add-int/2addr v6, v5

    .line 370
    add-int/2addr v3, v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v9, :cond_16

    .line 377
    .line 378
    if-ne v2, v7, :cond_16

    .line 379
    .line 380
    const/16 v3, 0x10

    .line 381
    .line 382
    const/16 v5, 0x7d

    .line 383
    .line 384
    const/16 v7, 0xd

    .line 385
    goto :goto_c

    .line 386
    .line 387
    :cond_16
    :goto_b
    if-ne v2, v15, :cond_17

    .line 388
    .line 389
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 390
    add-int/2addr v2, v6

    .line 391
    .line 392
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 396
    move-result v2

    .line 397
    .line 398
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 399
    .line 400
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 401
    .line 402
    const/16 v3, 0x10

    .line 403
    .line 404
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 405
    return-object v4

    .line 406
    .line 407
    :cond_17
    const/16 v3, 0x10

    .line 408
    .line 409
    const/16 v5, 0x7d

    .line 410
    .line 411
    if-ne v2, v5, :cond_18

    .line 412
    .line 413
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 414
    add-int/2addr v2, v6

    .line 415
    .line 416
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 420
    move-result v2

    .line 421
    .line 422
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 423
    .line 424
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 425
    .line 426
    const/16 v7, 0xd

    .line 427
    .line 428
    iput v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 429
    return-object v4

    .line 430
    .line 431
    :cond_18
    const/16 v7, 0xd

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-eqz v2, :cond_19

    .line 438
    .line 439
    :goto_c
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 440
    .line 441
    add-int/lit8 v8, v6, 0x1

    .line 442
    add-int/2addr v2, v6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 446
    move-result v2

    .line 447
    move v6, v8

    .line 448
    goto :goto_b

    .line 449
    .line 450
    :cond_19
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 451
    return-object v4

    .line 452
    .line 453
    :cond_1a
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 454
    return-object v4
.end method

.method public final scanFieldDouble([C)D
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 19
    return-wide v4

    .line 20
    :cond_0
    array-length v3, v1

    .line 21
    .line 22
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/lit8 v7, v3, 0x1

    .line 25
    add-int/2addr v6, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v6, v8, :cond_1

    .line 34
    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v10, v2

    .line 37
    :goto_0
    const/4 v11, 0x2

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 42
    add-int/2addr v3, v11

    .line 43
    add-int/2addr v6, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    move v7, v3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x2d

    .line 51
    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v12, v2

    .line 56
    .line 57
    :goto_1
    if-eqz v12, :cond_4

    .line 58
    .line 59
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 60
    .line 61
    add-int/lit8 v13, v7, 0x1

    .line 62
    add-int/2addr v6, v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 66
    move-result v6

    .line 67
    move v7, v13

    .line 68
    :cond_4
    const/4 v14, -0x1

    .line 69
    .line 70
    const/16 v15, 0x30

    .line 71
    .line 72
    if-lt v6, v15, :cond_19

    .line 73
    .line 74
    const/16 v2, 0x39

    .line 75
    .line 76
    if-gt v6, v2, :cond_19

    .line 77
    sub-int/2addr v6, v15

    .line 78
    .line 79
    move/from16 v17, v10

    .line 80
    int-to-long v9, v6

    .line 81
    .line 82
    :goto_2
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 83
    .line 84
    add-int/lit8 v18, v7, 0x1

    .line 85
    add-int/2addr v6, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 89
    move-result v6

    .line 90
    .line 91
    const-wide/16 v19, 0xa

    .line 92
    .line 93
    if-lt v6, v15, :cond_5

    .line 94
    .line 95
    if-gt v6, v2, :cond_5

    .line 96
    .line 97
    mul-long v9, v9, v19

    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x30

    .line 100
    int-to-long v6, v6

    .line 101
    add-long/2addr v9, v6

    .line 102
    .line 103
    move/from16 v7, v18

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    const/16 v13, 0x2e

    .line 107
    .line 108
    if-ne v6, v13, :cond_7

    .line 109
    .line 110
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 111
    add-int/2addr v7, v11

    .line 112
    .line 113
    add-int v6, v6, v18

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 117
    move-result v6

    .line 118
    .line 119
    if-lt v6, v15, :cond_6

    .line 120
    .line 121
    if-gt v6, v2, :cond_6

    .line 122
    .line 123
    mul-long v9, v9, v19

    .line 124
    sub-int/2addr v6, v15

    .line 125
    .line 126
    move/from16 v21, v12

    .line 127
    int-to-long v11, v6

    .line 128
    add-long/2addr v9, v11

    .line 129
    .line 130
    move-wide/from16 v11, v19

    .line 131
    .line 132
    :goto_3
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    add-int/lit8 v18, v7, 0x1

    .line 135
    add-int/2addr v6, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 139
    move-result v6

    .line 140
    .line 141
    if-lt v6, v15, :cond_8

    .line 142
    .line 143
    if-gt v6, v2, :cond_8

    .line 144
    .line 145
    mul-long v9, v9, v19

    .line 146
    .line 147
    add-int/lit8 v6, v6, -0x30

    .line 148
    int-to-long v6, v6

    .line 149
    add-long/2addr v9, v6

    .line 150
    .line 151
    mul-long v11, v11, v19

    .line 152
    .line 153
    move/from16 v7, v18

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_6
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 157
    return-wide v4

    .line 158
    .line 159
    :cond_7
    move/from16 v21, v12

    .line 160
    .line 161
    const-wide/16 v11, 0x1

    .line 162
    .line 163
    :cond_8
    const/16 v7, 0x65

    .line 164
    .line 165
    if-eq v6, v7, :cond_a

    .line 166
    .line 167
    const/16 v7, 0x45

    .line 168
    .line 169
    if-ne v6, v7, :cond_9

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_9
    const/16 v16, 0x0

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_a
    :goto_4
    const/16 v16, 0x1

    .line 176
    .line 177
    :goto_5
    if-eqz v16, :cond_d

    .line 178
    .line 179
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 180
    .line 181
    add-int/lit8 v7, v18, 0x1

    .line 182
    .line 183
    add-int v6, v6, v18

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 187
    move-result v6

    .line 188
    .line 189
    const/16 v13, 0x2b

    .line 190
    .line 191
    if-eq v6, v13, :cond_b

    .line 192
    .line 193
    if-ne v6, v3, :cond_c

    .line 194
    .line 195
    :cond_b
    :goto_6
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    add-int/lit8 v6, v7, 0x1

    .line 198
    add-int/2addr v3, v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 202
    move-result v3

    .line 203
    move v7, v6

    .line 204
    move v6, v3

    .line 205
    .line 206
    :cond_c
    if-lt v6, v15, :cond_e

    .line 207
    .line 208
    if-gt v6, v2, :cond_e

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_d
    move/from16 v7, v18

    .line 212
    .line 213
    :cond_e
    if-eqz v17, :cond_10

    .line 214
    .line 215
    if-eq v6, v8, :cond_f

    .line 216
    .line 217
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 218
    return-wide v4

    .line 219
    .line 220
    :cond_f
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    add-int/lit8 v3, v7, 0x1

    .line 223
    add-int/2addr v2, v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 227
    move-result v6

    .line 228
    .line 229
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 230
    array-length v1, v1

    .line 231
    add-int/2addr v1, v2

    .line 232
    const/4 v8, 0x1

    .line 233
    add-int/2addr v1, v8

    .line 234
    const/4 v7, 0x2

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v1, v7}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 238
    move-result v2

    .line 239
    move v7, v3

    .line 240
    goto :goto_7

    .line 241
    :cond_10
    const/4 v8, 0x1

    .line 242
    .line 243
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 244
    array-length v1, v1

    .line 245
    add-int/2addr v1, v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v7, v1, v8}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 249
    move-result v2

    .line 250
    .line 251
    :goto_7
    if-nez v16, :cond_12

    .line 252
    .line 253
    const/16 v3, 0x11

    .line 254
    .line 255
    if-ge v2, v3, :cond_12

    .line 256
    long-to-double v1, v9

    .line 257
    long-to-double v8, v11

    .line 258
    div-double/2addr v1, v8

    .line 259
    .line 260
    if-eqz v21, :cond_11

    .line 261
    neg-double v1, v1

    .line 262
    .line 263
    :cond_11
    :goto_8
    const/16 v3, 0x2c

    .line 264
    goto :goto_9

    .line 265
    .line 266
    .line 267
    :cond_12
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 272
    move-result-wide v1

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :goto_9
    if-ne v6, v3, :cond_13

    .line 276
    .line 277
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 278
    add-int/2addr v3, v7

    .line 279
    .line 280
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 284
    move-result v3

    .line 285
    .line 286
    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 287
    const/4 v3, 0x3

    .line 288
    .line 289
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 290
    .line 291
    const/16 v3, 0x10

    .line 292
    .line 293
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 294
    return-wide v1

    .line 295
    .line 296
    :cond_13
    const/16 v3, 0x10

    .line 297
    .line 298
    const/16 v8, 0x7d

    .line 299
    .line 300
    if-ne v6, v8, :cond_18

    .line 301
    .line 302
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 303
    .line 304
    add-int/lit8 v8, v7, 0x1

    .line 305
    add-int/2addr v6, v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 309
    move-result v6

    .line 310
    .line 311
    const/16 v9, 0x2c

    .line 312
    .line 313
    if-ne v6, v9, :cond_14

    .line 314
    .line 315
    :goto_a
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 316
    .line 317
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 318
    add-int/2addr v3, v8

    .line 319
    .line 320
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 324
    move-result v3

    .line 325
    .line 326
    :goto_b
    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 327
    const/4 v3, 0x4

    .line 328
    goto :goto_c

    .line 329
    .line 330
    :cond_14
    const/16 v3, 0x5d

    .line 331
    .line 332
    if-ne v6, v3, :cond_15

    .line 333
    .line 334
    const/16 v3, 0xf

    .line 335
    goto :goto_a

    .line 336
    .line 337
    :cond_15
    const/16 v3, 0x7d

    .line 338
    .line 339
    if-ne v6, v3, :cond_16

    .line 340
    .line 341
    const/16 v3, 0xd

    .line 342
    goto :goto_a

    .line 343
    .line 344
    :cond_16
    const/16 v3, 0x1a

    .line 345
    .line 346
    if-ne v6, v3, :cond_17

    .line 347
    .line 348
    const/16 v4, 0x14

    .line 349
    .line 350
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 351
    .line 352
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 353
    add-int/2addr v4, v7

    .line 354
    .line 355
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 356
    goto :goto_b

    .line 357
    .line 358
    :goto_c
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 359
    return-wide v1

    .line 360
    .line 361
    :cond_17
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 362
    return-wide v4

    .line 363
    .line 364
    :cond_18
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 365
    return-wide v4

    .line 366
    .line 367
    :cond_19
    move/from16 v17, v10

    .line 368
    .line 369
    const/16 v1, 0x6e

    .line 370
    .line 371
    if-ne v6, v1, :cond_1e

    .line 372
    .line 373
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 374
    add-int/2addr v1, v7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 378
    move-result v1

    .line 379
    .line 380
    const/16 v2, 0x75

    .line 381
    .line 382
    if-ne v1, v2, :cond_1e

    .line 383
    .line 384
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 385
    const/4 v2, 0x1

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v7, v2, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 389
    move-result v1

    .line 390
    .line 391
    const/16 v2, 0x6c

    .line 392
    .line 393
    if-ne v1, v2, :cond_1e

    .line 394
    .line 395
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 396
    const/4 v3, 0x2

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v7, v3, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 400
    move-result v1

    .line 401
    .line 402
    if-ne v1, v2, :cond_1e

    .line 403
    const/4 v1, 0x5

    .line 404
    .line 405
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 406
    .line 407
    add-int/lit8 v2, v7, 0x3

    .line 408
    .line 409
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 410
    const/4 v6, 0x4

    .line 411
    add-int/2addr v7, v6

    .line 412
    add-int/2addr v3, v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 416
    move-result v2

    .line 417
    .line 418
    if-eqz v17, :cond_1a

    .line 419
    .line 420
    if-ne v2, v8, :cond_1a

    .line 421
    .line 422
    const/16 v3, 0x2c

    .line 423
    .line 424
    const/16 v6, 0x10

    .line 425
    .line 426
    const/16 v8, 0x7d

    .line 427
    .line 428
    const/16 v9, 0xd

    .line 429
    goto :goto_e

    .line 430
    .line 431
    :cond_1a
    const/16 v3, 0x2c

    .line 432
    .line 433
    :goto_d
    if-ne v2, v3, :cond_1b

    .line 434
    .line 435
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 436
    add-int/2addr v2, v7

    .line 437
    .line 438
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 442
    move-result v2

    .line 443
    .line 444
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 445
    .line 446
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 447
    .line 448
    const/16 v6, 0x10

    .line 449
    .line 450
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 451
    return-wide v4

    .line 452
    .line 453
    :cond_1b
    const/16 v6, 0x10

    .line 454
    .line 455
    const/16 v8, 0x7d

    .line 456
    .line 457
    if-ne v2, v8, :cond_1c

    .line 458
    .line 459
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 460
    add-int/2addr v2, v7

    .line 461
    .line 462
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 466
    move-result v2

    .line 467
    .line 468
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 469
    .line 470
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 471
    .line 472
    const/16 v9, 0xd

    .line 473
    .line 474
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 475
    return-wide v4

    .line 476
    .line 477
    :cond_1c
    const/16 v9, 0xd

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 481
    move-result v2

    .line 482
    .line 483
    if-eqz v2, :cond_1d

    .line 484
    .line 485
    :goto_e
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 486
    .line 487
    add-int/lit8 v10, v7, 0x1

    .line 488
    add-int/2addr v2, v7

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 492
    move-result v2

    .line 493
    move v7, v10

    .line 494
    goto :goto_d

    .line 495
    .line 496
    :cond_1d
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 497
    return-wide v4

    .line 498
    .line 499
    :cond_1e
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 500
    return-wide v4
.end method

.method public final scanFieldFloat([C)F
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 18
    return v4

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    .line 21
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    add-int/2addr v5, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v9, v2

    .line 36
    :goto_0
    const/4 v10, 0x2

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 41
    add-int/2addr v3, v10

    .line 42
    add-int/2addr v5, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 46
    move-result v5

    .line 47
    move v6, v3

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0x2d

    .line 50
    .line 51
    if-ne v5, v3, :cond_3

    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v11, v2

    .line 55
    .line 56
    :goto_1
    if-eqz v11, :cond_4

    .line 57
    .line 58
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/lit8 v12, v6, 0x1

    .line 61
    add-int/2addr v5, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 65
    move-result v5

    .line 66
    move v6, v12

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0x2c

    .line 69
    const/4 v12, -0x1

    .line 70
    .line 71
    const/16 v13, 0x30

    .line 72
    .line 73
    if-lt v5, v13, :cond_19

    .line 74
    .line 75
    const/16 v14, 0x39

    .line 76
    .line 77
    if-gt v5, v14, :cond_19

    .line 78
    sub-int/2addr v5, v13

    .line 79
    .line 80
    move/from16 v17, v9

    .line 81
    int-to-long v8, v5

    .line 82
    .line 83
    :goto_2
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 84
    .line 85
    add-int/lit8 v18, v6, 0x1

    .line 86
    add-int/2addr v5, v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 90
    move-result v5

    .line 91
    .line 92
    const-wide/16 v19, 0xa

    .line 93
    .line 94
    if-lt v5, v13, :cond_5

    .line 95
    .line 96
    if-gt v5, v14, :cond_5

    .line 97
    .line 98
    mul-long v8, v8, v19

    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x30

    .line 101
    int-to-long v5, v5

    .line 102
    add-long/2addr v8, v5

    .line 103
    .line 104
    move/from16 v6, v18

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    const/16 v15, 0x2e

    .line 108
    .line 109
    if-ne v5, v15, :cond_7

    .line 110
    .line 111
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 112
    add-int/2addr v6, v10

    .line 113
    .line 114
    add-int v5, v5, v18

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 118
    move-result v5

    .line 119
    .line 120
    if-lt v5, v13, :cond_6

    .line 121
    .line 122
    if-gt v5, v14, :cond_6

    .line 123
    .line 124
    mul-long v8, v8, v19

    .line 125
    sub-int/2addr v5, v13

    .line 126
    .line 127
    move/from16 v21, v11

    .line 128
    int-to-long v10, v5

    .line 129
    add-long/2addr v8, v10

    .line 130
    .line 131
    move-wide/from16 v10, v19

    .line 132
    .line 133
    :goto_3
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 134
    .line 135
    add-int/lit8 v18, v6, 0x1

    .line 136
    add-int/2addr v5, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 140
    move-result v5

    .line 141
    .line 142
    if-lt v5, v13, :cond_8

    .line 143
    .line 144
    if-gt v5, v14, :cond_8

    .line 145
    .line 146
    mul-long v8, v8, v19

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x30

    .line 149
    int-to-long v5, v5

    .line 150
    add-long/2addr v8, v5

    .line 151
    .line 152
    mul-long v10, v10, v19

    .line 153
    .line 154
    move/from16 v6, v18

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_6
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 158
    return v4

    .line 159
    .line 160
    :cond_7
    move/from16 v21, v11

    .line 161
    .line 162
    const-wide/16 v10, 0x1

    .line 163
    .line 164
    :cond_8
    const/16 v6, 0x65

    .line 165
    .line 166
    if-eq v5, v6, :cond_a

    .line 167
    .line 168
    const/16 v6, 0x45

    .line 169
    .line 170
    if-ne v5, v6, :cond_9

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_9
    const/16 v16, 0x0

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_a
    :goto_4
    const/16 v16, 0x1

    .line 177
    .line 178
    :goto_5
    if-eqz v16, :cond_d

    .line 179
    .line 180
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 181
    .line 182
    add-int/lit8 v6, v18, 0x1

    .line 183
    .line 184
    add-int v5, v5, v18

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 188
    move-result v5

    .line 189
    .line 190
    const/16 v15, 0x2b

    .line 191
    .line 192
    if-eq v5, v15, :cond_b

    .line 193
    .line 194
    if-ne v5, v3, :cond_c

    .line 195
    .line 196
    :cond_b
    :goto_6
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 197
    .line 198
    add-int/lit8 v5, v6, 0x1

    .line 199
    add-int/2addr v3, v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 203
    move-result v3

    .line 204
    move v6, v5

    .line 205
    move v5, v3

    .line 206
    .line 207
    :cond_c
    if-lt v5, v13, :cond_e

    .line 208
    .line 209
    if-gt v5, v14, :cond_e

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_d
    move/from16 v6, v18

    .line 213
    .line 214
    :cond_e
    if-eqz v17, :cond_10

    .line 215
    .line 216
    if-eq v5, v7, :cond_f

    .line 217
    .line 218
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 219
    return v4

    .line 220
    .line 221
    :cond_f
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 222
    .line 223
    add-int/lit8 v5, v6, 0x1

    .line 224
    add-int/2addr v3, v6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 228
    move-result v3

    .line 229
    .line 230
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 231
    array-length v1, v1

    .line 232
    add-int/2addr v1, v6

    .line 233
    const/4 v7, 0x1

    .line 234
    add-int/2addr v1, v7

    .line 235
    const/4 v7, 0x2

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v5, v1, v7}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 239
    move-result v6

    .line 240
    .line 241
    move/from16 v22, v5

    .line 242
    move v5, v3

    .line 243
    .line 244
    :goto_7
    move/from16 v3, v22

    .line 245
    goto :goto_8

    .line 246
    :cond_10
    const/4 v7, 0x1

    .line 247
    .line 248
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 249
    array-length v1, v1

    .line 250
    add-int/2addr v1, v3

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v6, v1, v7}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 254
    move-result v3

    .line 255
    .line 256
    move/from16 v22, v6

    .line 257
    move v6, v3

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :goto_8
    if-nez v16, :cond_11

    .line 261
    .line 262
    const/16 v7, 0x11

    .line 263
    .line 264
    if-ge v6, v7, :cond_11

    .line 265
    long-to-double v6, v8

    .line 266
    long-to-double v8, v10

    .line 267
    div-double/2addr v6, v8

    .line 268
    double-to-float v1, v6

    .line 269
    .line 270
    if-eqz v21, :cond_12

    .line 271
    neg-float v1, v1

    .line 272
    goto :goto_9

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-virtual {v0, v1, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 280
    move-result v1

    .line 281
    .line 282
    :cond_12
    :goto_9
    if-ne v5, v2, :cond_13

    .line 283
    .line 284
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 285
    add-int/2addr v2, v3

    .line 286
    .line 287
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 291
    move-result v2

    .line 292
    .line 293
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 294
    const/4 v2, 0x3

    .line 295
    .line 296
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 297
    .line 298
    const/16 v6, 0x10

    .line 299
    .line 300
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 301
    return v1

    .line 302
    .line 303
    :cond_13
    const/16 v6, 0x10

    .line 304
    .line 305
    const/16 v7, 0x7d

    .line 306
    .line 307
    if-ne v5, v7, :cond_18

    .line 308
    .line 309
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 310
    .line 311
    add-int/lit8 v7, v3, 0x1

    .line 312
    add-int/2addr v5, v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 316
    move-result v5

    .line 317
    .line 318
    if-ne v5, v2, :cond_14

    .line 319
    .line 320
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 321
    .line 322
    :goto_a
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 323
    add-int/2addr v2, v7

    .line 324
    .line 325
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 329
    move-result v2

    .line 330
    .line 331
    :goto_b
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 332
    const/4 v2, 0x4

    .line 333
    goto :goto_d

    .line 334
    .line 335
    :cond_14
    const/16 v2, 0x5d

    .line 336
    .line 337
    if-ne v5, v2, :cond_15

    .line 338
    .line 339
    const/16 v2, 0xf

    .line 340
    .line 341
    :goto_c
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 342
    goto :goto_a

    .line 343
    .line 344
    :cond_15
    const/16 v2, 0x7d

    .line 345
    .line 346
    if-ne v5, v2, :cond_16

    .line 347
    .line 348
    const/16 v2, 0xd

    .line 349
    goto :goto_c

    .line 350
    .line 351
    :cond_16
    const/16 v2, 0x1a

    .line 352
    .line 353
    if-ne v5, v2, :cond_17

    .line 354
    .line 355
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 356
    add-int/2addr v4, v3

    .line 357
    .line 358
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 359
    .line 360
    const/16 v3, 0x14

    .line 361
    .line 362
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 363
    goto :goto_b

    .line 364
    .line 365
    :goto_d
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 366
    return v1

    .line 367
    .line 368
    :cond_17
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 369
    return v4

    .line 370
    .line 371
    :cond_18
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 372
    return v4

    .line 373
    .line 374
    :cond_19
    move/from16 v17, v9

    .line 375
    .line 376
    const/16 v1, 0x6e

    .line 377
    .line 378
    if-ne v5, v1, :cond_1e

    .line 379
    .line 380
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 381
    add-int/2addr v1, v6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 385
    move-result v1

    .line 386
    .line 387
    const/16 v3, 0x75

    .line 388
    .line 389
    if-ne v1, v3, :cond_1e

    .line 390
    .line 391
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 392
    const/4 v3, 0x1

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v6, v3, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 396
    move-result v1

    .line 397
    .line 398
    const/16 v3, 0x6c

    .line 399
    .line 400
    if-ne v1, v3, :cond_1e

    .line 401
    .line 402
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 403
    const/4 v5, 0x2

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v6, v5, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 407
    move-result v1

    .line 408
    .line 409
    if-ne v1, v3, :cond_1e

    .line 410
    const/4 v1, 0x5

    .line 411
    .line 412
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 413
    .line 414
    add-int/lit8 v3, v6, 0x3

    .line 415
    .line 416
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 417
    const/4 v8, 0x4

    .line 418
    add-int/2addr v6, v8

    .line 419
    add-int/2addr v5, v3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eqz v17, :cond_1a

    .line 426
    .line 427
    if-ne v3, v7, :cond_1a

    .line 428
    .line 429
    const/16 v5, 0x10

    .line 430
    .line 431
    const/16 v7, 0x7d

    .line 432
    .line 433
    const/16 v8, 0xd

    .line 434
    goto :goto_f

    .line 435
    .line 436
    :cond_1a
    :goto_e
    if-ne v3, v2, :cond_1b

    .line 437
    .line 438
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 439
    add-int/2addr v2, v6

    .line 440
    .line 441
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 445
    move-result v2

    .line 446
    .line 447
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 448
    .line 449
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 450
    .line 451
    const/16 v5, 0x10

    .line 452
    .line 453
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 454
    return v4

    .line 455
    .line 456
    :cond_1b
    const/16 v5, 0x10

    .line 457
    .line 458
    const/16 v7, 0x7d

    .line 459
    .line 460
    if-ne v3, v7, :cond_1c

    .line 461
    .line 462
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 463
    add-int/2addr v2, v6

    .line 464
    .line 465
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 469
    move-result v2

    .line 470
    .line 471
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 472
    .line 473
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 474
    .line 475
    const/16 v8, 0xd

    .line 476
    .line 477
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 478
    return v4

    .line 479
    .line 480
    :cond_1c
    const/16 v8, 0xd

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 484
    move-result v3

    .line 485
    .line 486
    if-eqz v3, :cond_1d

    .line 487
    .line 488
    :goto_f
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 489
    .line 490
    add-int/lit8 v9, v6, 0x1

    .line 491
    add-int/2addr v3, v6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 495
    move-result v3

    .line 496
    move v6, v9

    .line 497
    goto :goto_e

    .line 498
    .line 499
    :cond_1d
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 500
    return v4

    .line 501
    .line 502
    :cond_1e
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 503
    return v4
.end method

.method public final scanFieldFloatArray([C)[F
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 16
    return-object v4

    .line 17
    .line 18
    :cond_0
    move-object/from16 v2, p1

    .line 19
    array-length v2, v2

    .line 20
    .line 21
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    add-int/2addr v5, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v7, 0x5b

    .line 31
    .line 32
    if-eq v5, v7, :cond_1

    .line 33
    .line 34
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 35
    return-object v4

    .line 36
    .line 37
    :cond_1
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    new-array v6, v5, [F

    .line 49
    move v7, v1

    .line 50
    .line 51
    :goto_0
    iget v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 52
    add-int/2addr v8, v2

    .line 53
    .line 54
    add-int/lit8 v9, v8, -0x1

    .line 55
    .line 56
    const/16 v10, 0x2d

    .line 57
    const/4 v11, 0x1

    .line 58
    .line 59
    if-ne v3, v10, :cond_2

    .line 60
    move v12, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v12, v1

    .line 63
    .line 64
    :goto_1
    if-eqz v12, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 70
    move-result v3

    .line 71
    :cond_3
    const/4 v8, -0x1

    .line 72
    .line 73
    const/16 v13, 0x30

    .line 74
    .line 75
    if-lt v3, v13, :cond_1a

    .line 76
    .line 77
    const/16 v14, 0x39

    .line 78
    .line 79
    if-gt v3, v14, :cond_1a

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x30

    .line 82
    .line 83
    :goto_2
    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 84
    .line 85
    add-int/lit8 v16, v2, 0x1

    .line 86
    add-int/2addr v15, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 90
    move-result v15

    .line 91
    .line 92
    if-lt v15, v13, :cond_4

    .line 93
    .line 94
    if-gt v15, v14, :cond_4

    .line 95
    .line 96
    mul-int/lit8 v3, v3, 0xa

    .line 97
    .line 98
    add-int/lit8 v15, v15, -0x30

    .line 99
    add-int/2addr v3, v15

    .line 100
    .line 101
    move/from16 v2, v16

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    const/16 v5, 0x2e

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    if-ne v15, v5, :cond_6

    .line 109
    .line 110
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    add-int v5, v5, v16

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 118
    move-result v5

    .line 119
    .line 120
    if-lt v5, v13, :cond_5

    .line 121
    .line 122
    if-gt v5, v14, :cond_5

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0xa

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x30

    .line 127
    add-int/2addr v5, v3

    .line 128
    move v3, v5

    .line 129
    move v5, v1

    .line 130
    .line 131
    :goto_3
    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 132
    .line 133
    add-int/lit8 v16, v2, 0x1

    .line 134
    add-int/2addr v15, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 138
    move-result v15

    .line 139
    .line 140
    if-lt v15, v13, :cond_7

    .line 141
    .line 142
    if-gt v15, v14, :cond_7

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0xa

    .line 145
    .line 146
    add-int/lit8 v15, v15, -0x30

    .line 147
    add-int/2addr v3, v15

    .line 148
    .line 149
    mul-int/lit8 v5, v5, 0xa

    .line 150
    .line 151
    move/from16 v2, v16

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_5
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 155
    return-object v4

    .line 156
    :cond_6
    move v5, v11

    .line 157
    .line 158
    :cond_7
    const/16 v2, 0x65

    .line 159
    .line 160
    if-eq v15, v2, :cond_9

    .line 161
    .line 162
    const/16 v2, 0x45

    .line 163
    .line 164
    if-ne v15, v2, :cond_8

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/4 v2, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_4
    move v2, v11

    .line 169
    .line 170
    :goto_5
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 173
    .line 174
    add-int/lit8 v17, v16, 0x1

    .line 175
    .line 176
    add-int v15, v15, v16

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 180
    move-result v15

    .line 181
    .line 182
    const/16 v4, 0x2b

    .line 183
    .line 184
    if-eq v15, v4, :cond_a

    .line 185
    .line 186
    if-ne v15, v10, :cond_b

    .line 187
    .line 188
    :cond_a
    :goto_6
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 189
    .line 190
    add-int/lit8 v10, v17, 0x1

    .line 191
    .line 192
    add-int v4, v4, v17

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 196
    move-result v4

    .line 197
    move v15, v4

    .line 198
    .line 199
    move/from16 v17, v10

    .line 200
    .line 201
    :cond_b
    if-lt v15, v13, :cond_c

    .line 202
    .line 203
    if-gt v15, v14, :cond_c

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_c
    move/from16 v4, v17

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_d
    move/from16 v4, v16

    .line 210
    .line 211
    :goto_7
    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v4, v9, v11}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 215
    move-result v10

    .line 216
    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    if-ge v10, v1, :cond_e

    .line 220
    int-to-float v1, v3

    .line 221
    int-to-float v2, v5

    .line 222
    div-float/2addr v1, v2

    .line 223
    .line 224
    if-eqz v12, :cond_f

    .line 225
    neg-float v1, v1

    .line 226
    goto :goto_8

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {v0, v9, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 234
    move-result v1

    .line 235
    :cond_f
    :goto_8
    array-length v2, v6

    .line 236
    const/4 v3, 0x3

    .line 237
    .line 238
    if-lt v7, v2, :cond_10

    .line 239
    array-length v2, v6

    .line 240
    mul-int/2addr v2, v3

    .line 241
    .line 242
    div-int/lit8 v2, v2, 0x2

    .line 243
    .line 244
    new-array v2, v2, [F

    .line 245
    const/4 v5, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v5, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    move-object v6, v2

    .line 250
    .line 251
    :cond_10
    add-int/lit8 v2, v7, 0x1

    .line 252
    .line 253
    aput v1, v6, v7

    .line 254
    .line 255
    const/16 v1, 0x2c

    .line 256
    .line 257
    if-ne v15, v1, :cond_12

    .line 258
    .line 259
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 260
    .line 261
    add-int/lit8 v3, v4, 0x1

    .line 262
    add-int/2addr v1, v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 266
    move-result v1

    .line 267
    move v15, v1

    .line 268
    move v4, v3

    .line 269
    :cond_11
    const/4 v1, 0x0

    .line 270
    .line 271
    const/16 v3, 0x10

    .line 272
    const/4 v12, 0x0

    .line 273
    goto :goto_c

    .line 274
    .line 275
    :cond_12
    const/16 v5, 0x5d

    .line 276
    .line 277
    if-ne v15, v5, :cond_11

    .line 278
    .line 279
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 280
    .line 281
    add-int/lit8 v9, v4, 0x1

    .line 282
    add-int/2addr v7, v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 286
    move-result v7

    .line 287
    array-length v10, v6

    .line 288
    .line 289
    if-eq v2, v10, :cond_13

    .line 290
    .line 291
    new-array v10, v2, [F

    .line 292
    const/4 v12, 0x0

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v12, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    move-object v6, v10

    .line 297
    .line 298
    :cond_13
    if-ne v7, v1, :cond_14

    .line 299
    .line 300
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 301
    add-int/2addr v1, v4

    .line 302
    .line 303
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 307
    .line 308
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 313
    return-object v6

    .line 314
    .line 315
    :cond_14
    const/16 v3, 0x10

    .line 316
    .line 317
    const/16 v2, 0x7d

    .line 318
    .line 319
    if-ne v7, v2, :cond_19

    .line 320
    .line 321
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 322
    add-int/2addr v7, v9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 326
    move-result v7

    .line 327
    .line 328
    if-ne v7, v1, :cond_15

    .line 329
    .line 330
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 331
    .line 332
    :goto_9
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 333
    add-int/2addr v4, v11

    .line 334
    add-int/2addr v4, v1

    .line 335
    .line 336
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 340
    goto :goto_b

    .line 341
    .line 342
    :cond_15
    if-ne v7, v5, :cond_16

    .line 343
    .line 344
    const/16 v1, 0xf

    .line 345
    .line 346
    :goto_a
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 347
    goto :goto_9

    .line 348
    .line 349
    :cond_16
    if-ne v7, v2, :cond_17

    .line 350
    .line 351
    const/16 v1, 0xd

    .line 352
    goto :goto_a

    .line 353
    .line 354
    :cond_17
    const/16 v1, 0x1a

    .line 355
    .line 356
    if-ne v7, v1, :cond_18

    .line 357
    .line 358
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 359
    add-int/2addr v4, v11

    .line 360
    add-int/2addr v4, v2

    .line 361
    .line 362
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 363
    .line 364
    const/16 v2, 0x14

    .line 365
    .line 366
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 367
    .line 368
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 369
    :goto_b
    const/4 v1, 0x4

    .line 370
    .line 371
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 372
    return-object v6

    .line 373
    .line 374
    :cond_18
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 375
    const/4 v1, 0x0

    .line 376
    return-object v1

    .line 377
    :cond_19
    const/4 v1, 0x0

    .line 378
    .line 379
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 380
    return-object v1

    .line 381
    :goto_c
    move v7, v2

    .line 382
    move v5, v3

    .line 383
    move v2, v4

    .line 384
    move v3, v15

    .line 385
    move-object v4, v1

    .line 386
    move v1, v12

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    :cond_1a
    move-object v1, v4

    .line 390
    .line 391
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 392
    return-object v1
.end method

.method public final scanFieldFloatArray2([C)[[F
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 16
    return-object v4

    .line 17
    .line 18
    :cond_0
    move-object/from16 v2, p1

    .line 19
    array-length v2, v2

    .line 20
    .line 21
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    add-int/2addr v5, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v7, 0x5b

    .line 31
    .line 32
    if-eq v5, v7, :cond_1

    .line 33
    .line 34
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 35
    return-object v4

    .line 36
    .line 37
    :cond_1
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    new-array v6, v5, [[F

    .line 49
    move v8, v1

    .line 50
    :goto_0
    const/4 v12, -0x1

    .line 51
    .line 52
    if-ne v3, v7, :cond_18

    .line 53
    .line 54
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v14, v2, 0x1

    .line 57
    add-int/2addr v3, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    .line 63
    new-array v3, v5, [F

    .line 64
    move v15, v1

    .line 65
    .line 66
    :goto_1
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 67
    add-int/2addr v7, v14

    .line 68
    .line 69
    add-int/lit8 v5, v7, -0x1

    .line 70
    .line 71
    const/16 v9, 0x2d

    .line 72
    .line 73
    if-ne v2, v9, :cond_2

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    move/from16 v16, v1

    .line 79
    .line 80
    :goto_2
    if-eqz v16, :cond_3

    .line 81
    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 86
    move-result v2

    .line 87
    .line 88
    :cond_3
    const/16 v7, 0x30

    .line 89
    .line 90
    if-lt v2, v7, :cond_17

    .line 91
    .line 92
    const/16 v11, 0x39

    .line 93
    .line 94
    if-gt v2, v11, :cond_17

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x30

    .line 97
    .line 98
    :goto_3
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    add-int/lit8 v17, v14, 0x1

    .line 101
    add-int/2addr v1, v14

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 105
    move-result v1

    .line 106
    .line 107
    if-lt v1, v7, :cond_4

    .line 108
    .line 109
    if-gt v1, v11, :cond_4

    .line 110
    .line 111
    mul-int/lit8 v2, v2, 0xa

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x30

    .line 114
    add-int/2addr v2, v1

    .line 115
    .line 116
    move/from16 v14, v17

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    const/16 v10, 0x2e

    .line 120
    .line 121
    const/16 v13, 0xa

    .line 122
    .line 123
    if-ne v1, v10, :cond_7

    .line 124
    .line 125
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x2

    .line 128
    .line 129
    add-int v1, v1, v17

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    .line 135
    if-lt v1, v7, :cond_6

    .line 136
    .line 137
    if-gt v1, v11, :cond_6

    .line 138
    .line 139
    mul-int/lit8 v2, v2, 0xa

    .line 140
    .line 141
    add-int/lit8 v1, v1, -0x30

    .line 142
    add-int/2addr v1, v2

    .line 143
    move v2, v1

    .line 144
    move v1, v13

    .line 145
    .line 146
    :goto_4
    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 147
    .line 148
    add-int/lit8 v17, v14, 0x1

    .line 149
    add-int/2addr v10, v14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 153
    move-result v10

    .line 154
    .line 155
    if-lt v10, v7, :cond_5

    .line 156
    .line 157
    if-gt v10, v11, :cond_5

    .line 158
    .line 159
    mul-int/lit8 v2, v2, 0xa

    .line 160
    .line 161
    add-int/lit8 v10, v10, -0x30

    .line 162
    add-int/2addr v2, v10

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0xa

    .line 165
    .line 166
    move/from16 v14, v17

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_5
    move/from16 v19, v10

    .line 170
    move v10, v1

    .line 171
    .line 172
    move/from16 v1, v19

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_6
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 176
    return-object v4

    .line 177
    :cond_7
    const/4 v10, 0x1

    .line 178
    .line 179
    :goto_5
    const/16 v14, 0x65

    .line 180
    .line 181
    if-eq v1, v14, :cond_9

    .line 182
    .line 183
    const/16 v14, 0x45

    .line 184
    .line 185
    if-ne v1, v14, :cond_8

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const/4 v14, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    :goto_6
    const/4 v14, 0x1

    .line 190
    .line 191
    :goto_7
    if-eqz v14, :cond_d

    .line 192
    .line 193
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 194
    .line 195
    add-int/lit8 v18, v17, 0x1

    .line 196
    .line 197
    add-int v1, v1, v17

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 201
    move-result v1

    .line 202
    .line 203
    const/16 v4, 0x2b

    .line 204
    .line 205
    if-eq v1, v4, :cond_a

    .line 206
    .line 207
    if-ne v1, v9, :cond_b

    .line 208
    .line 209
    :cond_a
    :goto_8
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 210
    .line 211
    add-int/lit8 v4, v18, 0x1

    .line 212
    .line 213
    add-int v1, v1, v18

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 217
    move-result v1

    .line 218
    .line 219
    move/from16 v18, v4

    .line 220
    .line 221
    :cond_b
    if-lt v1, v7, :cond_c

    .line 222
    .line 223
    if-gt v1, v11, :cond_c

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_c
    move/from16 v4, v18

    .line 227
    goto :goto_9

    .line 228
    .line 229
    :cond_d
    move/from16 v4, v17

    .line 230
    .line 231
    :goto_9
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 232
    const/4 v9, 0x1

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v4, v5, v9}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 236
    move-result v7

    .line 237
    .line 238
    if-nez v14, :cond_e

    .line 239
    .line 240
    if-ge v7, v13, :cond_e

    .line 241
    int-to-float v2, v2

    .line 242
    int-to-float v5, v10

    .line 243
    div-float/2addr v2, v5

    .line 244
    .line 245
    if-eqz v16, :cond_f

    .line 246
    neg-float v2, v2

    .line 247
    goto :goto_a

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {v0, v5, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 255
    move-result v2

    .line 256
    :cond_f
    :goto_a
    array-length v5, v3

    .line 257
    .line 258
    if-lt v15, v5, :cond_10

    .line 259
    array-length v5, v3

    .line 260
    const/4 v7, 0x3

    .line 261
    mul-int/2addr v5, v7

    .line 262
    .line 263
    div-int/lit8 v5, v5, 0x2

    .line 264
    .line 265
    new-array v5, v5, [F

    .line 266
    const/4 v7, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v7, v5, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    move-object v3, v5

    .line 271
    .line 272
    :cond_10
    add-int/lit8 v5, v15, 0x1

    .line 273
    .line 274
    aput v2, v3, v15

    .line 275
    .line 276
    const/16 v2, 0x2c

    .line 277
    .line 278
    if-ne v1, v2, :cond_11

    .line 279
    .line 280
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 281
    .line 282
    add-int/lit8 v2, v4, 0x1

    .line 283
    add-int/2addr v1, v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 287
    move-result v1

    .line 288
    move v14, v2

    .line 289
    move v2, v1

    .line 290
    goto :goto_d

    .line 291
    .line 292
    :cond_11
    const/16 v2, 0x5d

    .line 293
    .line 294
    if-ne v1, v2, :cond_16

    .line 295
    .line 296
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 297
    .line 298
    add-int/lit8 v2, v4, 0x1

    .line 299
    add-int/2addr v1, v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 303
    move-result v1

    .line 304
    array-length v7, v3

    .line 305
    .line 306
    if-eq v5, v7, :cond_12

    .line 307
    .line 308
    new-array v7, v5, [F

    .line 309
    const/4 v9, 0x0

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v9, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    move-object v3, v7

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    const/4 v9, 0x0

    .line 316
    :goto_b
    array-length v7, v6

    .line 317
    .line 318
    if-lt v8, v7, :cond_13

    .line 319
    array-length v6, v6

    .line 320
    const/4 v7, 0x3

    .line 321
    mul-int/2addr v6, v7

    .line 322
    .line 323
    div-int/lit8 v6, v6, 0x2

    .line 324
    .line 325
    new-array v6, v6, [[F

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    :cond_13
    add-int/lit8 v5, v8, 0x1

    .line 331
    .line 332
    aput-object v3, v6, v8

    .line 333
    .line 334
    const/16 v3, 0x2c

    .line 335
    .line 336
    if-ne v1, v3, :cond_14

    .line 337
    .line 338
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x2

    .line 341
    add-int/2addr v1, v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 345
    move-result v1

    .line 346
    move v3, v1

    .line 347
    move v2, v4

    .line 348
    goto :goto_c

    .line 349
    .line 350
    :cond_14
    const/16 v3, 0x5d

    .line 351
    .line 352
    if-ne v1, v3, :cond_15

    .line 353
    .line 354
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 355
    .line 356
    add-int/lit8 v3, v4, 0x2

    .line 357
    add-int/2addr v1, v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 361
    move-result v1

    .line 362
    move v2, v3

    .line 363
    move v8, v5

    .line 364
    move v3, v1

    .line 365
    goto :goto_e

    .line 366
    :cond_15
    move v3, v1

    .line 367
    :goto_c
    move v8, v5

    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    .line 371
    const/16 v5, 0x10

    .line 372
    .line 373
    const/16 v7, 0x5b

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    :cond_16
    move v2, v1

    .line 377
    move v14, v4

    .line 378
    :goto_d
    move v15, v5

    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    .line 382
    const/16 v5, 0x10

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_17
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 387
    const/4 v1, 0x0

    .line 388
    return-object v1

    .line 389
    :cond_18
    :goto_e
    array-length v1, v6

    .line 390
    .line 391
    if-eq v8, v1, :cond_19

    .line 392
    .line 393
    new-array v1, v8, [[F

    .line 394
    const/4 v4, 0x0

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    move-object v6, v1

    .line 399
    .line 400
    :cond_19
    const/16 v1, 0x2c

    .line 401
    .line 402
    if-ne v3, v1, :cond_1a

    .line 403
    .line 404
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 405
    const/4 v3, 0x1

    .line 406
    sub-int/2addr v2, v3

    .line 407
    add-int/2addr v2, v1

    .line 408
    .line 409
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 413
    const/4 v1, 0x3

    .line 414
    .line 415
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 416
    .line 417
    const/16 v1, 0x10

    .line 418
    .line 419
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 420
    return-object v6

    .line 421
    .line 422
    :cond_1a
    const/16 v1, 0x10

    .line 423
    .line 424
    const/16 v4, 0x7d

    .line 425
    .line 426
    if-ne v3, v4, :cond_1f

    .line 427
    .line 428
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 429
    add-int/2addr v3, v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 433
    move-result v3

    .line 434
    .line 435
    const/16 v5, 0x2c

    .line 436
    .line 437
    if-ne v3, v5, :cond_1b

    .line 438
    .line 439
    :goto_f
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 440
    .line 441
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 442
    add-int/2addr v1, v2

    .line 443
    .line 444
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 448
    goto :goto_10

    .line 449
    .line 450
    :cond_1b
    const/16 v1, 0x5d

    .line 451
    .line 452
    if-ne v3, v1, :cond_1c

    .line 453
    .line 454
    const/16 v1, 0xf

    .line 455
    goto :goto_f

    .line 456
    .line 457
    :cond_1c
    if-ne v3, v4, :cond_1d

    .line 458
    .line 459
    const/16 v1, 0xd

    .line 460
    goto :goto_f

    .line 461
    .line 462
    :cond_1d
    const/16 v1, 0x1a

    .line 463
    .line 464
    if-ne v3, v1, :cond_1e

    .line 465
    .line 466
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 467
    add-int/2addr v3, v2

    .line 468
    .line 469
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 470
    .line 471
    const/16 v2, 0x14

    .line 472
    .line 473
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 474
    .line 475
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 476
    :goto_10
    const/4 v1, 0x4

    .line 477
    .line 478
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 479
    return-object v6

    .line 480
    .line 481
    :cond_1e
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 482
    const/4 v1, 0x0

    .line 483
    return-object v1

    .line 484
    :cond_1f
    const/4 v1, 0x0

    .line 485
    .line 486
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 487
    return-object v1
.end method

.method public scanFieldInt([C)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 p1, -0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 13
    return v0

    .line 14
    :cond_0
    array-length v1, p1

    .line 15
    .line 16
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v4, 0x2d

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    .line 33
    :goto_0
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    .line 45
    :cond_2
    const/16 v1, 0x30

    .line 46
    const/4 v6, -0x1

    .line 47
    .line 48
    if-lt v2, v1, :cond_10

    .line 49
    .line 50
    const/16 v7, 0x39

    .line 51
    .line 52
    if-gt v2, v7, :cond_10

    .line 53
    sub-int/2addr v2, v1

    .line 54
    .line 55
    :goto_1
    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 56
    .line 57
    add-int/lit8 v9, v3, 0x1

    .line 58
    add-int/2addr v8, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 62
    move-result v8

    .line 63
    .line 64
    if-lt v8, v1, :cond_3

    .line 65
    .line 66
    if-gt v8, v7, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0xa

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x30

    .line 71
    add-int/2addr v2, v8

    .line 72
    move v3, v9

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v1, 0x2e

    .line 76
    .line 77
    if-ne v8, v1, :cond_4

    .line 78
    .line 79
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 80
    return v0

    .line 81
    .line 82
    :cond_4
    if-ltz v2, :cond_5

    .line 83
    array-length p1, p1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0xe

    .line 86
    .line 87
    if-le v9, p1, :cond_6

    .line 88
    .line 89
    :cond_5
    const/high16 p1, -0x80000000

    .line 90
    .line 91
    if-ne v2, p1, :cond_f

    .line 92
    .line 93
    const/16 p1, 0x11

    .line 94
    .line 95
    if-ne v9, p1, :cond_f

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_6
    const/16 p1, 0x10

    .line 101
    .line 102
    const/16 v1, 0x2c

    .line 103
    .line 104
    if-ne v8, v1, :cond_8

    .line 105
    .line 106
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 107
    add-int/2addr v0, v9

    .line 108
    .line 109
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 113
    move-result v0

    .line 114
    .line 115
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 116
    const/4 v0, 0x3

    .line 117
    .line 118
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 119
    .line 120
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    neg-int v2, v2

    .line 124
    :cond_7
    return v2

    .line 125
    .line 126
    :cond_8
    const/16 v7, 0x7d

    .line 127
    .line 128
    if-ne v8, v7, :cond_e

    .line 129
    .line 130
    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 131
    .line 132
    add-int/lit8 v10, v3, 0x2

    .line 133
    add-int/2addr v8, v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 137
    move-result v8

    .line 138
    .line 139
    if-ne v8, v1, :cond_9

    .line 140
    .line 141
    :goto_2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 142
    .line 143
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 144
    add-int/2addr p1, v10

    .line 145
    .line 146
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 150
    move-result p1

    .line 151
    .line 152
    :goto_3
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_9
    const/16 p1, 0x5d

    .line 156
    .line 157
    if-ne v8, p1, :cond_a

    .line 158
    .line 159
    const/16 p1, 0xf

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_a
    if-ne v8, v7, :cond_b

    .line 163
    .line 164
    const/16 p1, 0xd

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_b
    const/16 p1, 0x1a

    .line 168
    .line 169
    if-ne v8, p1, :cond_d

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 174
    .line 175
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 176
    add-int/2addr v3, v5

    .line 177
    add-int/2addr v3, v0

    .line 178
    .line 179
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    const/4 p1, 0x4

    .line 182
    .line 183
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 184
    .line 185
    if-eqz v4, :cond_c

    .line 186
    neg-int v2, v2

    .line 187
    :cond_c
    return v2

    .line 188
    .line 189
    :cond_d
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 190
    return v0

    .line 191
    .line 192
    :cond_e
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 193
    return v0

    .line 194
    .line 195
    :cond_f
    :goto_5
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 196
    return v0

    .line 197
    .line 198
    :cond_10
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 199
    return v0
.end method

.method public final scanFieldIntArray([C)[I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 16
    return-object v4

    .line 17
    .line 18
    :cond_0
    move-object/from16 v2, p1

    .line 19
    array-length v2, v2

    .line 20
    .line 21
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    add-int/2addr v5, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v7, 0x5b

    .line 31
    .line 32
    if-eq v5, v7, :cond_1

    .line 33
    .line 34
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 35
    return-object v4

    .line 36
    .line 37
    :cond_1
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    new-array v7, v6, [I

    .line 49
    const/4 v8, -0x1

    .line 50
    .line 51
    const/16 v9, 0x2c

    .line 52
    const/4 v10, 0x3

    .line 53
    .line 54
    const/16 v11, 0x5d

    .line 55
    const/4 v12, 0x1

    .line 56
    .line 57
    if-ne v3, v11, :cond_2

    .line 58
    .line 59
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 60
    add-int/2addr v2, v10

    .line 61
    add-int/2addr v3, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 65
    move-result v3

    .line 66
    move v14, v1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    :cond_2
    move v2, v1

    .line 70
    .line 71
    :goto_0
    const/16 v13, 0x2d

    .line 72
    .line 73
    if-ne v3, v13, :cond_3

    .line 74
    .line 75
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 76
    .line 77
    add-int/lit8 v13, v5, 0x1

    .line 78
    add-int/2addr v3, v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 82
    move-result v3

    .line 83
    move v5, v13

    .line 84
    move v13, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v13, v1

    .line 87
    .line 88
    :goto_1
    const/16 v14, 0x30

    .line 89
    .line 90
    if-lt v3, v14, :cond_10

    .line 91
    .line 92
    const/16 v15, 0x39

    .line 93
    .line 94
    if-gt v3, v15, :cond_10

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x30

    .line 97
    .line 98
    :goto_2
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    add-int/lit8 v16, v5, 0x1

    .line 101
    add-int/2addr v4, v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 105
    move-result v4

    .line 106
    .line 107
    if-lt v4, v14, :cond_4

    .line 108
    .line 109
    if-gt v4, v15, :cond_4

    .line 110
    .line 111
    mul-int/lit8 v3, v3, 0xa

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x30

    .line 114
    add-int/2addr v3, v4

    .line 115
    .line 116
    move/from16 v5, v16

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    array-length v14, v7

    .line 119
    .line 120
    if-lt v2, v14, :cond_5

    .line 121
    array-length v14, v7

    .line 122
    mul-int/2addr v14, v10

    .line 123
    .line 124
    div-int/lit8 v14, v14, 0x2

    .line 125
    .line 126
    new-array v14, v14, [I

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    move-object v7, v14

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v14, v2, 0x1

    .line 133
    .line 134
    if-eqz v13, :cond_6

    .line 135
    neg-int v3, v3

    .line 136
    .line 137
    :cond_6
    aput v3, v7, v2

    .line 138
    .line 139
    if-ne v4, v9, :cond_7

    .line 140
    .line 141
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x2

    .line 144
    .line 145
    add-int v2, v2, v16

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 149
    move-result v2

    .line 150
    move v3, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    if-ne v4, v11, :cond_f

    .line 156
    .line 157
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 158
    .line 159
    add-int/lit8 v3, v5, 0x2

    .line 160
    .line 161
    add-int v2, v2, v16

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 165
    move-result v2

    .line 166
    .line 167
    move/from16 v17, v3

    .line 168
    move v3, v2

    .line 169
    .line 170
    move/from16 v2, v17

    .line 171
    :goto_3
    array-length v4, v7

    .line 172
    .line 173
    if-eq v14, v4, :cond_8

    .line 174
    .line 175
    new-array v4, v14, [I

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v1, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    move-object v7, v4

    .line 180
    .line 181
    :cond_8
    if-ne v3, v9, :cond_9

    .line 182
    .line 183
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 184
    sub-int/2addr v2, v12

    .line 185
    add-int/2addr v2, v1

    .line 186
    .line 187
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 191
    .line 192
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 193
    .line 194
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 195
    return-object v7

    .line 196
    .line 197
    :cond_9
    const/16 v1, 0x7d

    .line 198
    .line 199
    if-ne v3, v1, :cond_e

    .line 200
    .line 201
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 202
    add-int/2addr v3, v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 206
    move-result v3

    .line 207
    .line 208
    if-ne v3, v9, :cond_a

    .line 209
    .line 210
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 211
    .line 212
    :goto_4
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 213
    add-int/2addr v1, v2

    .line 214
    .line 215
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_a
    if-ne v3, v11, :cond_b

    .line 222
    .line 223
    const/16 v1, 0xf

    .line 224
    .line 225
    :goto_5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_b
    if-ne v3, v1, :cond_c

    .line 229
    .line 230
    const/16 v1, 0xd

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_c
    const/16 v1, 0x1a

    .line 234
    .line 235
    if-ne v3, v1, :cond_d

    .line 236
    .line 237
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 238
    add-int/2addr v3, v2

    .line 239
    .line 240
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 241
    .line 242
    const/16 v2, 0x14

    .line 243
    .line 244
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 245
    .line 246
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 247
    :goto_6
    const/4 v1, 0x4

    .line 248
    .line 249
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 250
    return-object v7

    .line 251
    .line 252
    :cond_d
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 253
    const/4 v2, 0x0

    .line 254
    return-object v2

    .line 255
    :cond_e
    const/4 v2, 0x0

    .line 256
    .line 257
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 258
    return-object v2

    .line 259
    :cond_f
    const/4 v2, 0x0

    .line 260
    move v3, v4

    .line 261
    .line 262
    move/from16 v5, v16

    .line 263
    :goto_7
    move-object v4, v2

    .line 264
    move v2, v14

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    :cond_10
    move-object v2, v4

    .line 268
    .line 269
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 270
    return-object v2
.end method

.method public scanFieldLong([C)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 p1, -0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 15
    return-wide v2

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    .line 18
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 21
    add-int/2addr v4, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    .line 27
    const/16 v6, 0x2d

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-ne v4, v6, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    add-int/2addr v0, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    move v0, v7

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x30

    .line 44
    const/4 v6, -0x1

    .line 45
    .line 46
    if-lt v4, v1, :cond_e

    .line 47
    .line 48
    const/16 v8, 0x39

    .line 49
    .line 50
    if-gt v4, v8, :cond_e

    .line 51
    sub-int/2addr v4, v1

    .line 52
    int-to-long v9, v4

    .line 53
    .line 54
    :goto_0
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v11, v5, 0x1

    .line 57
    add-int/2addr v4, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    .line 63
    if-lt v4, v1, :cond_2

    .line 64
    .line 65
    if-gt v4, v8, :cond_2

    .line 66
    .line 67
    const-wide/16 v12, 0xa

    .line 68
    mul-long/2addr v9, v12

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x30

    .line 71
    int-to-long v4, v4

    .line 72
    add-long/2addr v9, v4

    .line 73
    move v5, v11

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    const/16 v1, 0x2e

    .line 77
    .line 78
    if-ne v4, v1, :cond_3

    .line 79
    .line 80
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 81
    return-wide v2

    .line 82
    :cond_3
    array-length p1, p1

    .line 83
    .line 84
    sub-int p1, v11, p1

    .line 85
    .line 86
    const/16 v1, 0x15

    .line 87
    .line 88
    if-ge p1, v1, :cond_d

    .line 89
    .line 90
    cmp-long p1, v9, v2

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    const-wide/high16 v12, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long p1, v9, v12

    .line 97
    .line 98
    if-nez p1, :cond_d

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    :cond_4
    const/16 p1, 0x10

    .line 103
    .line 104
    const/16 v1, 0x2c

    .line 105
    .line 106
    if-ne v4, v1, :cond_6

    .line 107
    .line 108
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 109
    add-int/2addr v1, v11

    .line 110
    .line 111
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 115
    move-result v1

    .line 116
    .line 117
    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 118
    const/4 v1, 0x3

    .line 119
    .line 120
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 121
    .line 122
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    neg-long v9, v9

    .line 126
    :cond_5
    return-wide v9

    .line 127
    .line 128
    :cond_6
    const/16 v8, 0x7d

    .line 129
    .line 130
    if-ne v4, v8, :cond_c

    .line 131
    .line 132
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    add-int/lit8 v12, v5, 0x2

    .line 135
    add-int/2addr v4, v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 139
    move-result v4

    .line 140
    .line 141
    if-ne v4, v1, :cond_7

    .line 142
    .line 143
    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 144
    .line 145
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 146
    add-int/2addr p1, v12

    .line 147
    .line 148
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 152
    move-result p1

    .line 153
    .line 154
    :goto_2
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_7
    const/16 p1, 0x5d

    .line 158
    .line 159
    if-ne v4, p1, :cond_8

    .line 160
    .line 161
    const/16 p1, 0xf

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_8
    if-ne v4, v8, :cond_9

    .line 165
    .line 166
    const/16 p1, 0xd

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_9
    const/16 p1, 0x1a

    .line 170
    .line 171
    if-ne v4, p1, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 176
    .line 177
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 178
    add-int/2addr v5, v7

    .line 179
    add-int/2addr v5, v1

    .line 180
    .line 181
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    const/4 p1, 0x4

    .line 184
    .line 185
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    neg-long v9, v9

    .line 189
    :cond_a
    return-wide v9

    .line 190
    .line 191
    :cond_b
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 192
    return-wide v2

    .line 193
    .line 194
    :cond_c
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 195
    return-wide v2

    .line 196
    .line 197
    :cond_d
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 198
    return-wide v2

    .line 199
    .line 200
    :cond_e
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 201
    return-wide v2
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 p1, -0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    array-length v1, p1

    .line 19
    .line 20
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    add-int/2addr v2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 38
    array-length v5, p1

    .line 39
    add-int/2addr v1, v5

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eq v1, v4, :cond_a

    .line 48
    .line 49
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 50
    array-length v6, p1

    .line 51
    add-int/2addr v5, v6

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    sub-int v6, v1, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const/16 v6, 0x5c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eq v7, v4, :cond_5

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v5, v1, -0x1

    .line 70
    move v7, v0

    .line 71
    .line 72
    :goto_2
    if-ltz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 76
    move-result v8

    .line 77
    .line 78
    if-ne v8, v6, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    rem-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 90
    array-length v2, p1

    .line 91
    add-int/2addr v2, v0

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    sub-int v2, v1, v2

    .line 96
    array-length v5, p1

    .line 97
    add-int/2addr v0, v5

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    :goto_3
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 118
    array-length p1, p1

    .line 119
    add-int/2addr p1, v0

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    sub-int/2addr v1, p1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v1, v3

    .line 126
    .line 127
    add-int/lit8 p1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 132
    move-result v0

    .line 133
    .line 134
    const/16 v2, 0x2c

    .line 135
    .line 136
    if-ne v0, v2, :cond_6

    .line 137
    .line 138
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 139
    add-int/2addr v0, p1

    .line 140
    .line 141
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 145
    move-result p1

    .line 146
    .line 147
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 148
    const/4 p1, 0x3

    .line 149
    .line 150
    :goto_4
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 151
    return-object v5

    .line 152
    .line 153
    :cond_6
    const/16 v3, 0x7d

    .line 154
    .line 155
    if-ne v0, v3, :cond_1

    .line 156
    .line 157
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 158
    .line 159
    add-int/lit8 v6, v1, 0x2

    .line 160
    add-int/2addr v0, p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 164
    move-result p1

    .line 165
    .line 166
    if-ne p1, v2, :cond_7

    .line 167
    .line 168
    const/16 p1, 0x10

    .line 169
    .line 170
    :goto_5
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 171
    .line 172
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 173
    add-int/2addr p1, v6

    .line 174
    .line 175
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 179
    move-result p1

    .line 180
    .line 181
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_7
    const/16 v0, 0x5d

    .line 185
    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    const/16 p1, 0xf

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_8
    if-ne p1, v3, :cond_9

    .line 192
    .line 193
    const/16 p1, 0xd

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_9
    const/16 v0, 0x1a

    .line 197
    .line 198
    if-ne p1, v0, :cond_1

    .line 199
    .line 200
    const/16 p1, 0x14

    .line 201
    .line 202
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 203
    .line 204
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v1, p1

    .line 208
    .line 209
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 210
    .line 211
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 212
    :goto_6
    const/4 p1, 0x4

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_a
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 216
    .line 217
    const-string v0, "unclosed str"

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p2

    array-length p1, p1

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x5b

    const/4 v4, -0x1

    if-eq p1, v1, :cond_1

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_1
    :goto_0
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v5, 0x5d

    const/16 v6, 0x2c

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne p1, v7, :cond_6

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v7, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result p1

    if-eq p1, v4, :cond_5

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v1

    sub-int v9, p1, v3

    invoke-virtual {p0, v3, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x5c

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v4, :cond_4

    :goto_1
    add-int/lit8 v3, p1, -0x1

    move v10, v0

    :goto_2
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_3

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v1

    sub-int v7, p1, v3

    invoke-virtual {p0, v3, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v7, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result p1

    goto :goto_1

    :cond_4
    :goto_3
    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v9, v7, v1

    sub-int/2addr p1, v9

    add-int/2addr p1, v8

    add-int/2addr p1, v1

    add-int/lit8 v1, p1, 0x1

    add-int/2addr v7, p1

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v7, 0x6e

    if-ne p1, v7, :cond_9

    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v9, 0x75

    if-ne v7, v9, :cond_9

    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 2
    invoke-static {v7, v1, v8, p0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    move-result v7

    const/16 v9, 0x6c

    if-ne v7, v9, :cond_9

    .line 3
    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v10, 0x2

    .line 4
    invoke-static {v7, v1, v10, p0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    move-result v7

    if-ne v7, v9, :cond_9

    add-int/lit8 p1, v3, 0x4

    .line 5
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    if-ne p1, v6, :cond_7

    goto/16 :goto_0

    :cond_7
    if-ne p1, v5, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_9
    if-ne p1, v5, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_10

    :goto_5
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_a

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    :goto_6
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object p2

    :cond_a
    const/16 v3, 0x7d

    if-ne p1, v3, :cond_f

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_b

    const/16 p1, 0x10

    :goto_7
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_8

    :cond_b
    if-ne p1, v5, :cond_c

    const/16 p1, 0xf

    goto :goto_7

    :cond_c
    if-ne p1, v3, :cond_d

    const/16 p1, 0xd

    goto :goto_7

    :cond_d
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_e

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v8

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_8
    const/4 p1, 0x4

    goto :goto_6

    :cond_e
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_f
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_10
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "illega str"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CILcom/tradplus/ads/common/serialization/parser/SymbolTable;)[Ljava/lang/String;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scanFieldSymbol([C)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, -0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 15
    return-wide v1

    .line 16
    :cond_0
    array-length p1, p1

    .line 17
    .line 18
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 25
    move-result p1

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    const/4 v4, -0x1

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 33
    return-wide v1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    add-int/lit8 v7, v3, 0x1

    .line 43
    add-int/2addr p1, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 47
    move-result p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_8

    .line 50
    .line 51
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x2

    .line 54
    add-int/2addr p1, v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 58
    move-result p1

    .line 59
    .line 60
    const/16 v7, 0x2c

    .line 61
    .line 62
    if-ne p1, v7, :cond_2

    .line 63
    .line 64
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    .line 67
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 71
    move-result p1

    .line 72
    .line 73
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 74
    const/4 p1, 0x3

    .line 75
    .line 76
    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 77
    return-wide v5

    .line 78
    .line 79
    :cond_2
    const/16 v8, 0x7d

    .line 80
    .line 81
    if-ne p1, v8, :cond_7

    .line 82
    .line 83
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 84
    .line 85
    add-int/lit8 v9, v3, 0x3

    .line 86
    add-int/2addr p1, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 90
    move-result p1

    .line 91
    .line 92
    if-ne p1, v7, :cond_3

    .line 93
    .line 94
    const/16 p1, 0x10

    .line 95
    .line 96
    :goto_2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 97
    .line 98
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 99
    add-int/2addr p1, v9

    .line 100
    .line 101
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 105
    move-result p1

    .line 106
    .line 107
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    const/16 v0, 0x5d

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    const/16 p1, 0xf

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    if-ne p1, v8, :cond_5

    .line 118
    .line 119
    const/16 p1, 0xd

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_5
    const/16 v0, 0x1a

    .line 123
    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    const/16 p1, 0x14

    .line 127
    .line 128
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 129
    .line 130
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x2

    .line 133
    add-int/2addr v3, p1

    .line 134
    .line 135
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 136
    .line 137
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 138
    :goto_3
    const/4 p1, 0x4

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 142
    return-wide v1

    .line 143
    .line 144
    :cond_7
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 145
    return-wide v1

    .line 146
    :cond_8
    int-to-long v8, p1

    .line 147
    xor-long/2addr v5, v8

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide v8, 0x100000001b3L

    .line 153
    mul-long/2addr v5, v8

    .line 154
    .line 155
    const/16 v3, 0x5c

    .line 156
    .line 157
    if-ne p1, v3, :cond_9

    .line 158
    .line 159
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 160
    return-wide v1

    .line 161
    :cond_9
    move v3, v7

    .line 162
    goto :goto_0
.end method

.method public scanFieldUUID([C)Ljava/util/UUID;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 18
    return-object v5

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    .line 21
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v7, v3, 0x1

    .line 24
    add-int/2addr v6, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    .line 30
    const/16 v9, 0x22

    .line 31
    const/4 v11, -0x1

    .line 32
    const/4 v12, 0x4

    .line 33
    .line 34
    if-ne v6, v9, :cond_1c

    .line 35
    .line 36
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 37
    array-length v6, v1

    .line 38
    add-int/2addr v3, v6

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eq v3, v11, :cond_1b

    .line 47
    .line 48
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 49
    array-length v9, v1

    .line 50
    add-int/2addr v6, v9

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    sub-int v9, v3, v6

    .line 55
    .line 56
    const/16 v13, 0x24

    .line 57
    .line 58
    const/16 v2, 0x46

    .line 59
    .line 60
    const/16 v14, 0x41

    .line 61
    .line 62
    const/16 v15, 0x66

    .line 63
    .line 64
    const/16 v11, 0x61

    .line 65
    .line 66
    const/16 v10, 0x39

    .line 67
    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    if-ne v9, v13, :cond_13

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    :goto_0
    const/16 v13, 0x8

    .line 76
    .line 77
    if-ge v9, v13, :cond_4

    .line 78
    .line 79
    add-int v13, v6, v9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 83
    move-result v13

    .line 84
    .line 85
    if-lt v13, v8, :cond_1

    .line 86
    .line 87
    if-gt v13, v10, :cond_1

    .line 88
    .line 89
    add-int/lit8 v13, v13, -0x30

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    if-lt v13, v11, :cond_2

    .line 93
    .line 94
    if-gt v13, v15, :cond_2

    .line 95
    .line 96
    add-int/lit8 v13, v13, -0x57

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    if-lt v13, v14, :cond_3

    .line 100
    .line 101
    if-gt v13, v2, :cond_3

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x37

    .line 104
    .line 105
    :goto_1
    shl-long v19, v19, v12

    .line 106
    int-to-long v12, v13

    .line 107
    .line 108
    or-long v19, v19, v12

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    const/4 v12, 0x4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 115
    return-object v5

    .line 116
    .line 117
    :cond_4
    const/16 v9, 0x9

    .line 118
    .line 119
    :goto_2
    const/16 v12, 0xd

    .line 120
    .line 121
    if-ge v9, v12, :cond_8

    .line 122
    .line 123
    add-int v12, v6, v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 127
    move-result v12

    .line 128
    .line 129
    if-lt v12, v8, :cond_5

    .line 130
    .line 131
    if-gt v12, v10, :cond_5

    .line 132
    .line 133
    add-int/lit8 v12, v12, -0x30

    .line 134
    :goto_3
    const/4 v13, 0x4

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_5
    if-lt v12, v11, :cond_6

    .line 138
    .line 139
    if-gt v12, v15, :cond_6

    .line 140
    .line 141
    add-int/lit8 v12, v12, -0x57

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_6
    if-lt v12, v14, :cond_7

    .line 145
    .line 146
    if-gt v12, v2, :cond_7

    .line 147
    .line 148
    add-int/lit8 v12, v12, -0x37

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :goto_4
    shl-long v19, v19, v13

    .line 152
    int-to-long v12, v12

    .line 153
    .line 154
    or-long v19, v19, v12

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_7
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 160
    return-object v5

    .line 161
    .line 162
    :cond_8
    const/16 v9, 0xe

    .line 163
    .line 164
    move-wide/from16 v12, v19

    .line 165
    .line 166
    :goto_5
    const/16 v5, 0x12

    .line 167
    .line 168
    if-ge v9, v5, :cond_c

    .line 169
    .line 170
    add-int v5, v6, v9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 174
    move-result v5

    .line 175
    .line 176
    if-lt v5, v8, :cond_9

    .line 177
    .line 178
    if-gt v5, v10, :cond_9

    .line 179
    .line 180
    add-int/lit8 v5, v5, -0x30

    .line 181
    .line 182
    :goto_6
    const/16 v16, 0x4

    .line 183
    goto :goto_7

    .line 184
    .line 185
    :cond_9
    if-lt v5, v11, :cond_a

    .line 186
    .line 187
    if-gt v5, v15, :cond_a

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0x57

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_a
    if-lt v5, v14, :cond_b

    .line 193
    .line 194
    if-gt v5, v2, :cond_b

    .line 195
    .line 196
    add-int/lit8 v5, v5, -0x37

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :goto_7
    shl-long v12, v12, v16

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    int-to-long v2, v5

    .line 203
    or-long/2addr v12, v2

    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    move/from16 v3, v20

    .line 208
    .line 209
    const/16 v2, 0x46

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_b
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 213
    :goto_8
    const/4 v1, 0x0

    .line 214
    return-object v1

    .line 215
    .line 216
    :cond_c
    move/from16 v20, v3

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    :goto_9
    const/16 v3, 0x17

    .line 223
    .line 224
    if-ge v2, v3, :cond_f

    .line 225
    .line 226
    add-int v3, v6, v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 230
    move-result v3

    .line 231
    .line 232
    if-lt v3, v8, :cond_d

    .line 233
    .line 234
    if-gt v3, v10, :cond_d

    .line 235
    .line 236
    add-int/lit8 v3, v3, -0x30

    .line 237
    :goto_a
    const/4 v5, 0x4

    .line 238
    goto :goto_b

    .line 239
    .line 240
    :cond_d
    if-lt v3, v11, :cond_e

    .line 241
    .line 242
    if-gt v3, v15, :cond_e

    .line 243
    .line 244
    add-int/lit8 v3, v3, -0x57

    .line 245
    goto :goto_a

    .line 246
    .line 247
    :cond_e
    if-lt v3, v14, :cond_b

    .line 248
    .line 249
    const/16 v5, 0x46

    .line 250
    .line 251
    if-gt v3, v5, :cond_b

    .line 252
    .line 253
    add-int/lit8 v3, v3, -0x37

    .line 254
    goto :goto_a

    .line 255
    .line 256
    :goto_b
    shl-long v16, v17, v5

    .line 257
    int-to-long v14, v3

    .line 258
    .line 259
    or-long v17, v16, v14

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    const/16 v14, 0x41

    .line 264
    .line 265
    const/16 v15, 0x66

    .line 266
    goto :goto_9

    .line 267
    .line 268
    :cond_f
    const/16 v2, 0x18

    .line 269
    .line 270
    move-wide/from16 v14, v17

    .line 271
    .line 272
    const/16 v3, 0x24

    .line 273
    .line 274
    :goto_c
    if-ge v2, v3, :cond_12

    .line 275
    .line 276
    add-int v9, v6, v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 280
    move-result v9

    .line 281
    .line 282
    if-lt v9, v8, :cond_10

    .line 283
    .line 284
    if-gt v9, v10, :cond_10

    .line 285
    .line 286
    add-int/lit8 v9, v9, -0x30

    .line 287
    :goto_d
    const/4 v3, 0x4

    .line 288
    goto :goto_e

    .line 289
    .line 290
    :cond_10
    if-lt v9, v11, :cond_11

    .line 291
    .line 292
    const/16 v3, 0x66

    .line 293
    .line 294
    if-gt v9, v3, :cond_11

    .line 295
    .line 296
    add-int/lit8 v9, v9, -0x57

    .line 297
    goto :goto_d

    .line 298
    .line 299
    :cond_11
    const/16 v3, 0x41

    .line 300
    .line 301
    if-lt v9, v3, :cond_b

    .line 302
    .line 303
    const/16 v3, 0x46

    .line 304
    .line 305
    if-gt v9, v3, :cond_b

    .line 306
    .line 307
    add-int/lit8 v9, v9, -0x37

    .line 308
    goto :goto_d

    .line 309
    :goto_e
    shl-long/2addr v14, v3

    .line 310
    int-to-long v10, v9

    .line 311
    or-long/2addr v14, v10

    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    const/16 v3, 0x24

    .line 316
    .line 317
    const/16 v10, 0x39

    .line 318
    .line 319
    const/16 v11, 0x61

    .line 320
    goto :goto_c

    .line 321
    .line 322
    :cond_12
    new-instance v2, Ljava/util/UUID;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 326
    .line 327
    :goto_f
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 328
    array-length v1, v1

    .line 329
    add-int/2addr v1, v3

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    sub-int v1, v20, v1

    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v1, v7

    .line 337
    .line 338
    add-int/lit8 v4, v1, 0x1

    .line 339
    add-int/2addr v3, v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 343
    move-result v1

    .line 344
    .line 345
    goto/16 :goto_17

    .line 346
    .line 347
    :cond_13
    move/from16 v20, v3

    .line 348
    .line 349
    const/16 v2, 0x20

    .line 350
    .line 351
    if-ne v9, v2, :cond_1a

    .line 352
    const/4 v9, 0x0

    .line 353
    .line 354
    const/16 v10, 0x10

    .line 355
    .line 356
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    :goto_10
    if-ge v9, v10, :cond_16

    .line 359
    .line 360
    add-int v10, v6, v9

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 364
    move-result v10

    .line 365
    .line 366
    if-lt v10, v8, :cond_14

    .line 367
    .line 368
    const/16 v13, 0x39

    .line 369
    .line 370
    if-gt v10, v13, :cond_14

    .line 371
    .line 372
    add-int/lit8 v10, v10, -0x30

    .line 373
    :goto_11
    const/4 v13, 0x4

    .line 374
    goto :goto_12

    .line 375
    .line 376
    :cond_14
    const/16 v3, 0x61

    .line 377
    .line 378
    if-lt v10, v3, :cond_15

    .line 379
    .line 380
    const/16 v13, 0x66

    .line 381
    .line 382
    if-gt v10, v13, :cond_15

    .line 383
    .line 384
    add-int/lit8 v10, v10, -0x57

    .line 385
    goto :goto_11

    .line 386
    .line 387
    :cond_15
    const/16 v5, 0x41

    .line 388
    .line 389
    if-lt v10, v5, :cond_b

    .line 390
    .line 391
    const/16 v13, 0x46

    .line 392
    .line 393
    if-gt v10, v13, :cond_b

    .line 394
    .line 395
    add-int/lit8 v10, v10, -0x37

    .line 396
    goto :goto_11

    .line 397
    :goto_12
    shl-long/2addr v11, v13

    .line 398
    int-to-long v13, v10

    .line 399
    or-long/2addr v11, v13

    .line 400
    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    const/16 v10, 0x10

    .line 404
    goto :goto_10

    .line 405
    .line 406
    :cond_16
    const/16 v10, 0x10

    .line 407
    .line 408
    const-wide/16 v14, 0x0

    .line 409
    .line 410
    :goto_13
    if-ge v10, v2, :cond_19

    .line 411
    .line 412
    add-int v9, v6, v10

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 416
    move-result v9

    .line 417
    .line 418
    const/16 v13, 0x39

    .line 419
    .line 420
    if-lt v9, v8, :cond_17

    .line 421
    .line 422
    if-gt v9, v13, :cond_17

    .line 423
    .line 424
    add-int/lit8 v9, v9, -0x30

    .line 425
    .line 426
    const/16 v2, 0x46

    .line 427
    .line 428
    const/16 v3, 0x61

    .line 429
    .line 430
    :goto_14
    const/16 v5, 0x41

    .line 431
    .line 432
    :goto_15
    const/16 v17, 0x4

    .line 433
    goto :goto_16

    .line 434
    .line 435
    :cond_17
    const/16 v3, 0x61

    .line 436
    .line 437
    const/16 v2, 0x66

    .line 438
    .line 439
    if-lt v9, v3, :cond_18

    .line 440
    .line 441
    if-gt v9, v2, :cond_18

    .line 442
    .line 443
    add-int/lit8 v9, v9, -0x57

    .line 444
    .line 445
    const/16 v2, 0x46

    .line 446
    goto :goto_14

    .line 447
    .line 448
    :cond_18
    const/16 v5, 0x41

    .line 449
    .line 450
    if-lt v9, v5, :cond_b

    .line 451
    .line 452
    const/16 v2, 0x46

    .line 453
    .line 454
    if-gt v9, v2, :cond_b

    .line 455
    .line 456
    add-int/lit8 v9, v9, -0x37

    .line 457
    goto :goto_15

    .line 458
    .line 459
    :goto_16
    shl-long v14, v14, v17

    .line 460
    int-to-long v2, v9

    .line 461
    or-long/2addr v14, v2

    .line 462
    .line 463
    add-int/lit8 v10, v10, 0x1

    .line 464
    .line 465
    const/16 v2, 0x20

    .line 466
    goto :goto_13

    .line 467
    .line 468
    :cond_19
    new-instance v2, Ljava/util/UUID;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v11, v12, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    :cond_1a
    const/4 v1, -0x1

    .line 475
    .line 476
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_1b
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 481
    .line 482
    const-string v2, "unclosed str"

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v1

    .line 487
    .line 488
    :cond_1c
    const/16 v1, 0x6e

    .line 489
    .line 490
    if-ne v6, v1, :cond_23

    .line 491
    .line 492
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 493
    .line 494
    add-int/lit8 v2, v3, 0x2

    .line 495
    add-int/2addr v1, v7

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 499
    move-result v1

    .line 500
    .line 501
    const/16 v4, 0x75

    .line 502
    .line 503
    if-ne v1, v4, :cond_23

    .line 504
    .line 505
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 506
    .line 507
    add-int/lit8 v4, v3, 0x3

    .line 508
    add-int/2addr v1, v2

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 512
    move-result v1

    .line 513
    .line 514
    const/16 v2, 0x6c

    .line 515
    .line 516
    if-ne v1, v2, :cond_23

    .line 517
    .line 518
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 519
    .line 520
    add-int/lit8 v5, v3, 0x4

    .line 521
    add-int/2addr v1, v4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 525
    move-result v1

    .line 526
    .line 527
    if-ne v1, v2, :cond_23

    .line 528
    .line 529
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 530
    .line 531
    add-int/lit8 v4, v3, 0x5

    .line 532
    add-int/2addr v1, v5

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 536
    move-result v1

    .line 537
    const/4 v2, 0x0

    .line 538
    .line 539
    :goto_17
    const/16 v3, 0x2c

    .line 540
    .line 541
    if-ne v1, v3, :cond_1d

    .line 542
    .line 543
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 544
    add-int/2addr v1, v4

    .line 545
    .line 546
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 550
    move-result v1

    .line 551
    .line 552
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 553
    const/4 v1, 0x3

    .line 554
    .line 555
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 556
    return-object v2

    .line 557
    .line 558
    :cond_1d
    const/16 v3, 0x7d

    .line 559
    .line 560
    if-ne v1, v3, :cond_22

    .line 561
    .line 562
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 563
    .line 564
    add-int/lit8 v3, v4, 0x1

    .line 565
    add-int/2addr v1, v4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 569
    move-result v1

    .line 570
    .line 571
    const/16 v5, 0x2c

    .line 572
    .line 573
    if-ne v1, v5, :cond_1e

    .line 574
    .line 575
    const/16 v5, 0x10

    .line 576
    .line 577
    :goto_18
    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 578
    .line 579
    :goto_19
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 580
    add-int/2addr v1, v3

    .line 581
    .line 582
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 586
    move-result v1

    .line 587
    .line 588
    :goto_1a
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 589
    const/4 v1, 0x4

    .line 590
    goto :goto_1b

    .line 591
    .line 592
    :cond_1e
    const/16 v5, 0x5d

    .line 593
    .line 594
    if-ne v1, v5, :cond_1f

    .line 595
    .line 596
    const/16 v1, 0xf

    .line 597
    .line 598
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 599
    goto :goto_19

    .line 600
    .line 601
    :cond_1f
    const/16 v5, 0x7d

    .line 602
    .line 603
    if-ne v1, v5, :cond_20

    .line 604
    .line 605
    const/16 v5, 0xd

    .line 606
    goto :goto_18

    .line 607
    .line 608
    :cond_20
    const/16 v3, 0x1a

    .line 609
    .line 610
    if-ne v1, v3, :cond_21

    .line 611
    .line 612
    const/16 v1, 0x14

    .line 613
    .line 614
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 615
    .line 616
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 617
    add-int/2addr v1, v4

    .line 618
    .line 619
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 620
    .line 621
    const/16 v1, 0x1a

    .line 622
    goto :goto_1a

    .line 623
    .line 624
    :goto_1b
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 625
    return-object v2

    .line 626
    :cond_21
    const/4 v1, -0x1

    .line 627
    .line 628
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 629
    const/4 v2, 0x0

    .line 630
    return-object v2

    .line 631
    :cond_22
    const/4 v1, -0x1

    .line 632
    const/4 v2, 0x0

    .line 633
    .line 634
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 635
    return-object v2

    .line 636
    :cond_23
    const/4 v1, -0x1

    .line 637
    const/4 v2, 0x0

    .line 638
    .line 639
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 640
    return-object v2
.end method

.method public final scanFloat(C)F
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v1

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v3

    .line 33
    .line 34
    :goto_1
    const/16 v8, 0x2d

    .line 35
    .line 36
    if-ne v2, v8, :cond_2

    .line 37
    move v9, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v9, v1

    .line 40
    .line 41
    :goto_2
    if-eqz v9, :cond_3

    .line 42
    .line 43
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x1

    .line 46
    add-int/2addr v2, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    move v7, v10

    .line 52
    .line 53
    :cond_3
    const/16 v10, 0x10

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, -0x1

    .line 56
    .line 57
    const/16 v13, 0x30

    .line 58
    .line 59
    if-lt v2, v13, :cond_12

    .line 60
    .line 61
    const/16 v14, 0x39

    .line 62
    .line 63
    if-gt v2, v14, :cond_12

    .line 64
    sub-int/2addr v2, v13

    .line 65
    int-to-long v1, v2

    .line 66
    .line 67
    :goto_3
    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    add-int/lit8 v17, v7, 0x1

    .line 70
    add-int/2addr v15, v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 74
    move-result v15

    .line 75
    .line 76
    const-wide/16 v18, 0xa

    .line 77
    .line 78
    if-lt v15, v13, :cond_4

    .line 79
    .line 80
    if-gt v15, v14, :cond_4

    .line 81
    .line 82
    mul-long v1, v1, v18

    .line 83
    .line 84
    add-int/lit8 v15, v15, -0x30

    .line 85
    int-to-long v3, v15

    .line 86
    add-long/2addr v1, v3

    .line 87
    .line 88
    move/from16 v7, v17

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    const/16 v4, 0x22

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    const/16 v3, 0x2e

    .line 95
    .line 96
    if-ne v15, v3, :cond_6

    .line 97
    .line 98
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 99
    add-int/2addr v7, v6

    .line 100
    .line 101
    add-int v3, v3, v17

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 105
    move-result v3

    .line 106
    .line 107
    if-lt v3, v13, :cond_5

    .line 108
    .line 109
    if-gt v3, v14, :cond_5

    .line 110
    .line 111
    mul-long v1, v1, v18

    .line 112
    sub-int/2addr v3, v13

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v1, v3

    .line 115
    .line 116
    move-wide/from16 v3, v18

    .line 117
    .line 118
    :goto_4
    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 119
    .line 120
    add-int/lit8 v17, v7, 0x1

    .line 121
    add-int/2addr v15, v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 125
    move-result v15

    .line 126
    .line 127
    if-lt v15, v13, :cond_7

    .line 128
    .line 129
    if-gt v15, v14, :cond_7

    .line 130
    .line 131
    mul-long v1, v1, v18

    .line 132
    .line 133
    add-int/lit8 v15, v15, -0x30

    .line 134
    int-to-long v6, v15

    .line 135
    add-long/2addr v1, v6

    .line 136
    .line 137
    mul-long v3, v3, v18

    .line 138
    .line 139
    move/from16 v7, v17

    .line 140
    const/4 v6, 0x2

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_5
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 144
    return v11

    .line 145
    .line 146
    :cond_6
    const-wide/16 v3, 0x1

    .line 147
    .line 148
    :cond_7
    const/16 v6, 0x65

    .line 149
    .line 150
    if-eq v15, v6, :cond_9

    .line 151
    .line 152
    const/16 v6, 0x45

    .line 153
    .line 154
    if-ne v15, v6, :cond_8

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_8
    const/16 v16, 0x0

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 161
    .line 162
    :goto_6
    if-eqz v16, :cond_c

    .line 163
    .line 164
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 165
    .line 166
    add-int/lit8 v7, v17, 0x1

    .line 167
    .line 168
    add-int v6, v6, v17

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 172
    move-result v6

    .line 173
    .line 174
    const/16 v15, 0x2b

    .line 175
    .line 176
    if-eq v6, v15, :cond_b

    .line 177
    .line 178
    if-ne v6, v8, :cond_a

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    move v15, v6

    .line 181
    .line 182
    :goto_7
    move/from16 v17, v7

    .line 183
    goto :goto_9

    .line 184
    .line 185
    :cond_b
    :goto_8
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 186
    .line 187
    add-int/lit8 v17, v17, 0x2

    .line 188
    add-int/2addr v6, v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 192
    move-result v6

    .line 193
    move v15, v6

    .line 194
    .line 195
    :goto_9
    if-lt v15, v13, :cond_c

    .line 196
    .line 197
    if-gt v15, v14, :cond_c

    .line 198
    .line 199
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    add-int/lit8 v7, v17, 0x1

    .line 202
    .line 203
    add-int v6, v6, v17

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 207
    move-result v15

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_c
    move/from16 v6, v17

    .line 211
    .line 212
    if-eqz v5, :cond_e

    .line 213
    .line 214
    const/16 v5, 0x22

    .line 215
    .line 216
    if-eq v15, v5, :cond_d

    .line 217
    .line 218
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 219
    return v11

    .line 220
    .line 221
    :cond_d
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 222
    .line 223
    add-int/lit8 v7, v6, 0x1

    .line 224
    add-int/2addr v5, v6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 228
    move-result v15

    .line 229
    .line 230
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 231
    .line 232
    add-int/lit8 v6, v5, 0x1

    .line 233
    const/4 v8, 0x2

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v7, v6, v8}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 237
    move-result v5

    .line 238
    goto :goto_a

    .line 239
    .line 240
    :cond_e
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 241
    const/4 v7, 0x1

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v6, v5, v7}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 245
    move-result v7

    .line 246
    .line 247
    move/from16 v20, v6

    .line 248
    move v6, v5

    .line 249
    move v5, v7

    .line 250
    .line 251
    move/from16 v7, v20

    .line 252
    .line 253
    :goto_a
    if-nez v16, :cond_10

    .line 254
    .line 255
    const/16 v8, 0x11

    .line 256
    .line 257
    if-ge v5, v8, :cond_10

    .line 258
    long-to-double v1, v1

    .line 259
    long-to-double v3, v3

    .line 260
    div-double/2addr v1, v3

    .line 261
    double-to-float v1, v1

    .line 262
    .line 263
    if-eqz v9, :cond_f

    .line 264
    neg-float v1, v1

    .line 265
    .line 266
    :cond_f
    :goto_b
    move/from16 v2, p1

    .line 267
    goto :goto_c

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {v0, v6, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 275
    move-result v1

    .line 276
    goto :goto_b

    .line 277
    .line 278
    :goto_c
    if-ne v15, v2, :cond_11

    .line 279
    .line 280
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 281
    add-int/2addr v2, v7

    .line 282
    .line 283
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 287
    move-result v2

    .line 288
    .line 289
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 290
    const/4 v2, 0x3

    .line 291
    .line 292
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 293
    .line 294
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 295
    return v1

    .line 296
    .line 297
    :cond_11
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 298
    return v1

    .line 299
    .line 300
    :cond_12
    const/16 v1, 0x6e

    .line 301
    .line 302
    if-ne v2, v1, :cond_17

    .line 303
    .line 304
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 305
    add-int/2addr v1, v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 309
    move-result v1

    .line 310
    .line 311
    const/16 v2, 0x75

    .line 312
    .line 313
    if-ne v1, v2, :cond_17

    .line 314
    .line 315
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 316
    const/4 v2, 0x1

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v7, v2, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 320
    move-result v1

    .line 321
    .line 322
    const/16 v2, 0x6c

    .line 323
    .line 324
    if-ne v1, v2, :cond_17

    .line 325
    .line 326
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 327
    const/4 v3, 0x2

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v7, v3, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 331
    move-result v1

    .line 332
    .line 333
    if-ne v1, v2, :cond_17

    .line 334
    const/4 v1, 0x5

    .line 335
    .line 336
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 337
    .line 338
    add-int/lit8 v2, v7, 0x3

    .line 339
    .line 340
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x4

    .line 343
    add-int/2addr v3, v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 347
    move-result v2

    .line 348
    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    const/16 v3, 0x22

    .line 352
    .line 353
    if-ne v2, v3, :cond_13

    .line 354
    goto :goto_e

    .line 355
    .line 356
    :cond_13
    :goto_d
    const/16 v3, 0x2c

    .line 357
    .line 358
    if-ne v2, v3, :cond_14

    .line 359
    .line 360
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 361
    add-int/2addr v2, v7

    .line 362
    .line 363
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 367
    move-result v2

    .line 368
    .line 369
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 370
    .line 371
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 372
    .line 373
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 374
    return v11

    .line 375
    .line 376
    :cond_14
    const/16 v3, 0x5d

    .line 377
    .line 378
    if-ne v2, v3, :cond_15

    .line 379
    .line 380
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 381
    add-int/2addr v2, v7

    .line 382
    .line 383
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 387
    move-result v2

    .line 388
    .line 389
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 390
    .line 391
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 392
    .line 393
    const/16 v1, 0xf

    .line 394
    .line 395
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 396
    return v11

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-eqz v2, :cond_16

    .line 403
    .line 404
    :goto_e
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 405
    .line 406
    add-int/lit8 v3, v7, 0x1

    .line 407
    add-int/2addr v2, v7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 411
    move-result v2

    .line 412
    move v7, v3

    .line 413
    goto :goto_d

    .line 414
    .line 415
    :cond_16
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 416
    return v11

    .line 417
    .line 418
    :cond_17
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 419
    return v11
.end method

.method public final scanHex()V
    .locals 5

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x78

    .line 5
    .line 6
    const-string v2, "illegal state. "

    .line 7
    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 12
    .line 13
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 25
    .line 26
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 34
    .line 35
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    if-lt v0, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x39

    .line 47
    .line 48
    if-le v0, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 v4, 0x41

    .line 51
    .line 52
    if-lt v0, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x46

    .line 55
    .line 56
    if-gt v0, v4, :cond_3

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    .line 92
    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    .line 112
    :cond_6
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public final scanIdent()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    :goto_1
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    const-string v1, "new"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const-string v1, "true"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    const/4 v0, 0x6

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    const-string v1, "false"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    const/4 v0, 0x7

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    const-string v1, "undefined"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    const-string v1, "Set"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_6
    const-string v1, "TreeSet"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x16

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_7
    const/16 v0, 0x12

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    return-void
.end method

.method public scanInt(C)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    move v6, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v2

    .line 31
    .line 32
    :goto_1
    const/16 v7, 0x2d

    .line 33
    .line 34
    if-ne v1, v7, :cond_2

    .line 35
    move v7, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v7, v0

    .line 38
    .line 39
    :goto_2
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    add-int/2addr v1, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    move v6, v8

    .line 50
    .line 51
    :cond_3
    const/16 v8, 0x10

    .line 52
    .line 53
    const/16 v9, 0x30

    .line 54
    const/4 v10, -0x1

    .line 55
    .line 56
    if-lt v1, v9, :cond_b

    .line 57
    .line 58
    const/16 v11, 0x39

    .line 59
    .line 60
    if-gt v1, v11, :cond_b

    .line 61
    sub-int/2addr v1, v9

    .line 62
    .line 63
    :goto_3
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    add-int/lit8 v3, v6, 0x1

    .line 66
    add-int/2addr v2, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 70
    move-result v2

    .line 71
    .line 72
    if-lt v2, v9, :cond_4

    .line 73
    .line 74
    if-gt v2, v11, :cond_4

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0xa

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x30

    .line 79
    add-int/2addr v1, v2

    .line 80
    move v6, v3

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    const/16 v4, 0x2e

    .line 84
    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 88
    return v0

    .line 89
    .line 90
    :cond_5
    if-gez v1, :cond_6

    .line 91
    .line 92
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 93
    return v0

    .line 94
    .line 95
    :cond_6
    :goto_4
    if-ne v2, p1, :cond_8

    .line 96
    .line 97
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 98
    add-int/2addr p1, v3

    .line 99
    .line 100
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 104
    move-result p1

    .line 105
    .line 106
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 107
    const/4 p1, 0x3

    .line 108
    .line 109
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 110
    .line 111
    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    neg-int v1, v1

    .line 115
    :cond_7
    return v1

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 124
    .line 125
    add-int/lit8 v2, v3, 0x1

    .line 126
    add-int/2addr v0, v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 130
    move-result v0

    .line 131
    move v3, v2

    .line 132
    move v2, v0

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_9
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    neg-int v1, v1

    .line 139
    :cond_a
    return v1

    .line 140
    .line 141
    :cond_b
    const/16 p1, 0x6e

    .line 142
    .line 143
    if-ne v1, p1, :cond_10

    .line 144
    .line 145
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 146
    add-int/2addr p1, v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 150
    move-result p1

    .line 151
    .line 152
    const/16 v1, 0x75

    .line 153
    .line 154
    if-ne p1, v1, :cond_10

    .line 155
    .line 156
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v6, v2, p0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 160
    move-result p1

    .line 161
    .line 162
    const/16 v1, 0x6c

    .line 163
    .line 164
    if-ne p1, v1, :cond_10

    .line 165
    .line 166
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v6, v5, p0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 170
    move-result p1

    .line 171
    .line 172
    if-ne p1, v1, :cond_10

    .line 173
    const/4 p1, 0x5

    .line 174
    .line 175
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 176
    .line 177
    add-int/lit8 v1, v6, 0x3

    .line 178
    .line 179
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x4

    .line 182
    add-int/2addr v2, v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    if-ne v1, v3, :cond_c

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_c
    :goto_5
    const/16 v2, 0x2c

    .line 194
    .line 195
    if-ne v1, v2, :cond_d

    .line 196
    .line 197
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 198
    add-int/2addr v1, v6

    .line 199
    .line 200
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 204
    move-result v1

    .line 205
    .line 206
    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 207
    .line 208
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 209
    .line 210
    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 211
    return v0

    .line 212
    .line 213
    :cond_d
    const/16 v2, 0x5d

    .line 214
    .line 215
    if-ne v1, v2, :cond_e

    .line 216
    .line 217
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 218
    add-int/2addr v1, v6

    .line 219
    .line 220
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 224
    move-result v1

    .line 225
    .line 226
    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 227
    .line 228
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 229
    .line 230
    const/16 p1, 0xf

    .line 231
    .line 232
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 233
    return v0

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    :goto_6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 242
    .line 243
    add-int/lit8 v2, v6, 0x1

    .line 244
    add-int/2addr v1, v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 248
    move-result v1

    .line 249
    move v6, v2

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_f
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 253
    return v0

    .line 254
    .line 255
    :cond_10
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 256
    return v0
.end method

.method public scanLong(C)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v1

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v3

    .line 33
    .line 34
    :goto_1
    const/16 v8, 0x2d

    .line 35
    .line 36
    if-ne v2, v8, :cond_2

    .line 37
    move v1, v3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    add-int/lit8 v8, v7, 0x1

    .line 44
    add-int/2addr v2, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    move v7, v8

    .line 50
    .line 51
    :cond_3
    const/16 v8, 0x10

    .line 52
    .line 53
    const/16 v9, 0x30

    .line 54
    const/4 v10, -0x1

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    if-lt v2, v9, :cond_d

    .line 59
    .line 60
    const/16 v13, 0x39

    .line 61
    .line 62
    if-gt v2, v13, :cond_d

    .line 63
    sub-int/2addr v2, v9

    .line 64
    int-to-long v2, v2

    .line 65
    .line 66
    :goto_2
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    add-int/lit8 v14, v7, 0x1

    .line 69
    add-int/2addr v6, v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 73
    move-result v6

    .line 74
    .line 75
    if-lt v6, v9, :cond_4

    .line 76
    .line 77
    if-gt v6, v13, :cond_4

    .line 78
    .line 79
    const-wide/16 v15, 0xa

    .line 80
    mul-long/2addr v2, v15

    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x30

    .line 83
    int-to-long v6, v6

    .line 84
    add-long/2addr v2, v6

    .line 85
    move v7, v14

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    const/16 v9, 0x2e

    .line 89
    .line 90
    if-ne v6, v9, :cond_5

    .line 91
    .line 92
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 93
    return-wide v11

    .line 94
    .line 95
    :cond_5
    cmp-long v9, v2, v11

    .line 96
    .line 97
    if-gez v9, :cond_7

    .line 98
    .line 99
    const-wide/high16 v15, -0x8000000000000000L

    .line 100
    .line 101
    cmp-long v9, v2, v15

    .line 102
    .line 103
    if-nez v9, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_6
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v2

    .line 119
    .line 120
    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    .line 121
    .line 122
    if-eq v6, v4, :cond_8

    .line 123
    .line 124
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 125
    return-wide v11

    .line 126
    .line 127
    :cond_8
    move/from16 v4, p1

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_9
    move/from16 v4, p1

    .line 131
    .line 132
    :goto_4
    if-ne v6, v4, :cond_b

    .line 133
    .line 134
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 135
    add-int/2addr v4, v14

    .line 136
    .line 137
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 141
    move-result v4

    .line 142
    .line 143
    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 144
    const/4 v4, 0x3

    .line 145
    .line 146
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 147
    .line 148
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    neg-long v2, v2

    .line 152
    :cond_a
    return-wide v2

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    :goto_5
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    add-int/lit8 v6, v14, 0x1

    .line 163
    add-int/2addr v5, v14

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 167
    move-result v5

    .line 168
    move v14, v6

    .line 169
    move v6, v5

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_c
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 173
    return-wide v2

    .line 174
    .line 175
    :cond_d
    const/16 v1, 0x6e

    .line 176
    .line 177
    if-ne v2, v1, :cond_12

    .line 178
    .line 179
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 180
    add-int/2addr v1, v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 184
    move-result v1

    .line 185
    .line 186
    const/16 v2, 0x75

    .line 187
    .line 188
    if-ne v1, v2, :cond_12

    .line 189
    .line 190
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v7, v3, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 194
    move-result v1

    .line 195
    .line 196
    const/16 v2, 0x6c

    .line 197
    .line 198
    if-ne v1, v2, :cond_12

    .line 199
    .line 200
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7, v6, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 204
    move-result v1

    .line 205
    .line 206
    if-ne v1, v2, :cond_12

    .line 207
    const/4 v1, 0x5

    .line 208
    .line 209
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 210
    .line 211
    add-int/lit8 v2, v7, 0x3

    .line 212
    .line 213
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x4

    .line 216
    add-int/2addr v3, v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    if-ne v2, v4, :cond_e

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_e
    :goto_6
    const/16 v3, 0x2c

    .line 228
    .line 229
    if-ne v2, v3, :cond_f

    .line 230
    .line 231
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 232
    add-int/2addr v2, v7

    .line 233
    .line 234
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 238
    move-result v2

    .line 239
    .line 240
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 241
    .line 242
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 243
    .line 244
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 245
    return-wide v11

    .line 246
    .line 247
    :cond_f
    const/16 v3, 0x5d

    .line 248
    .line 249
    if-ne v2, v3, :cond_10

    .line 250
    .line 251
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 252
    add-int/2addr v2, v7

    .line 253
    .line 254
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 258
    move-result v2

    .line 259
    .line 260
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 261
    .line 262
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 263
    .line 264
    const/16 v1, 0xf

    .line 265
    .line 266
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 267
    return-wide v11

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    :goto_7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 276
    .line 277
    add-int/lit8 v3, v7, 0x1

    .line 278
    add-int/2addr v2, v7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 282
    move-result v2

    .line 283
    move v7, v3

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_11
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 287
    return-wide v11

    .line 288
    .line 289
    :cond_12
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 290
    return-wide v11
.end method

.method public final scanNullOrNew()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNullOrNew(Z)V

    return-void
.end method

.method public final scanNullOrNew(Z)V
    .locals 13

    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v12, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eq v0, v2, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "scan null error"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p1, 0x65

    const-string v1, "error parse new"

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x77

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v11, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v10, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "scan new error"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iput v11, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "error parse null or new"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanNumber()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 5
    .line 6
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 15
    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-lt v0, v4, :cond_1

    .line 21
    .line 22
    if-gt v0, v3, :cond_1

    .line 23
    .line 24
    :goto_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v5, 0x2e

    .line 34
    .line 35
    if-ne v0, v5, :cond_3

    .line 36
    .line 37
    :goto_2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 44
    .line 45
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 46
    .line 47
    if-lt v0, v4, :cond_2

    .line 48
    .line 49
    if-gt v0, v3, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_3
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 56
    .line 57
    .line 58
    const v6, 0xffff

    .line 59
    .line 60
    if-gt v5, v6, :cond_11

    .line 61
    .line 62
    iget-char v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 63
    .line 64
    const/16 v7, 0x4c

    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    const/16 v7, 0x53

    .line 70
    .line 71
    if-ne v6, v7, :cond_5

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_5
    const/16 v7, 0x42

    .line 75
    .line 76
    if-ne v6, v7, :cond_6

    .line 77
    :goto_4
    add-int/2addr v5, v1

    .line 78
    .line 79
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 83
    goto :goto_7

    .line 84
    .line 85
    :cond_6
    const/16 v7, 0x46

    .line 86
    .line 87
    if-ne v6, v7, :cond_7

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x44

    .line 91
    .line 92
    if-ne v6, v8, :cond_8

    .line 93
    :goto_5
    add-int/2addr v5, v1

    .line 94
    .line 95
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 96
    .line 97
    .line 98
    :goto_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 99
    goto :goto_a

    .line 100
    .line 101
    :cond_8
    const/16 v9, 0x65

    .line 102
    .line 103
    if-eq v6, v9, :cond_a

    .line 104
    .line 105
    const/16 v9, 0x45

    .line 106
    .line 107
    if-ne v6, v9, :cond_9

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    :goto_7
    move v1, v0

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    :goto_8
    add-int/2addr v5, v1

    .line 112
    .line 113
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 117
    .line 118
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 119
    .line 120
    const/16 v5, 0x2b

    .line 121
    .line 122
    if-eq v0, v5, :cond_b

    .line 123
    .line 124
    if-ne v0, v2, :cond_c

    .line 125
    .line 126
    :cond_b
    :goto_9
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 127
    add-int/2addr v0, v1

    .line 128
    .line 129
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 133
    .line 134
    :cond_c
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 135
    .line 136
    if-lt v0, v4, :cond_d

    .line 137
    .line 138
    if-gt v0, v3, :cond_d

    .line 139
    goto :goto_9

    .line 140
    .line 141
    :cond_d
    if-eq v0, v8, :cond_e

    .line 142
    .line 143
    if-ne v0, v7, :cond_f

    .line 144
    .line 145
    :cond_e
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 146
    add-int/2addr v0, v1

    .line 147
    .line 148
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 152
    const/4 v0, 0x3

    .line 153
    .line 154
    :goto_b
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 155
    goto :goto_c

    .line 156
    :cond_10
    const/4 v0, 0x2

    .line 157
    goto :goto_b

    .line 158
    :goto_c
    return-void

    .line 159
    .line 160
    :cond_11
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 161
    .line 162
    const-string v1, "scanNumber overflow"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method public scanString(C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_0
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_1
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_2
    move v2, v5

    :goto_0
    const/16 v6, 0x22

    if-ne v1, v6, :cond_a

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v6, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    if-eq v7, v4, :cond_9

    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v8, v2

    sub-int v9, v7, v1

    invoke-virtual {p0, v8, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v4, :cond_5

    :goto_1
    add-int/lit8 v8, v7, -0x1

    move v10, v0

    :goto_2
    if-ltz v8, :cond_3

    invoke-virtual {p0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_4

    sub-int v0, v7, v1

    iget v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v6, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    goto :goto_1

    :cond_5
    :goto_3
    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    add-int/2addr v7, v2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    :goto_4
    if-ne v0, p1, :cond_6

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v8

    :cond_6
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v1, v2

    goto :goto_4

    :cond_7
    const/16 p1, 0x5d

    if-ne v0, p1, :cond_8

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    :cond_8
    return-object v8

    :cond_9
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v2, v6

    goto/16 :goto_0

    :cond_b
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final scanString()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 2
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_0

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return-void

    :cond_0
    const-string v7, "unclosed string : "

    const/16 v8, 0x1a

    if-ne v5, v8, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEOF()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move v5, v8

    goto/16 :goto_5

    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_16

    iget-boolean v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v5, :cond_6

    iput-boolean v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v10, v9

    if-lt v5, v10, :cond_5

    array-length v10, v9

    mul-int/2addr v10, v1

    if-le v5, v10, :cond_4

    goto :goto_1

    :cond_4
    move v5, v10

    :goto_1
    new-array v5, v5, [C

    array-length v10, v9

    invoke-static {v9, v4, v5, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    :cond_5
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v5, v3

    iget v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v5, v9, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->copyTo(II[C)V

    :cond_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v5

    if-eq v5, v6, :cond_15

    const/16 v6, 0x27

    if-eq v5, v6, :cond_15

    const/16 v6, 0x46

    if-eq v5, v6, :cond_14

    if-eq v5, v8, :cond_1

    const/16 v8, 0x62

    if-eq v5, v8, :cond_13

    const/16 v8, 0x66

    if-eq v5, v8, :cond_14

    const/16 v9, 0x6e

    if-eq v5, v9, :cond_12

    const/16 v9, 0x72

    if-eq v5, v9, :cond_11

    const/16 v9, 0x78

    const/16 v10, 0x10

    if-eq v5, v9, :cond_7

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    iput-char v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v5, 0xb

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v6

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v7

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v8

    new-instance v9, Ljava/lang/String;

    new-array v11, v2, [C

    aput-char v5, v11, v4

    aput-char v6, v11, v3

    aput-char v7, v11, v1

    aput-char v8, v11, v0

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([C)V

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    :goto_2
    int-to-char v5, v5

    goto/16 :goto_5

    :pswitch_2
    const/16 v5, 0x9

    goto/16 :goto_5

    :pswitch_3
    const/4 v5, 0x7

    goto/16 :goto_5

    :pswitch_4
    const/4 v5, 0x6

    goto/16 :goto_5

    :pswitch_5
    const/4 v5, 0x5

    goto/16 :goto_5

    :pswitch_6
    move v5, v2

    goto/16 :goto_5

    :pswitch_7
    move v5, v0

    goto/16 :goto_5

    :pswitch_8
    move v5, v1

    goto/16 :goto_5

    :pswitch_9
    move v5, v3

    goto/16 :goto_5

    :pswitch_a
    move v5, v4

    goto/16 :goto_5

    :pswitch_b
    const/16 v5, 0x2f

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v7

    const/16 v9, 0x41

    const/16 v11, 0x61

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-lt v5, v13, :cond_8

    if-le v5, v12, :cond_a

    :cond_8
    if-lt v5, v11, :cond_9

    if-le v5, v8, :cond_a

    :cond_9
    if-lt v5, v9, :cond_b

    if-gt v5, v6, :cond_b

    :cond_a
    move v14, v3

    goto :goto_3

    :cond_b
    move v14, v4

    :goto_3
    if-lt v7, v13, :cond_c

    if-le v7, v12, :cond_e

    :cond_c
    if-lt v7, v11, :cond_d

    if-le v7, v8, :cond_e

    :cond_d
    if-lt v7, v9, :cond_f

    if-gt v7, v6, :cond_f

    :cond_e
    move v6, v3

    goto :goto_4

    :cond_f
    move v6, v4

    :goto_4
    if-eqz v14, :cond_10

    if-eqz v6, :cond_10

    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    aget v5, v6, v5

    mul-int/2addr v5, v10

    aget v6, v6, v7

    add-int/2addr v5, v6

    goto :goto_2

    :cond_10
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid escape character \\x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v5, 0xd

    goto :goto_5

    :cond_12
    const/16 v5, 0xa

    goto :goto_5

    :cond_13
    const/16 v5, 0x8

    goto :goto_5

    :cond_14
    const/16 v5, 0xc

    goto :goto_5

    :cond_15
    move v5, v6

    goto :goto_5

    :cond_16
    iget-boolean v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v6, :cond_17

    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_17
    iget v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v8, v7

    if-ne v6, v8, :cond_18

    :goto_5
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    aput-char v5, v7, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scanStringArray(Ljava/util/Collection;C)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 10
    .line 11
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    const/16 v5, 0x75

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    const/16 v7, 0x6c

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    .line 24
    const/16 v10, 0x6e

    .line 25
    .line 26
    if-ne v4, v10, :cond_0

    .line 27
    .line 28
    iget v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 29
    add-int/2addr v11, v9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 33
    move-result v11

    .line 34
    .line 35
    if-ne v11, v5, :cond_0

    .line 36
    .line 37
    iget v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 38
    add-int/2addr v11, v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 42
    move-result v11

    .line 43
    .line 44
    if-ne v11, v7, :cond_0

    .line 45
    .line 46
    iget v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 47
    add-int/2addr v11, v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 51
    move-result v11

    .line 52
    .line 53
    if-ne v11, v7, :cond_0

    .line 54
    .line 55
    iget v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 61
    move-result v11

    .line 62
    .line 63
    if-ne v11, v2, :cond_0

    .line 64
    .line 65
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 66
    const/4 v2, 0x5

    .line 67
    add-int/2addr v1, v2

    .line 68
    .line 69
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 73
    move-result v1

    .line 74
    .line 75
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 76
    .line 77
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 78
    return-void

    .line 79
    .line 80
    :cond_0
    const/16 v11, 0x5b

    .line 81
    const/4 v12, -0x1

    .line 82
    .line 83
    if-eq v4, v11, :cond_1

    .line 84
    .line 85
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 86
    return-void

    .line 87
    .line 88
    :cond_1
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 89
    add-int/2addr v4, v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    move v11, v8

    .line 95
    .line 96
    :goto_0
    const/16 v13, 0x5d

    .line 97
    .line 98
    if-ne v4, v10, :cond_2

    .line 99
    .line 100
    iget v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 101
    add-int/2addr v14, v11

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 105
    move-result v14

    .line 106
    .line 107
    if-ne v14, v5, :cond_2

    .line 108
    .line 109
    iget v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    .line 112
    invoke-static {v14, v11, v9, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 113
    move-result v14

    .line 114
    .line 115
    if-ne v14, v7, :cond_2

    .line 116
    .line 117
    iget v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v11, v8, v0}, Landroidx/window/area/b;->b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C

    .line 121
    move-result v14

    .line 122
    .line 123
    if-ne v14, v7, :cond_2

    .line 124
    .line 125
    add-int/lit8 v4, v11, 0x3

    .line 126
    .line 127
    iget v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x4

    .line 130
    add-int/2addr v14, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 134
    move-result v4

    .line 135
    const/4 v14, 0x0

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_2
    if-ne v4, v13, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 145
    move-result v14

    .line 146
    .line 147
    if-nez v14, :cond_3

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    const/16 v14, 0x22

    .line 152
    .line 153
    if-eq v4, v14, :cond_4

    .line 154
    .line 155
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 156
    return-void

    .line 157
    .line 158
    :cond_4
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 159
    add-int/2addr v4, v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v14, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 163
    move-result v15

    .line 164
    .line 165
    if-eq v15, v12, :cond_b

    .line 166
    .line 167
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 168
    add-int/2addr v3, v11

    .line 169
    .line 170
    sub-int v5, v15, v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    const/16 v5, 0x5c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 180
    move-result v7

    .line 181
    .line 182
    if-eq v7, v12, :cond_7

    .line 183
    .line 184
    :goto_1
    add-int/lit8 v3, v15, -0x1

    .line 185
    const/4 v7, 0x0

    .line 186
    .line 187
    :goto_2
    if-ltz v3, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 191
    move-result v8

    .line 192
    .line 193
    if-ne v8, v5, :cond_5

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    const/4 v8, 0x2

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_5
    rem-int/lit8 v7, v7, 0x2

    .line 202
    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    sub-int v3, v15, v4

    .line 206
    .line 207
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 208
    add-int/2addr v4, v11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v14, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 223
    move-result v15

    .line 224
    const/4 v8, 0x2

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_7
    :goto_3
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 228
    .line 229
    add-int v5, v4, v11

    .line 230
    sub-int/2addr v15, v5

    .line 231
    add-int/2addr v15, v9

    .line 232
    add-int/2addr v15, v11

    .line 233
    .line 234
    add-int/lit8 v5, v15, 0x1

    .line 235
    add-int/2addr v4, v15

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 239
    move-result v4

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    move v11, v5

    .line 244
    .line 245
    :goto_4
    const/16 v3, 0x2c

    .line 246
    .line 247
    if-ne v4, v3, :cond_8

    .line 248
    .line 249
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 250
    .line 251
    add-int/lit8 v4, v11, 0x1

    .line 252
    add-int/2addr v3, v11

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 256
    move-result v3

    .line 257
    move v11, v4

    .line 258
    .line 259
    const/16 v5, 0x75

    .line 260
    .line 261
    const/16 v7, 0x6c

    .line 262
    const/4 v8, 0x2

    .line 263
    move v4, v3

    .line 264
    const/4 v3, 0x0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    if-ne v4, v13, :cond_a

    .line 269
    .line 270
    :goto_5
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 271
    .line 272
    add-int/lit8 v3, v11, 0x1

    .line 273
    add-int/2addr v1, v11

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 277
    move-result v1

    .line 278
    .line 279
    if-ne v1, v2, :cond_9

    .line 280
    .line 281
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 282
    add-int/2addr v1, v3

    .line 283
    .line 284
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 288
    move-result v1

    .line 289
    .line 290
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 291
    .line 292
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 293
    return-void

    .line 294
    .line 295
    :cond_9
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 296
    return-void

    .line 297
    .line 298
    :cond_a
    iput v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 299
    return-void

    .line 300
    .line 301
    :cond_b
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 302
    .line 303
    const-string v2, "unclosed str"

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1
.end method

.method public final scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 p1, 0xd

    :goto_0
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 p1, 0x10

    goto :goto_0

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 2
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v9

    move/from16 v10, p2

    if-ne v9, v10, :cond_2

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-nez v7, :cond_1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    :goto_1
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {v0, v2, v3, v8, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {v1, v2, v6, v3, v8}, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-object v1

    :cond_2
    const/16 v11, 0x1a

    if-eq v9, v11, :cond_10

    const/16 v11, 0x5c

    if-ne v9, v11, :cond_d

    if-nez v7, :cond_5

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v12, v9

    if-lt v7, v12, :cond_4

    array-length v12, v9

    mul-int/2addr v12, v3

    if-le v7, v12, :cond_3

    goto :goto_3

    :cond_3
    move v7, v12

    :goto_3
    new-array v7, v7, [C

    array-length v12, v9

    invoke-static {v9, v6, v7, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    :cond_4
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v7, v5

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    iget v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {v0, v7, v9, v6, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->arrayCopy(I[CII)V

    move v7, v5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v9

    const/16 v12, 0x22

    if-eq v9, v12, :cond_c

    const/16 v12, 0x27

    if-eq v9, v12, :cond_c

    const/16 v12, 0x46

    if-eq v9, v12, :cond_b

    if-eq v9, v11, :cond_a

    const/16 v11, 0x62

    if-eq v9, v11, :cond_9

    const/16 v11, 0x66

    if-eq v9, v11, :cond_b

    const/16 v11, 0x6e

    if-eq v9, v11, :cond_8

    const/16 v11, 0x72

    if-eq v9, v11, :cond_7

    const/16 v11, 0x78

    if-eq v9, v11, :cond_6

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    iput-char v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "unclosed.str.lit"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0xb

    :goto_4
    add-int/2addr v8, v9

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v14

    new-instance v15, Ljava/lang/String;

    new-array v12, v4, [C

    aput-char v9, v12, v6

    aput-char v11, v12, v5

    aput-char v13, v12, v3

    aput-char v14, v12, v2

    invoke-direct {v15, v12}, Ljava/lang/String;-><init>([C)V

    const/16 v9, 0x10

    invoke-static {v15, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    int-to-char v9, v9

    goto/16 :goto_5

    :pswitch_2
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x9

    goto :goto_4

    :pswitch_3
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    const/4 v9, 0x7

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    const/4 v9, 0x6

    goto/16 :goto_5

    :pswitch_5
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    const/4 v9, 0x5

    goto/16 :goto_5

    :pswitch_6
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    move v9, v4

    goto/16 :goto_5

    :pswitch_7
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    move v9, v2

    goto/16 :goto_5

    :pswitch_8
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    move v9, v3

    goto :goto_5

    :pswitch_9
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    move v9, v5

    goto :goto_5

    :pswitch_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    move v9, v6

    goto :goto_5

    :pswitch_b
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x2f

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v9

    iput-char v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v11

    iput-char v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    sget-object v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    aget v9, v12, v9

    const/16 v13, 0x10

    mul-int/2addr v9, v13

    aget v11, v12, v11

    add-int/2addr v9, v11

    int-to-char v9, v9

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    goto :goto_5

    :cond_7
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0xd

    goto/16 :goto_4

    :cond_8
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0xa

    goto/16 :goto_4

    :cond_9
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    goto/16 :goto_4

    :cond_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v11

    move v9, v11

    goto :goto_5

    :cond_b
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0xc

    goto/16 :goto_4

    :cond_c
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v12

    move v9, v12

    goto :goto_5

    :cond_d
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    if-nez v7, :cond_e

    iget v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_e
    iget v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v13, v12

    if-ne v11, v13, :cond_f

    :goto_5
    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    aput-char v9, v12, v11

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "unclosed.str"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->firstIdentifierFlags:[Z

    .line 19
    .line 20
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 21
    array-length v3, v0

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-boolean v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "illegal identifier : "

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->identifierFlags:[Z

    .line 60
    .line 61
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 62
    .line 63
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 64
    .line 65
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 69
    move-result v3

    .line 70
    array-length v4, v0

    .line 71
    .line 72
    if-ge v3, v4, :cond_5

    .line 73
    .line 74
    aget-boolean v4, v0, v3

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 82
    move-result v0

    .line 83
    .line 84
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 89
    .line 90
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 91
    const/4 v3, 0x4

    .line 92
    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    .line 96
    const v0, 0x33c587

    .line 97
    .line 98
    if-ne v2, v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 104
    move-result v0

    .line 105
    .line 106
    const/16 v3, 0x6e

    .line 107
    .line 108
    if-ne v0, v3, :cond_3

    .line 109
    .line 110
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 111
    add-int/2addr v0, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 115
    move-result v0

    .line 116
    .line 117
    const/16 v1, 0x75

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 127
    move-result v0

    .line 128
    .line 129
    const/16 v1, 0x6c

    .line 130
    .line 131
    if-ne v0, v1, :cond_3

    .line 132
    .line 133
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 139
    move-result v0

    .line 140
    .line 141
    if-ne v0, v1, :cond_3

    .line 142
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_3
    if-nez p1, :cond_4

    .line 146
    .line 147
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 148
    .line 149
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_4
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    .line 157
    .line 158
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    .line 166
    add-int/2addr v2, v3

    .line 167
    .line 168
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 169
    add-int/2addr v3, v1

    .line 170
    .line 171
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    .line 172
    goto :goto_1
.end method

.method public scanSymbolWithSeperator(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x6e

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 20
    add-int/2addr p1, v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    .line 26
    const/16 v0, 0x75

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 36
    move-result p1

    .line 37
    .line 38
    const/16 v0, 0x6c

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 43
    add-int/2addr p1, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 47
    move-result p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x5

    .line 64
    .line 65
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 69
    move-result p1

    .line 70
    .line 71
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 72
    .line 73
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 74
    return-object v5

    .line 75
    .line 76
    :cond_0
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 77
    return-object v5

    .line 78
    .line 79
    :cond_1
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 80
    return-object v5

    .line 81
    .line 82
    :cond_2
    const/16 v2, 0x22

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 87
    return-object v5

    .line 88
    :cond_3
    move v1, v6

    .line 89
    .line 90
    :goto_0
    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 91
    .line 92
    add-int/lit8 v8, v1, 0x1

    .line 93
    add-int/2addr v7, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 97
    move-result v7

    .line 98
    .line 99
    if-ne v7, v2, :cond_6

    .line 100
    .line 101
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 102
    .line 103
    add-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v8, v5, v6}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, v2, v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    add-int/2addr v0, v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 120
    move-result v0

    .line 121
    .line 122
    :goto_1
    if-ne v0, p2, :cond_4

    .line 123
    .line 124
    iget p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 125
    add-int/2addr p2, v1

    .line 126
    .line 127
    iput p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 131
    move-result p2

    .line 132
    .line 133
    iput-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 134
    .line 135
    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 136
    return-object p1

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 151
    move-result v0

    .line 152
    move v1, v2

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_5
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 156
    return-object p1

    .line 157
    .line 158
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    add-int/2addr v0, v7

    .line 160
    .line 161
    const/16 v1, 0x5c

    .line 162
    .line 163
    if-ne v7, v1, :cond_7

    .line 164
    .line 165
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 166
    return-object v5

    .line 167
    :cond_7
    move v1, v8

    .line 168
    goto :goto_0
.end method

.method public final scanTrue()V
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x74

    .line 5
    .line 6
    const-string v2, "error parse true"

    .line 7
    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 12
    .line 13
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 14
    .line 15
    const/16 v1, 0x72

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 21
    .line 22
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 23
    .line 24
    const/16 v1, 0x75

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 30
    .line 31
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 32
    .line 33
    const/16 v1, 0x65

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 39
    .line 40
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2c

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x5d

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x3a

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x2f

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 92
    .line 93
    const-string v1, "scan true error"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 99
    .line 100
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_4
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public final scanType(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 4
    .line 5
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->typeFieldName:[C

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int v5, v2, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    return v3

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v2, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 45
    move-result p1

    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    return v3

    .line 51
    .line 52
    :cond_3
    add-int/lit8 p1, v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    .line 58
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    const/16 v4, 0x2c

    .line 63
    const/4 v5, 0x3

    .line 64
    .line 65
    if-ne v0, v4, :cond_4

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 71
    move-result p1

    .line 72
    .line 73
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 74
    .line 75
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 76
    .line 77
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 78
    return v5

    .line 79
    .line 80
    :cond_4
    const/16 v6, 0x7d

    .line 81
    .line 82
    if-ne v0, v6, :cond_9

    .line 83
    .line 84
    add-int/lit8 p1, v2, 0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 88
    move-result v0

    .line 89
    .line 90
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 91
    .line 92
    if-ne v0, v4, :cond_5

    .line 93
    .line 94
    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 95
    :goto_1
    add-int/2addr v2, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 99
    move-result p1

    .line 100
    .line 101
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 102
    move p1, v2

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    const/16 v1, 0x5d

    .line 106
    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    const/16 p1, 0xf

    .line 110
    .line 111
    :goto_2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    if-ne v0, v6, :cond_7

    .line 115
    .line 116
    const/16 p1, 0xd

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_7
    const/16 v1, 0x1a

    .line 120
    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 126
    :goto_3
    const/4 v0, 0x4

    .line 127
    .line 128
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    return v3

    .line 131
    .line 132
    :cond_9
    :goto_4
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 135
    return p1
.end method

.method public scanTypeName(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public scanUUID(C)Ljava/util/UUID;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 6
    .line 7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    const/16 v9, 0x22

    .line 19
    .line 20
    if-ne v2, v9, :cond_1f

    .line 21
    .line 22
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v6, :cond_1e

    .line 31
    .line 32
    iget v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    sub-int v10, v2, v9

    .line 37
    .line 38
    const/16 v11, 0x24

    .line 39
    const/4 v14, -0x2

    .line 40
    .line 41
    const/16 v15, 0x46

    .line 42
    .line 43
    const/16 v1, 0x41

    .line 44
    .line 45
    const/16 v12, 0x66

    .line 46
    .line 47
    const/16 v13, 0x61

    .line 48
    .line 49
    const/16 v6, 0x39

    .line 50
    .line 51
    const/16 v4, 0x30

    .line 52
    .line 53
    if-ne v10, v11, :cond_14

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    :goto_0
    const/16 v5, 0x8

    .line 59
    .line 60
    if-ge v10, v5, :cond_3

    .line 61
    .line 62
    add-int v5, v9, v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 66
    move-result v5

    .line 67
    .line 68
    if-lt v5, v4, :cond_0

    .line 69
    .line 70
    if-gt v5, v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x30

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_0
    if-lt v5, v13, :cond_1

    .line 76
    .line 77
    if-gt v5, v12, :cond_1

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x57

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    if-lt v5, v1, :cond_2

    .line 83
    .line 84
    if-gt v5, v15, :cond_2

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x37

    .line 87
    .line 88
    :goto_1
    shl-long v18, v18, v7

    .line 89
    .line 90
    move/from16 v20, v2

    .line 91
    int-to-long v1, v5

    .line 92
    .line 93
    or-long v18, v18, v1

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    move/from16 v2, v20

    .line 98
    .line 99
    const/16 v1, 0x41

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 103
    return-object v8

    .line 104
    .line 105
    :cond_3
    move/from16 v20, v2

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    :goto_2
    if-ge v1, v3, :cond_7

    .line 110
    .line 111
    add-int v2, v9, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 115
    move-result v2

    .line 116
    .line 117
    if-lt v2, v4, :cond_4

    .line 118
    .line 119
    if-gt v2, v6, :cond_4

    .line 120
    .line 121
    add-int/lit8 v2, v2, -0x30

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    if-lt v2, v13, :cond_5

    .line 125
    .line 126
    if-gt v2, v12, :cond_5

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x57

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    const/16 v5, 0x41

    .line 132
    .line 133
    if-lt v2, v5, :cond_6

    .line 134
    .line 135
    if-gt v2, v15, :cond_6

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x37

    .line 138
    .line 139
    :goto_3
    shl-long v18, v18, v7

    .line 140
    int-to-long v11, v2

    .line 141
    .line 142
    or-long v18, v18, v11

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    const/16 v11, 0x24

    .line 147
    .line 148
    const/16 v12, 0x66

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_6
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 152
    return-object v8

    .line 153
    .line 154
    :cond_7
    const/16 v1, 0xe

    .line 155
    .line 156
    move-wide/from16 v10, v18

    .line 157
    .line 158
    :goto_4
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ge v1, v2, :cond_b

    .line 161
    .line 162
    add-int v2, v9, v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 166
    move-result v2

    .line 167
    .line 168
    if-lt v2, v4, :cond_8

    .line 169
    .line 170
    if-gt v2, v6, :cond_8

    .line 171
    .line 172
    add-int/lit8 v2, v2, -0x30

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_8
    if-lt v2, v13, :cond_9

    .line 176
    .line 177
    const/16 v12, 0x66

    .line 178
    .line 179
    if-gt v2, v12, :cond_9

    .line 180
    .line 181
    add-int/lit8 v2, v2, -0x57

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_9
    const/16 v12, 0x41

    .line 185
    .line 186
    if-lt v2, v12, :cond_a

    .line 187
    .line 188
    if-gt v2, v15, :cond_a

    .line 189
    .line 190
    add-int/lit8 v2, v2, -0x37

    .line 191
    :goto_5
    shl-long/2addr v10, v7

    .line 192
    int-to-long v5, v2

    .line 193
    or-long/2addr v10, v5

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    const/16 v6, 0x39

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_a
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 201
    return-object v8

    .line 202
    .line 203
    :cond_b
    const/16 v1, 0x13

    .line 204
    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    :goto_6
    const/16 v2, 0x17

    .line 208
    .line 209
    if-ge v1, v2, :cond_f

    .line 210
    .line 211
    add-int v2, v9, v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 215
    move-result v2

    .line 216
    .line 217
    if-lt v2, v4, :cond_c

    .line 218
    .line 219
    const/16 v5, 0x39

    .line 220
    .line 221
    if-gt v2, v5, :cond_c

    .line 222
    .line 223
    add-int/lit8 v2, v2, -0x30

    .line 224
    goto :goto_7

    .line 225
    .line 226
    :cond_c
    if-lt v2, v13, :cond_d

    .line 227
    .line 228
    const/16 v5, 0x66

    .line 229
    .line 230
    if-gt v2, v5, :cond_d

    .line 231
    .line 232
    add-int/lit8 v2, v2, -0x57

    .line 233
    goto :goto_7

    .line 234
    .line 235
    :cond_d
    const/16 v5, 0x41

    .line 236
    .line 237
    if-lt v2, v5, :cond_e

    .line 238
    .line 239
    if-gt v2, v15, :cond_e

    .line 240
    .line 241
    add-int/lit8 v2, v2, -0x37

    .line 242
    .line 243
    :goto_7
    shl-long v5, v16, v7

    .line 244
    int-to-long v12, v2

    .line 245
    .line 246
    or-long v16, v5, v12

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    const/16 v13, 0x61

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_e
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 254
    return-object v8

    .line 255
    .line 256
    :cond_f
    const/16 v1, 0x18

    .line 257
    .line 258
    move-wide/from16 v5, v16

    .line 259
    .line 260
    :goto_8
    const/16 v2, 0x24

    .line 261
    .line 262
    if-ge v1, v2, :cond_13

    .line 263
    .line 264
    add-int v12, v9, v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 268
    move-result v13

    .line 269
    .line 270
    if-lt v13, v4, :cond_10

    .line 271
    .line 272
    const/16 v12, 0x39

    .line 273
    .line 274
    if-gt v13, v12, :cond_10

    .line 275
    .line 276
    add-int/lit8 v13, v13, -0x30

    .line 277
    goto :goto_9

    .line 278
    .line 279
    :cond_10
    const/16 v2, 0x61

    .line 280
    .line 281
    if-lt v13, v2, :cond_11

    .line 282
    .line 283
    const/16 v2, 0x66

    .line 284
    .line 285
    if-gt v13, v2, :cond_11

    .line 286
    .line 287
    add-int/lit8 v13, v13, -0x57

    .line 288
    goto :goto_9

    .line 289
    .line 290
    :cond_11
    const/16 v2, 0x41

    .line 291
    .line 292
    if-lt v13, v2, :cond_12

    .line 293
    .line 294
    if-gt v13, v15, :cond_12

    .line 295
    .line 296
    add-int/lit8 v13, v13, -0x37

    .line 297
    :goto_9
    shl-long/2addr v5, v7

    .line 298
    int-to-long v12, v13

    .line 299
    or-long/2addr v5, v12

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    goto :goto_8

    .line 303
    .line 304
    :cond_12
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 305
    return-object v8

    .line 306
    .line 307
    :cond_13
    new-instance v1, Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v10, v11, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 311
    .line 312
    :goto_a
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 313
    .line 314
    add-int/lit8 v4, v2, 0x1

    .line 315
    .line 316
    sub-int v4, v20, v4

    .line 317
    .line 318
    add-int/lit8 v5, v4, 0x2

    .line 319
    const/4 v6, 0x3

    .line 320
    add-int/2addr v4, v6

    .line 321
    add-int/2addr v2, v5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 325
    move-result v2

    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_14
    move/from16 v20, v2

    .line 330
    .line 331
    const/16 v1, 0x20

    .line 332
    .line 333
    if-ne v10, v1, :cond_1d

    .line 334
    const/4 v2, 0x0

    .line 335
    .line 336
    const/16 v5, 0x10

    .line 337
    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    :goto_b
    if-ge v2, v5, :cond_18

    .line 341
    .line 342
    add-int v5, v9, v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 346
    move-result v5

    .line 347
    .line 348
    if-lt v5, v4, :cond_15

    .line 349
    .line 350
    const/16 v6, 0x39

    .line 351
    .line 352
    if-gt v5, v6, :cond_15

    .line 353
    .line 354
    add-int/lit8 v5, v5, -0x30

    .line 355
    goto :goto_c

    .line 356
    .line 357
    :cond_15
    const/16 v6, 0x61

    .line 358
    .line 359
    if-lt v5, v6, :cond_16

    .line 360
    .line 361
    const/16 v6, 0x66

    .line 362
    .line 363
    if-gt v5, v6, :cond_16

    .line 364
    .line 365
    add-int/lit8 v5, v5, -0x57

    .line 366
    goto :goto_c

    .line 367
    .line 368
    :cond_16
    const/16 v6, 0x41

    .line 369
    .line 370
    if-lt v5, v6, :cond_17

    .line 371
    .line 372
    if-gt v5, v15, :cond_17

    .line 373
    .line 374
    add-int/lit8 v5, v5, -0x37

    .line 375
    :goto_c
    shl-long/2addr v10, v7

    .line 376
    int-to-long v5, v5

    .line 377
    or-long/2addr v10, v5

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    const/16 v5, 0x10

    .line 382
    goto :goto_b

    .line 383
    .line 384
    :cond_17
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 385
    return-object v8

    .line 386
    .line 387
    :cond_18
    const/16 v5, 0x10

    .line 388
    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    :goto_d
    if-ge v5, v1, :cond_1c

    .line 392
    .line 393
    add-int v2, v9, v5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 397
    move-result v2

    .line 398
    .line 399
    const/16 v6, 0x39

    .line 400
    .line 401
    if-lt v2, v4, :cond_19

    .line 402
    .line 403
    if-gt v2, v6, :cond_19

    .line 404
    .line 405
    add-int/lit8 v2, v2, -0x30

    .line 406
    .line 407
    :goto_e
    const/16 v1, 0x41

    .line 408
    goto :goto_f

    .line 409
    .line 410
    :cond_19
    const/16 v1, 0x61

    .line 411
    .line 412
    if-lt v2, v1, :cond_1a

    .line 413
    .line 414
    const/16 v1, 0x66

    .line 415
    .line 416
    if-gt v2, v1, :cond_1a

    .line 417
    .line 418
    add-int/lit8 v2, v2, -0x57

    .line 419
    goto :goto_e

    .line 420
    .line 421
    :cond_1a
    const/16 v1, 0x41

    .line 422
    .line 423
    if-lt v2, v1, :cond_1b

    .line 424
    .line 425
    if-gt v2, v15, :cond_1b

    .line 426
    .line 427
    add-int/lit8 v2, v2, -0x37

    .line 428
    :goto_f
    shl-long/2addr v12, v7

    .line 429
    int-to-long v1, v2

    .line 430
    or-long/2addr v12, v1

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    const/16 v1, 0x20

    .line 435
    goto :goto_d

    .line 436
    .line 437
    :cond_1b
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 438
    return-object v8

    .line 439
    .line 440
    :cond_1c
    new-instance v1, Ljava/util/UUID;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    :cond_1d
    const/4 v1, -0x1

    .line 447
    .line 448
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 449
    return-object v8

    .line 450
    .line 451
    :cond_1e
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 452
    .line 453
    const-string v2, "unclosed str"

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v1

    .line 458
    .line 459
    :cond_1f
    const/16 v1, 0x6e

    .line 460
    .line 461
    if-ne v2, v1, :cond_24

    .line 462
    .line 463
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 469
    move-result v1

    .line 470
    .line 471
    const/16 v2, 0x75

    .line 472
    .line 473
    if-ne v1, v2, :cond_24

    .line 474
    .line 475
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 481
    move-result v1

    .line 482
    .line 483
    const/16 v2, 0x6c

    .line 484
    .line 485
    if-ne v1, v2, :cond_24

    .line 486
    .line 487
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 488
    const/4 v2, 0x3

    .line 489
    add-int/2addr v1, v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 493
    move-result v1

    .line 494
    .line 495
    const/16 v2, 0x6c

    .line 496
    .line 497
    if-ne v1, v2, :cond_24

    .line 498
    .line 499
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 500
    add-int/2addr v1, v7

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 504
    move-result v2

    .line 505
    const/4 v4, 0x5

    .line 506
    move-object v1, v8

    .line 507
    .line 508
    :goto_10
    const/16 v5, 0x2c

    .line 509
    .line 510
    if-ne v2, v5, :cond_20

    .line 511
    .line 512
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 513
    add-int/2addr v2, v4

    .line 514
    .line 515
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 519
    move-result v2

    .line 520
    .line 521
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 522
    const/4 v2, 0x3

    .line 523
    .line 524
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 525
    return-object v1

    .line 526
    .line 527
    :cond_20
    const/16 v5, 0x5d

    .line 528
    .line 529
    if-ne v2, v5, :cond_1d

    .line 530
    .line 531
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 532
    .line 533
    add-int/lit8 v5, v4, 0x1

    .line 534
    add-int/2addr v2, v4

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 538
    move-result v2

    .line 539
    .line 540
    const/16 v6, 0x2c

    .line 541
    .line 542
    if-ne v2, v6, :cond_21

    .line 543
    .line 544
    const/16 v6, 0x10

    .line 545
    .line 546
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 547
    .line 548
    :goto_11
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 549
    add-int/2addr v2, v5

    .line 550
    .line 551
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 555
    move-result v2

    .line 556
    .line 557
    :goto_12
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 558
    goto :goto_13

    .line 559
    .line 560
    :cond_21
    const/16 v6, 0x5d

    .line 561
    .line 562
    if-ne v2, v6, :cond_22

    .line 563
    .line 564
    const/16 v2, 0xf

    .line 565
    .line 566
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 567
    goto :goto_11

    .line 568
    .line 569
    :cond_22
    const/16 v6, 0x7d

    .line 570
    .line 571
    if-ne v2, v6, :cond_23

    .line 572
    .line 573
    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 574
    goto :goto_11

    .line 575
    .line 576
    :cond_23
    const/16 v3, 0x1a

    .line 577
    .line 578
    if-ne v2, v3, :cond_1d

    .line 579
    .line 580
    const/16 v2, 0x14

    .line 581
    .line 582
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 583
    .line 584
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 585
    add-int/2addr v2, v4

    .line 586
    .line 587
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    .line 588
    .line 589
    const/16 v2, 0x1a

    .line 590
    goto :goto_12

    .line 591
    .line 592
    :goto_13
    iput v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 593
    return-object v1

    .line 594
    :cond_24
    const/4 v1, -0x1

    .line 595
    .line 596
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 597
    return-object v8
.end method

.method public seekArrayToItem(I)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public seekObjectToField(JZ)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToField([J)I
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToFieldDeepScan(J)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setFeatures(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    .line 3
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 3
    return-void
.end method

.method public setToken(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 3
    return-void
.end method

.method public skipArray()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public skipComment()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 4
    .line 5
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/16 v2, 0x2f

    .line 10
    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 15
    .line 16
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    if-ne v0, v1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    const/16 v3, 0x2a

    .line 30
    .line 31
    if-ne v0, v3, :cond_6

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 35
    .line 36
    :cond_4
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 44
    .line 45
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 51
    :cond_5
    return-void

    .line 52
    .line 53
    :cond_6
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 54
    .line 55
    const-string v1, "invalid comment"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public skipObject()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skipObject(Z)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final skipWhitespace()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipComment()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final stringDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public abstract subString(II)Ljava/lang/String;
.end method

.method public abstract sub_chars(II)[C
.end method

.method public final token()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 3
    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
