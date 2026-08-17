.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSS14Reader.java"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x46

    .line 3
    .line 4
    const/16 v1, 0x7e

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->i:[I

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    const/16 v1, 0x51

    .line 20
    const/4 v3, 0x4

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v4, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->j:[I

    .line 29
    .line 30
    const/16 v0, 0x7df

    .line 31
    .line 32
    const/16 v1, 0xa9b

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    const/16 v5, 0xa1

    .line 36
    .line 37
    const/16 v6, 0x3c1

    .line 38
    .line 39
    .line 40
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->k:[I

    .line 44
    .line 45
    const/16 v0, 0x40c

    .line 46
    .line 47
    const/16 v1, 0x5ec

    .line 48
    .line 49
    const/16 v5, 0x150

    .line 50
    .line 51
    .line 52
    filled-new-array {v4, v5, v0, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->l:[I

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 63
    move-result-object v6

    .line 64
    .line 65
    sput-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->m:[I

    .line 66
    const/4 v6, 0x2

    .line 67
    .line 68
    .line 69
    filled-new-array {v6, v3, v1, v0}, [I

    .line 70
    move-result-object v7

    .line 71
    .line 72
    sput-object v7, Lcom/google/zxing/oned/rss/RSS14Reader;->n:[I

    .line 73
    .line 74
    const/16 v7, 0x9

    .line 75
    .line 76
    new-array v8, v7, [[I

    .line 77
    .line 78
    .line 79
    filled-new-array {v5, v0, v6, v2}, [I

    .line 80
    move-result-object v9

    .line 81
    .line 82
    aput-object v9, v8, v4

    .line 83
    const/4 v4, 0x5

    .line 84
    .line 85
    .line 86
    filled-new-array {v5, v4, v4, v2}, [I

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v8, v2

    .line 90
    const/4 v9, 0x7

    .line 91
    .line 92
    .line 93
    filled-new-array {v5, v5, v9, v2}, [I

    .line 94
    move-result-object v10

    .line 95
    .line 96
    aput-object v10, v8, v6

    .line 97
    .line 98
    .line 99
    filled-new-array {v5, v2, v7, v2}, [I

    .line 100
    move-result-object v10

    .line 101
    .line 102
    aput-object v10, v8, v5

    .line 103
    .line 104
    .line 105
    filled-new-array {v6, v9, v3, v2}, [I

    .line 106
    move-result-object v10

    .line 107
    .line 108
    aput-object v10, v8, v3

    .line 109
    .line 110
    .line 111
    filled-new-array {v6, v4, v1, v2}, [I

    .line 112
    move-result-object v3

    .line 113
    .line 114
    aput-object v3, v8, v4

    .line 115
    .line 116
    .line 117
    filled-new-array {v6, v5, v0, v2}, [I

    .line 118
    move-result-object v3

    .line 119
    .line 120
    aput-object v3, v8, v1

    .line 121
    .line 122
    .line 123
    filled-new-array {v2, v4, v9, v2}, [I

    .line 124
    move-result-object v1

    .line 125
    .line 126
    aput-object v1, v8, v9

    .line 127
    .line 128
    .line 129
    filled-new-array {v2, v5, v7, v2}, [I

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, v8, v0

    .line 133
    .line 134
    sput-object v8, Lcom/google/zxing/oned/rss/RSS14Reader;->o:[[I

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static h(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget p0, v1, Lcom/google/zxing/oned/rss/Pair;->d:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v1, Lcom/google/zxing/oned/rss/Pair;->d:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->j(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->h(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v2, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->j(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->h(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    .line 44
    .line 45
    iget v3, p2, Lcom/google/zxing/oned/rss/Pair;->d:I

    .line 46
    .line 47
    if-le v3, v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/google/zxing/oned/rss/Pair;

    .line 64
    .line 65
    iget v5, v4, Lcom/google/zxing/oned/rss/Pair;->d:I

    .line 66
    .line 67
    if-le v5, v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 75
    move-result v6

    .line 76
    .line 77
    mul-int/lit8 v6, v6, 0x10

    .line 78
    add-int/2addr v6, v5

    .line 79
    .line 80
    rem-int/lit8 v6, v6, 0x4f

    .line 81
    .line 82
    iget-object v5, p2, Lcom/google/zxing/oned/rss/Pair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 86
    move-result v7

    .line 87
    .line 88
    mul-int/lit8 v7, v7, 0x9

    .line 89
    .line 90
    iget-object v8, v4, Lcom/google/zxing/oned/rss/Pair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 94
    move-result v9

    .line 95
    add-int/2addr v9, v7

    .line 96
    .line 97
    const/16 v7, 0x48

    .line 98
    .line 99
    if-le v9, v7, :cond_2

    .line 100
    .line 101
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    :cond_2
    const/16 v7, 0x8

    .line 104
    .line 105
    if-le v9, v7, :cond_3

    .line 106
    .line 107
    add-int/lit8 v9, v9, -0x1

    .line 108
    .line 109
    :cond_3
    if-ne v6, v9, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    .line 116
    .line 117
    const-wide/32 v6, 0x453af5

    .line 118
    mul-long/2addr p1, v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 122
    move-result p3

    .line 123
    int-to-long v3, p3

    .line 124
    add-long/2addr p1, v3

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const/16 p3, 0xe

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    move-result p3

    .line 140
    .line 141
    const/16 v3, 0xd

    .line 142
    .line 143
    rsub-int/lit8 p3, p3, 0xd

    .line 144
    .line 145
    :goto_0
    const/16 v4, 0x30

    .line 146
    .line 147
    if-lez p3, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 p3, p3, -0x1

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move p1, v1

    .line 158
    move p3, p1

    .line 159
    .line 160
    :goto_1
    if-ge p1, v3, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v6, v4

    .line 166
    .line 167
    and-int/lit8 v7, p1, 0x1

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    mul-int/2addr v6, v0

    .line 171
    :cond_5
    add-int/2addr p3, v6

    .line 172
    add-int/2addr p1, v2

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_6
    const/16 p1, 0xa

    .line 176
    rem-int/2addr p3, p1

    .line 177
    .line 178
    rsub-int/lit8 p3, p3, 0xa

    .line 179
    .line 180
    if-ne p3, p1, :cond_7

    .line 181
    move p3, v1

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    new-instance v3, Lcom/google/zxing/Result;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    aget-object v4, p1, v1

    .line 201
    .line 202
    aget-object p1, p1, v2

    .line 203
    .line 204
    aget-object v5, p3, v1

    .line 205
    .line 206
    aget-object p3, p3, v2

    .line 207
    const/4 v6, 0x4

    .line 208
    .line 209
    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    .line 210
    .line 211
    aput-object v4, v6, v1

    .line 212
    .line 213
    aput-object p1, v6, v2

    .line 214
    const/4 p1, 0x2

    .line 215
    .line 216
    aput-object v5, v6, p1

    .line 217
    .line 218
    aput-object p3, v6, v0

    .line 219
    .line 220
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 221
    const/4 p3, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, p2, p3, v6, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 225
    return-object v3

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 229
    move-result-object p1

    .line 230
    throw p1
.end method

.method public final i(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
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
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    iget-object v5, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->b:[I

    .line 11
    array-length v6, v5

    .line 12
    .line 13
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    aput v3, v5, v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aget v6, v6, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v1, v5}, Lcom/google/zxing/oned/OneDReader;->d(ILcom/google/zxing/common/BitArray;[I)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 35
    move-result-object v6

    .line 36
    .line 37
    aget v6, v6, v4

    .line 38
    add-int/2addr v6, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v5}, Lcom/google/zxing/oned/OneDReader;->c(ILcom/google/zxing/common/BitArray;[I)V

    .line 42
    array-length v1, v5

    .line 43
    sub-int/2addr v1, v4

    .line 44
    move v6, v3

    .line 45
    .line 46
    :goto_1
    if-ge v6, v1, :cond_2

    .line 47
    .line 48
    aget v7, v5, v6

    .line 49
    .line 50
    aget v8, v5, v1

    .line 51
    .line 52
    aput v8, v5, v6

    .line 53
    .line 54
    aput v7, v5, v1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0xf

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 70
    move-result v6

    .line 71
    int-to-float v6, v6

    .line 72
    int-to-float v7, v1

    .line 73
    div-float/2addr v6, v7

    .line 74
    move v7, v3

    .line 75
    :goto_4
    array-length v8, v5

    .line 76
    .line 77
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->d:[F

    .line 78
    .line 79
    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->c:[F

    .line 80
    .line 81
    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f:[I

    .line 82
    .line 83
    iget-object v12, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e:[I

    .line 84
    .line 85
    if-ge v7, v8, :cond_7

    .line 86
    .line 87
    aget v8, v5, v7

    .line 88
    int-to-float v8, v8

    .line 89
    div-float/2addr v8, v6

    .line 90
    .line 91
    const/high16 v13, 0x3f000000    # 0.5f

    .line 92
    add-float/2addr v13, v8

    .line 93
    float-to-int v13, v13

    .line 94
    .line 95
    if-gtz v13, :cond_4

    .line 96
    move v13, v4

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_4
    const/16 v14, 0x8

    .line 100
    .line 101
    if-le v13, v14, :cond_5

    .line 102
    move v13, v14

    .line 103
    .line 104
    :cond_5
    :goto_5
    div-int/lit8 v14, v7, 0x2

    .line 105
    .line 106
    and-int/lit8 v15, v7, 0x1

    .line 107
    .line 108
    if-nez v15, :cond_6

    .line 109
    .line 110
    aput v13, v12, v14

    .line 111
    int-to-float v9, v13

    .line 112
    sub-float/2addr v8, v9

    .line 113
    .line 114
    aput v8, v10, v14

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_6
    aput v13, v11, v14

    .line 118
    int-to-float v10, v13

    .line 119
    sub-float/2addr v8, v10

    .line 120
    .line 121
    aput v8, v9, v14

    .line 122
    .line 123
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v12}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 128
    move-result v5

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 132
    move-result v6

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    const/16 v8, 0xc

    .line 137
    const/4 v13, 0x4

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    if-le v5, v8, :cond_8

    .line 142
    move v14, v3

    .line 143
    move v15, v4

    .line 144
    goto :goto_7

    .line 145
    .line 146
    :cond_8
    if-ge v5, v13, :cond_9

    .line 147
    move v15, v3

    .line 148
    move v14, v4

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move v14, v3

    .line 151
    move v15, v14

    .line 152
    .line 153
    :goto_7
    if-le v6, v8, :cond_a

    .line 154
    .line 155
    :goto_8
    move/from16 v16, v3

    .line 156
    .line 157
    move/from16 v17, v4

    .line 158
    goto :goto_b

    .line 159
    .line 160
    :cond_a
    if-ge v6, v13, :cond_b

    .line 161
    .line 162
    :goto_9
    move/from16 v17, v3

    .line 163
    .line 164
    move/from16 v16, v4

    .line 165
    goto :goto_b

    .line 166
    .line 167
    :cond_b
    move/from16 v16, v3

    .line 168
    .line 169
    move/from16 v17, v16

    .line 170
    goto :goto_b

    .line 171
    .line 172
    :cond_c
    const/16 v14, 0xb

    .line 173
    .line 174
    if-le v5, v14, :cond_d

    .line 175
    move v14, v3

    .line 176
    move v15, v4

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    const/4 v14, 0x5

    .line 179
    .line 180
    if-ge v5, v14, :cond_e

    .line 181
    move v15, v3

    .line 182
    move v14, v4

    .line 183
    goto :goto_a

    .line 184
    :cond_e
    move v14, v3

    .line 185
    move v15, v14

    .line 186
    .line 187
    :goto_a
    if-le v6, v7, :cond_f

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :cond_f
    if-ge v6, v13, :cond_b

    .line 191
    goto :goto_9

    .line 192
    .line 193
    :goto_b
    add-int v18, v5, v6

    .line 194
    .line 195
    sub-int v1, v18, v1

    .line 196
    .line 197
    and-int/lit8 v7, v5, 0x1

    .line 198
    .line 199
    if-ne v7, v2, :cond_10

    .line 200
    move v7, v4

    .line 201
    goto :goto_c

    .line 202
    :cond_10
    move v7, v3

    .line 203
    .line 204
    :goto_c
    and-int/lit8 v3, v6, 0x1

    .line 205
    .line 206
    if-ne v3, v4, :cond_11

    .line 207
    move v3, v4

    .line 208
    goto :goto_d

    .line 209
    :cond_11
    const/4 v3, 0x0

    .line 210
    .line 211
    :goto_d
    if-ne v1, v4, :cond_15

    .line 212
    .line 213
    if-eqz v7, :cond_13

    .line 214
    .line 215
    if-nez v3, :cond_12

    .line 216
    move v15, v4

    .line 217
    goto :goto_e

    .line 218
    .line 219
    .line 220
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    .line 224
    :cond_13
    if-eqz v3, :cond_14

    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    goto :goto_e

    .line 228
    .line 229
    .line 230
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 231
    move-result-object v1

    .line 232
    throw v1

    .line 233
    :cond_15
    const/4 v13, -0x1

    .line 234
    .line 235
    if-ne v1, v13, :cond_19

    .line 236
    .line 237
    if-eqz v7, :cond_17

    .line 238
    .line 239
    if-nez v3, :cond_16

    .line 240
    move v14, v4

    .line 241
    goto :goto_e

    .line 242
    .line 243
    .line 244
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    .line 248
    :cond_17
    if-eqz v3, :cond_18

    .line 249
    .line 250
    move/from16 v16, v4

    .line 251
    goto :goto_e

    .line 252
    .line 253
    .line 254
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 255
    move-result-object v1

    .line 256
    throw v1

    .line 257
    .line 258
    :cond_19
    if-nez v1, :cond_29

    .line 259
    .line 260
    if-eqz v7, :cond_1c

    .line 261
    .line 262
    if-eqz v3, :cond_1b

    .line 263
    .line 264
    if-ge v5, v6, :cond_1a

    .line 265
    move v14, v4

    .line 266
    .line 267
    move/from16 v17, v14

    .line 268
    goto :goto_e

    .line 269
    :cond_1a
    move v15, v4

    .line 270
    .line 271
    move/from16 v16, v15

    .line 272
    goto :goto_e

    .line 273
    .line 274
    .line 275
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    .line 279
    :cond_1c
    if-nez v3, :cond_28

    .line 280
    .line 281
    :goto_e
    if-eqz v14, :cond_1e

    .line 282
    .line 283
    if-nez v15, :cond_1d

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v12}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f([F[I)V

    .line 287
    goto :goto_f

    .line 288
    .line 289
    .line 290
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    .line 294
    :cond_1e
    :goto_f
    if-eqz v15, :cond_1f

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v12}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e([F[I)V

    .line 298
    .line 299
    :cond_1f
    if-eqz v16, :cond_21

    .line 300
    .line 301
    if-nez v17, :cond_20

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v11}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f([F[I)V

    .line 305
    goto :goto_10

    .line 306
    .line 307
    .line 308
    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    .line 312
    :cond_21
    :goto_10
    if-eqz v17, :cond_22

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v11}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e([F[I)V

    .line 316
    :cond_22
    array-length v1, v12

    .line 317
    sub-int/2addr v1, v4

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    .line 321
    :goto_11
    if-ltz v1, :cond_23

    .line 322
    .line 323
    mul-int/lit8 v3, v3, 0x9

    .line 324
    .line 325
    aget v6, v12, v1

    .line 326
    add-int/2addr v3, v6

    .line 327
    add-int/2addr v5, v6

    .line 328
    .line 329
    add-int/lit8 v1, v1, -0x1

    .line 330
    goto :goto_11

    .line 331
    :cond_23
    array-length v1, v11

    .line 332
    sub-int/2addr v1, v4

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    .line 336
    :goto_12
    if-ltz v1, :cond_24

    .line 337
    .line 338
    mul-int/lit8 v6, v6, 0x9

    .line 339
    .line 340
    aget v9, v11, v1

    .line 341
    add-int/2addr v6, v9

    .line 342
    add-int/2addr v7, v9

    .line 343
    .line 344
    add-int/lit8 v1, v1, -0x1

    .line 345
    goto :goto_12

    .line 346
    .line 347
    :cond_24
    mul-int/lit8 v6, v6, 0x3

    .line 348
    add-int/2addr v6, v3

    .line 349
    .line 350
    if-eqz v2, :cond_26

    .line 351
    .line 352
    and-int/lit8 v1, v5, 0x1

    .line 353
    .line 354
    if-nez v1, :cond_25

    .line 355
    .line 356
    if-gt v5, v8, :cond_25

    .line 357
    const/4 v1, 0x4

    .line 358
    .line 359
    if-lt v5, v1, :cond_25

    .line 360
    sub-int/2addr v8, v5

    .line 361
    .line 362
    div-int/lit8 v8, v8, 0x2

    .line 363
    .line 364
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->m:[I

    .line 365
    .line 366
    aget v1, v1, v8

    .line 367
    .line 368
    rsub-int/lit8 v2, v1, 0x9

    .line 369
    const/4 v3, 0x0

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v1, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v2, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 377
    move-result v2

    .line 378
    .line 379
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->i:[I

    .line 380
    .line 381
    aget v3, v3, v8

    .line 382
    .line 383
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->k:[I

    .line 384
    .line 385
    aget v4, v4, v8

    .line 386
    .line 387
    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v3, v2, v4}, LD/u;->a(IIII)I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v1, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 395
    return-object v5

    .line 396
    .line 397
    .line 398
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    .line 402
    :cond_26
    and-int/lit8 v1, v7, 0x1

    .line 403
    .line 404
    if-nez v1, :cond_27

    .line 405
    .line 406
    const/16 v1, 0xa

    .line 407
    .line 408
    if-gt v7, v1, :cond_27

    .line 409
    const/4 v2, 0x4

    .line 410
    .line 411
    if-lt v7, v2, :cond_27

    .line 412
    .line 413
    rsub-int/lit8 v7, v7, 0xa

    .line 414
    .line 415
    div-int/lit8 v7, v7, 0x2

    .line 416
    .line 417
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->n:[I

    .line 418
    .line 419
    aget v1, v1, v7

    .line 420
    .line 421
    rsub-int/lit8 v2, v1, 0x9

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 425
    move-result v1

    .line 426
    const/4 v3, 0x0

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v2, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 430
    move-result v2

    .line 431
    .line 432
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->j:[I

    .line 433
    .line 434
    aget v3, v3, v7

    .line 435
    .line 436
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->l:[I

    .line 437
    .line 438
    aget v4, v4, v7

    .line 439
    .line 440
    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v1, v4}, LD/u;->a(IIII)I

    .line 444
    move-result v1

    .line 445
    .line 446
    .line 447
    invoke-direct {v5, v1, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 448
    return-object v5

    .line 449
    .line 450
    .line 451
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 452
    move-result-object v1

    .line 453
    throw v1

    .line 454
    .line 455
    .line 456
    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 457
    move-result-object v1

    .line 458
    throw v1

    .line 459
    .line 460
    .line 461
    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 462
    move-result-object v1

    .line 463
    throw v1
.end method

.method public final j(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->k(Lcom/google/zxing/common/BitArray;Z)[I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->l(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    aget v5, v1, v3

    .line 28
    .line 29
    aget v1, v1, v4

    .line 30
    add-int/2addr v5, v1

    .line 31
    int-to-float v1, v5

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v1, v5

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v4

    .line 42
    int-to-float p2, p2

    .line 43
    .line 44
    sub-float v1, p2, v1

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 47
    int-to-float p3, p3

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, p1, v2, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->i(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->i(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p3, Lcom/google/zxing/oned/rss/Pair;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 67
    move-result p4

    .line 68
    .line 69
    mul-int/lit16 p4, p4, 0x63d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr p4, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 82
    move-result p1

    .line 83
    .line 84
    mul-int/lit8 p1, p1, 0x4

    .line 85
    add-int/2addr p1, p2

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p4, p1, v2}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p3

    .line 90
    :catch_0
    return-object v0
.end method

.method public final k(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    aput v1, v0, v3

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    aput v1, v0, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    move-result v5

    .line 19
    move v6, v1

    .line 20
    move v7, v6

    .line 21
    .line 22
    :goto_0
    if-ge v6, v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    move-result v7

    .line 27
    xor-int/2addr v7, v2

    .line 28
    .line 29
    if-eq p2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v1

    .line 34
    move p2, v6

    .line 35
    .line 36
    :goto_1
    if-ge v6, v5, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-eq v9, v7, :cond_1

    .line 43
    .line 44
    aget v9, v0, v8

    .line 45
    add-int/2addr v9, v2

    .line 46
    .line 47
    aput v9, v0, v8

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    if-ne v8, v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->g([I)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    .line 59
    filled-new-array {p2, v6}, [I

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_2
    aget v9, v0, v1

    .line 64
    .line 65
    aget v10, v0, v2

    .line 66
    add-int/2addr v9, v10

    .line 67
    add-int/2addr p2, v9

    .line 68
    .line 69
    aget v9, v0, v3

    .line 70
    .line 71
    aput v9, v0, v1

    .line 72
    .line 73
    aget v9, v0, v4

    .line 74
    .line 75
    aput v9, v0, v2

    .line 76
    .line 77
    aput v1, v0, v3

    .line 78
    .line 79
    aput v1, v0, v4

    .line 80
    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    :goto_2
    aput v2, v0, v8

    .line 87
    .line 88
    xor-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final l(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p4, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    aget v2, p4, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    .line 25
    aget v1, p4, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->a:[I

    .line 29
    array-length v5, v4

    .line 30
    sub-int/2addr v5, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    aput v1, v4, v0

    .line 36
    .line 37
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->o:[[I

    .line 38
    move v6, v0

    .line 39
    .line 40
    :goto_1
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ge v6, v0, :cond_3

    .line 43
    .line 44
    aget-object v0, v1, v6

    .line 45
    .line 46
    .line 47
    const v5, 0x3ee66666    # 0.45f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v5}, Lcom/google/zxing/oned/OneDReader;->b([I[IF)F

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    const v5, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    cmpg-float v0, v0, v5

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    aget v0, p4, v3

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v3

    .line 68
    sub-int/2addr p3, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 72
    move-result p1

    .line 73
    sub-int/2addr p1, v3

    .line 74
    sub-int/2addr p1, v0

    .line 75
    move v9, p1

    .line 76
    move v8, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v9, v0

    .line 79
    move v8, v2

    .line 80
    .line 81
    :goto_2
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 82
    .line 83
    aget p3, p4, v3

    .line 84
    .line 85
    .line 86
    filled-new-array {v2, p3}, [I

    .line 87
    move-result-object v7

    .line 88
    move-object v5, p1

    .line 89
    move v10, p2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method
