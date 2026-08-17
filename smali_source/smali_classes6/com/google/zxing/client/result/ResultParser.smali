.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source "ResultParser.java"


# static fields
.field public static final a:[Lcom/google/zxing/client/result/ResultParser;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/google/zxing/client/result/AddressBookAUResultParser;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/zxing/client/result/AddressBookAUResultParser;-><init>()V

    .line 21
    .line 22
    new-instance v4, Lcom/google/zxing/client/result/VCardResultParser;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/zxing/client/result/VCardResultParser;-><init>()V

    .line 26
    .line 27
    new-instance v5, Lcom/google/zxing/client/result/BizcardResultParser;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Lcom/google/zxing/client/result/BizcardResultParser;-><init>()V

    .line 31
    .line 32
    new-instance v6, Lcom/google/zxing/client/result/VEventResultParser;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Lcom/google/zxing/client/result/VEventResultParser;-><init>()V

    .line 36
    .line 37
    new-instance v7, Lcom/google/zxing/client/result/EmailAddressResultParser;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Lcom/google/zxing/client/result/EmailAddressResultParser;-><init>()V

    .line 41
    .line 42
    new-instance v8, Lcom/google/zxing/client/result/SMTPResultParser;

    .line 43
    .line 44
    .line 45
    invoke-direct {v8}, Lcom/google/zxing/client/result/SMTPResultParser;-><init>()V

    .line 46
    .line 47
    new-instance v9, Lcom/google/zxing/client/result/TelResultParser;

    .line 48
    .line 49
    .line 50
    invoke-direct {v9}, Lcom/google/zxing/client/result/TelResultParser;-><init>()V

    .line 51
    .line 52
    new-instance v10, Lcom/google/zxing/client/result/SMSMMSResultParser;

    .line 53
    .line 54
    .line 55
    invoke-direct {v10}, Lcom/google/zxing/client/result/SMSMMSResultParser;-><init>()V

    .line 56
    .line 57
    new-instance v11, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;

    .line 58
    .line 59
    .line 60
    invoke-direct {v11}, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    .line 61
    .line 62
    new-instance v12, Lcom/google/zxing/client/result/GeoResultParser;

    .line 63
    .line 64
    .line 65
    invoke-direct {v12}, Lcom/google/zxing/client/result/GeoResultParser;-><init>()V

    .line 66
    .line 67
    new-instance v13, Lcom/google/zxing/client/result/WifiResultParser;

    .line 68
    .line 69
    .line 70
    invoke-direct {v13}, Lcom/google/zxing/client/result/WifiResultParser;-><init>()V

    .line 71
    .line 72
    new-instance v14, Lcom/google/zxing/client/result/URLTOResultParser;

    .line 73
    .line 74
    .line 75
    invoke-direct {v14}, Lcom/google/zxing/client/result/URLTOResultParser;-><init>()V

    .line 76
    .line 77
    new-instance v15, Lcom/google/zxing/client/result/URIResultParser;

    .line 78
    .line 79
    .line 80
    invoke-direct {v15}, Lcom/google/zxing/client/result/URIResultParser;-><init>()V

    .line 81
    .line 82
    new-instance v16, Lcom/google/zxing/client/result/ISBNResultParser;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v16 .. v16}, Lcom/google/zxing/client/result/ISBNResultParser;-><init>()V

    .line 86
    .line 87
    new-instance v17, Lcom/google/zxing/client/result/ProductResultParser;

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v17 .. v17}, Lcom/google/zxing/client/result/ProductResultParser;-><init>()V

    .line 91
    .line 92
    new-instance v18, Lcom/google/zxing/client/result/ExpandedProductResultParser;

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v18 .. v18}, Lcom/google/zxing/client/result/ExpandedProductResultParser;-><init>()V

    .line 96
    .line 97
    new-instance v19, Lcom/google/zxing/client/result/VINResultParser;

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v19 .. v19}, Lcom/google/zxing/client/result/VINResultParser;-><init>()V

    .line 101
    .line 102
    move-object/from16 v20, v15

    .line 103
    .line 104
    const/16 v15, 0x14

    .line 105
    .line 106
    new-array v15, v15, [Lcom/google/zxing/client/result/ResultParser;

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    aput-object v0, v15, v21

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    aput-object v1, v15, v0

    .line 114
    const/4 v0, 0x2

    .line 115
    .line 116
    aput-object v2, v15, v0

    .line 117
    const/4 v0, 0x3

    .line 118
    .line 119
    aput-object v3, v15, v0

    .line 120
    const/4 v0, 0x4

    .line 121
    .line 122
    aput-object v4, v15, v0

    .line 123
    const/4 v0, 0x5

    .line 124
    .line 125
    aput-object v5, v15, v0

    .line 126
    const/4 v0, 0x6

    .line 127
    .line 128
    aput-object v6, v15, v0

    .line 129
    const/4 v0, 0x7

    .line 130
    .line 131
    aput-object v7, v15, v0

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    aput-object v8, v15, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    aput-object v9, v15, v0

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    aput-object v10, v15, v0

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    aput-object v11, v15, v0

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    aput-object v12, v15, v0

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    aput-object v13, v15, v0

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    aput-object v14, v15, v0

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    aput-object v20, v15, v0

    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    aput-object v16, v15, v0

    .line 168
    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    aput-object v17, v15, v0

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    aput-object v18, v15, v0

    .line 176
    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    aput-object v19, v15, v0

    .line 180
    .line 181
    sput-object v15, Lcom/google/zxing/client/result/ResultParser;->a:[Lcom/google/zxing/client/result/ResultParser;

    .line 182
    .line 183
    const-string v0, "\\d+"

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->b:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    const-string v0, "&"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->c:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    const-string v0, "="

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->d:Ljava/util/regex/Pattern;

    .line 206
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/zxing/Result;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "\ufeff"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_b

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ltz v4, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v7

    .line 25
    add-int/2addr v7, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    move v9, v4

    .line 28
    move-object v8, v5

    .line 29
    move v5, v7

    .line 30
    .line 31
    :goto_1
    if-eqz v9, :cond_a

    .line 32
    .line 33
    move/from16 v10, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->indexOf(II)I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-gez v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    .line 44
    move v9, v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v11, v5, -0x1

    .line 48
    move v12, v3

    .line 49
    .line 50
    :goto_2
    const/16 v13, 0x5c

    .line 51
    .line 52
    if-ltz v11, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v14

    .line 57
    .line 58
    if-ne v14, v13, :cond_1

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    add-int/lit8 v11, v11, -0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    rem-int/lit8 v12, v12, 0x2

    .line 66
    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    if-nez v8, :cond_3

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    const/4 v9, 0x3

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 86
    move-result v11

    .line 87
    .line 88
    if-gez v11, :cond_4

    .line 89
    goto :goto_6

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    move-result v12

    .line 94
    .line 95
    new-instance v14, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 v15, v12, -0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v15, v3, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 108
    move v15, v3

    .line 109
    .line 110
    :goto_3
    if-ge v11, v12, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    if-eq v3, v13, :cond_5

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v15, v4

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    :goto_6
    if-eqz p3, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_a
    move/from16 v10, p2

    .line 156
    move v4, v5

    .line 157
    move-object v5, v8

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    if-eqz v5, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    goto :goto_7

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    move-result v0

    .line 173
    .line 174
    new-array v0, v0, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, [Ljava/lang/String;

    .line 181
    return-object v0

    .line 182
    :cond_d
    :goto_7
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method

.method public static d(C)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x46

    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x3f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v0, Lcom/google/zxing/client/result/ResultParser;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    .line 33
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    sget-object v6, Lcom/google/zxing/client/result/ResultParser;->d:Ljava/util/regex/Pattern;

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    aget-object v6, v5, v3

    .line 48
    .line 49
    aget-object v5, v5, v2

    .line 50
    .line 51
    :try_start_0
    const-string v7, "UTF-8"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v5

    .line 61
    .line 62
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ResultParser;->a:[Lcom/google/zxing/client/result/ResultParser;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Lcom/google/zxing/client/result/ResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/zxing/client/result/TextParsedResult;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/result/TextParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
.end method
