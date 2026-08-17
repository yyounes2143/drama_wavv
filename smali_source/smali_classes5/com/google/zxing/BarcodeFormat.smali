.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AZTEC:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODABAR:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_128:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_39:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_93:Lcom/google/zxing/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_13:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_8:Lcom/google/zxing/BarcodeFormat;

.field public static final enum ITF:Lcom/google/zxing/BarcodeFormat;

.field public static final enum MAXICODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum PDF_417:Lcom/google/zxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_14:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_A:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_E:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

.field public static final synthetic a:[Lcom/google/zxing/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    const/16 v3, 0xd

    .line 3
    .line 4
    const/16 v4, 0xc

    .line 5
    .line 6
    const/16 v5, 0xb

    .line 7
    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    const/16 v7, 0x9

    .line 11
    .line 12
    const/16 v8, 0x8

    .line 13
    const/4 v9, 0x7

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    new-instance v1, Lcom/google/zxing/BarcodeFormat;

    .line 23
    .line 24
    const-string v2, "AZTEC"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    sput-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 30
    .line 31
    new-instance v2, Lcom/google/zxing/BarcodeFormat;

    .line 32
    .line 33
    const-string v0, "CODABAR"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    sput-object v2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 39
    .line 40
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 41
    .line 42
    const-string v15, "CODE_39"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 48
    .line 49
    new-instance v15, Lcom/google/zxing/BarcodeFormat;

    .line 50
    .line 51
    const-string v14, "CODE_93"

    .line 52
    .line 53
    .line 54
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    sput-object v15, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 57
    .line 58
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 59
    .line 60
    const-string v13, "CODE_128"

    .line 61
    .line 62
    .line 63
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    sput-object v14, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 66
    .line 67
    new-instance v13, Lcom/google/zxing/BarcodeFormat;

    .line 68
    .line 69
    const-string v12, "DATA_MATRIX"

    .line 70
    .line 71
    .line 72
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    sput-object v13, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 75
    .line 76
    new-instance v12, Lcom/google/zxing/BarcodeFormat;

    .line 77
    .line 78
    const-string v11, "EAN_8"

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    sput-object v12, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 84
    .line 85
    new-instance v11, Lcom/google/zxing/BarcodeFormat;

    .line 86
    .line 87
    const-string v10, "EAN_13"

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    sput-object v11, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 93
    .line 94
    new-instance v10, Lcom/google/zxing/BarcodeFormat;

    .line 95
    .line 96
    const-string v9, "ITF"

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    sput-object v10, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 102
    .line 103
    new-instance v9, Lcom/google/zxing/BarcodeFormat;

    .line 104
    .line 105
    const-string v8, "MAXICODE"

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    sput-object v9, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 111
    .line 112
    new-instance v8, Lcom/google/zxing/BarcodeFormat;

    .line 113
    .line 114
    const-string v7, "PDF_417"

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    sput-object v8, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 120
    .line 121
    new-instance v7, Lcom/google/zxing/BarcodeFormat;

    .line 122
    .line 123
    const-string v6, "QR_CODE"

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    sput-object v7, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 129
    .line 130
    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    .line 131
    .line 132
    const-string v5, "RSS_14"

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    sput-object v6, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 138
    .line 139
    new-instance v5, Lcom/google/zxing/BarcodeFormat;

    .line 140
    .line 141
    const-string v4, "RSS_EXPANDED"

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 147
    .line 148
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 149
    .line 150
    const-string v3, "UPC_A"

    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    const/16 v5, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v3, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 160
    .line 161
    new-instance v3, Lcom/google/zxing/BarcodeFormat;

    .line 162
    .line 163
    const-string v5, "UPC_E"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 173
    .line 174
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 175
    .line 176
    const-string v5, "UPC_EAN_EXTENSION"

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    const/16 v3, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 186
    .line 187
    const/16 v3, 0x11

    .line 188
    .line 189
    new-array v3, v3, [Lcom/google/zxing/BarcodeFormat;

    .line 190
    const/4 v5, 0x0

    .line 191
    .line 192
    aput-object v1, v3, v5

    .line 193
    const/4 v1, 0x1

    .line 194
    .line 195
    aput-object v2, v3, v1

    .line 196
    const/4 v1, 0x2

    .line 197
    .line 198
    aput-object v0, v3, v1

    .line 199
    const/4 v0, 0x3

    .line 200
    .line 201
    aput-object v15, v3, v0

    .line 202
    const/4 v0, 0x4

    .line 203
    .line 204
    aput-object v14, v3, v0

    .line 205
    const/4 v0, 0x5

    .line 206
    .line 207
    aput-object v13, v3, v0

    .line 208
    const/4 v0, 0x6

    .line 209
    .line 210
    aput-object v12, v3, v0

    .line 211
    const/4 v0, 0x7

    .line 212
    .line 213
    aput-object v11, v3, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v10, v3, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v9, v3, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v8, v3, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v7, v3, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v6, v3, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v16, v3, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v17, v3, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v18, v3, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    aput-object v4, v3, v0

    .line 250
    .line 251
    sput-object v3, Lcom/google/zxing/BarcodeFormat;->a:[Lcom/google/zxing/BarcodeFormat;

    .line 252
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/BarcodeFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->a:[Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

    .line 9
    return-object v0
.end method
