.class public final Lcom/google/zxing/client/result/VINResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VINResultParser.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[IOQ]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "[A-Z0-9]{17}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->f:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    .line 12
    const/16 v1, 0x45

    .line 13
    .line 14
    const/16 v2, 0x33

    .line 15
    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    const/16 v5, 0x54

    .line 23
    .line 24
    const-string v6, "DE"

    .line 25
    .line 26
    const/16 v7, 0x53

    .line 27
    .line 28
    if-eq v0, v7, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x5a

    .line 31
    .line 32
    const/16 v9, 0x52

    .line 33
    .line 34
    if-eq v0, v8, :cond_2

    .line 35
    .line 36
    const/16 v8, 0x57

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    const/16 v0, 0x30

    .line 50
    .line 51
    if-eq p0, v0, :cond_0

    .line 52
    .line 53
    if-lt p0, v2, :cond_8

    .line 54
    .line 55
    if-gt p0, v3, :cond_8

    .line 56
    .line 57
    :cond_0
    const-string p0, "RU"

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    return-object v6

    .line 60
    .line 61
    :pswitch_2
    const/16 v0, 0x46

    .line 62
    .line 63
    if-lt p0, v0, :cond_1

    .line 64
    .line 65
    if-gt p0, v9, :cond_1

    .line 66
    .line 67
    const-string p0, "FR"

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    if-lt p0, v7, :cond_8

    .line 71
    .line 72
    if-gt p0, v8, :cond_8

    .line 73
    .line 74
    const-string p0, "ES"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_3
    if-lt p0, v4, :cond_8

    .line 78
    .line 79
    if-gt p0, v1, :cond_8

    .line 80
    .line 81
    const-string p0, "IN"

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_4
    const-string p0, "CN"

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_5
    const/16 v0, 0x4c

    .line 88
    .line 89
    if-lt p0, v0, :cond_8

    .line 90
    .line 91
    if-gt p0, v9, :cond_8

    .line 92
    .line 93
    const-string p0, "KO"

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_6
    if-lt p0, v4, :cond_8

    .line 97
    .line 98
    if-gt p0, v5, :cond_8

    .line 99
    .line 100
    const-string p0, "JP"

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_7
    if-lt p0, v4, :cond_8

    .line 104
    .line 105
    if-gt p0, v8, :cond_8

    .line 106
    .line 107
    const-string p0, "MX"

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_8
    const-string p0, "CA"

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_9
    const-string p0, "US"

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_2
    if-lt p0, v4, :cond_8

    .line 117
    .line 118
    if-gt p0, v9, :cond_8

    .line 119
    .line 120
    const-string p0, "IT"

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_3
    if-lt p0, v4, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x4d

    .line 126
    .line 127
    if-gt p0, v0, :cond_4

    .line 128
    .line 129
    const-string p0, "UK"

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    const/16 v0, 0x4e

    .line 133
    .line 134
    if-lt p0, v0, :cond_8

    .line 135
    .line 136
    if-gt p0, v5, :cond_8

    .line 137
    return-object v6

    .line 138
    .line 139
    :cond_5
    if-lt p0, v4, :cond_6

    .line 140
    .line 141
    if-le p0, v1, :cond_7

    .line 142
    .line 143
    :cond_6
    if-lt p0, v2, :cond_8

    .line 144
    .line 145
    if-gt p0, v3, :cond_8

    .line 146
    .line 147
    :cond_7
    const-string p0, "BR"

    .line 148
    return-object p0

    .line 149
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 177
    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VINResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;
    .locals 17

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/zxing/client/result/VINResultParser;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v0, Lcom/google/zxing/client/result/VINResultParser;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0x30

    const/16 v8, 0x39

    const/16 v9, 0x52

    const/16 v10, 0x4a

    const/16 v11, 0x41

    const/16 v12, 0x11

    const/16 v13, 0x8

    const/16 v14, 0xa

    if-ge v1, v5, :cond_a

    add-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_2

    const/4 v15, 0x7

    if-gt v5, v15, :cond_2

    rsub-int/lit8 v14, v5, 0x9

    goto :goto_1

    :cond_2
    if-ne v5, v13, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v6, :cond_4

    move v14, v0

    goto :goto_1

    :cond_4
    if-lt v5, v14, :cond_9

    if-gt v5, v12, :cond_9

    rsub-int/lit8 v14, v5, 0x13

    .line 7
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_5

    const/16 v6, 0x49

    if-gt v1, v6, :cond_5

    add-int/lit8 v1, v1, -0x40

    goto :goto_2

    :cond_5
    if-lt v1, v10, :cond_6

    if-gt v1, v9, :cond_6

    add-int/lit8 v1, v1, -0x49

    goto :goto_2

    :cond_6
    const/16 v6, 0x53

    if-lt v1, v6, :cond_7

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_7

    add-int/lit8 v1, v1, -0x51

    goto :goto_2

    :cond_7
    if-lt v1, v7, :cond_8

    if-gt v1, v8, :cond_8

    add-int/lit8 v1, v1, -0x30

    :goto_2
    mul-int/2addr v14, v1

    add-int/2addr v3, v14

    move v1, v5

    goto :goto_0

    .line 8
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10
    :cond_a
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0xb

    .line 11
    rem-int/2addr v3, v5

    if-ge v3, v14, :cond_b

    add-int/2addr v3, v7

    int-to-char v3, v3

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_14

    const/16 v3, 0x58

    :goto_3
    if-ne v1, v3, :cond_13

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v15, Lcom/google/zxing/client/result/VINParsedResult;

    .line 14
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v0}, Lcom/google/zxing/client/result/VINResultParser;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v4, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x45

    if-lt v3, v6, :cond_c

    const/16 v6, 0x48

    if-gt v3, v6, :cond_c

    add-int/lit16 v3, v3, 0x77b

    :goto_4
    move v10, v3

    goto :goto_5

    :cond_c
    if-lt v3, v10, :cond_d

    const/16 v6, 0x4e

    if-gt v3, v6, :cond_d

    add-int/lit16 v3, v3, 0x77a

    goto :goto_4

    :cond_d
    const/16 v6, 0x50

    if-ne v3, v6, :cond_e

    const/16 v3, 0x7c9

    goto :goto_4

    :cond_e
    if-lt v3, v9, :cond_f

    const/16 v6, 0x54

    if-gt v3, v6, :cond_f

    add-int/lit16 v3, v3, 0x778

    goto :goto_4

    :cond_f
    const/16 v6, 0x56

    if-lt v3, v6, :cond_10

    const/16 v6, 0x59

    if-gt v3, v6, :cond_10

    add-int/lit16 v3, v3, 0x777

    goto :goto_4

    :cond_10
    const/16 v6, 0x31

    if-lt v3, v6, :cond_11

    if-gt v3, v8, :cond_11

    add-int/lit16 v3, v3, 0x7a0

    goto :goto_4

    :cond_11
    if-lt v3, v11, :cond_12

    const/16 v6, 0x44

    if-gt v3, v6, :cond_12

    add-int/lit16 v3, v3, 0x799

    goto :goto_4

    .line 19
    :goto_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v15

    move-object v5, v0

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v8, v16

    move-object v9, v1

    move-object v12, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/client/result/VINParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V

    return-object v15

    .line 21
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    return-object v2

    .line 22
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
