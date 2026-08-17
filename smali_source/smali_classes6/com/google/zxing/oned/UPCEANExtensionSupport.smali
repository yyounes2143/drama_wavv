.class final Lcom/google/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/google/zxing/oned/UPCEANExtension2Support;

.field public final b:Lcom/google/zxing/oned/UPCEANExtension5Support;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:[I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension2Support;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension2Support;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:Lcom/google/zxing/oned/UPCEANExtension2Support;

    .line 11
    .line 12
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;
    .locals 17
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
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    sget-object v7, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:[I

    .line 14
    const/4 v8, 0x3

    .line 15
    .line 16
    new-array v9, v8, [I

    .line 17
    .line 18
    move/from16 v10, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v10, v5, v7, v9}, Lcom/google/zxing/oned/UPCEANReader;->j(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 22
    move-result-object v7

    .line 23
    .line 24
    :try_start_0
    iget-object v9, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension5Support;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v1, v2, v7}, Lcom/google/zxing/oned/UPCEANExtension5Support;->a(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    .line 28
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    .line 31
    :catch_0
    iget-object v9, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:Lcom/google/zxing/oned/UPCEANExtension2Support;

    .line 32
    .line 33
    iget-object v10, v9, Lcom/google/zxing/oned/UPCEANExtension2Support;->b:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    iget-object v9, v9, Lcom/google/zxing/oned/UPCEANExtension2Support;->a:[I

    .line 39
    .line 40
    aput v5, v9, v5

    .line 41
    .line 42
    aput v5, v9, v6

    .line 43
    .line 44
    aput v5, v9, v4

    .line 45
    .line 46
    aput v5, v9, v8

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 50
    move-result v8

    .line 51
    .line 52
    aget v11, v7, v6

    .line 53
    move v12, v5

    .line 54
    move v13, v12

    .line 55
    .line 56
    :goto_0
    if-ge v12, v4, :cond_3

    .line 57
    .line 58
    if-ge v11, v8, :cond_3

    .line 59
    .line 60
    sget-object v14, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v9, v11, v14}, Lcom/google/zxing/oned/UPCEANReader;->g(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 64
    move-result v14

    .line 65
    .line 66
    rem-int/lit8 v15, v14, 0xa

    .line 67
    .line 68
    add-int/lit8 v15, v15, 0x30

    .line 69
    int-to-char v15, v15

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    array-length v15, v9

    .line 74
    .line 75
    :goto_1
    if-ge v5, v15, :cond_0

    .line 76
    .line 77
    aget v16, v9, v5

    .line 78
    .line 79
    add-int v11, v11, v16

    .line 80
    add-int/2addr v5, v6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_0
    if-lt v14, v3, :cond_1

    .line 84
    .line 85
    rsub-int/lit8 v5, v12, 0x1

    .line 86
    .line 87
    shl-int v5, v6, v5

    .line 88
    or-int/2addr v13, v5

    .line 89
    .line 90
    :cond_1
    if-eq v12, v6, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v11}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 98
    move-result v5

    .line 99
    move v11, v5

    .line 100
    :cond_2
    add-int/2addr v12, v6

    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-ne v2, v4, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    .line 118
    rem-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    if-ne v2, v13, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    move-result v3

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    if-eq v3, v4, :cond_4

    .line 132
    move-object v3, v5

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    new-instance v3, Ljava/util/EnumMap;

    .line 136
    .line 137
    const-class v8, Lcom/google/zxing/ResultMetadataType;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    :goto_2
    new-instance v8, Lcom/google/zxing/Result;

    .line 152
    .line 153
    new-instance v9, Lcom/google/zxing/ResultPoint;

    .line 154
    const/4 v10, 0x0

    .line 155
    .line 156
    aget v12, v7, v10

    .line 157
    .line 158
    aget v7, v7, v6

    .line 159
    add-int/2addr v12, v7

    .line 160
    int-to-float v7, v12

    .line 161
    .line 162
    const/high16 v10, 0x40000000    # 2.0f

    .line 163
    div-float/2addr v7, v10

    .line 164
    int-to-float v1, v1

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v7, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 168
    .line 169
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 170
    int-to-float v10, v11

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v10, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 174
    .line 175
    new-array v1, v4, [Lcom/google/zxing/ResultPoint;

    .line 176
    const/4 v4, 0x0

    .line 177
    .line 178
    aput-object v9, v1, v4

    .line 179
    .line 180
    aput-object v7, v1, v6

    .line 181
    .line 182
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v2, v5, v1, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v3}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 191
    :cond_5
    return-object v8

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 195
    move-result-object v1

    .line 196
    throw v1

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 200
    move-result-object v1

    .line 201
    throw v1
.end method
