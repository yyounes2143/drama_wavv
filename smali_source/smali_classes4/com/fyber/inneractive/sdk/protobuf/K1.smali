.class public enum Lcom/fyber/inneractive/sdk/protobuf/K1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum BOOL:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum BYTES:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum FIXED32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum FIXED64:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum GROUP:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum INT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum INT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum SINT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum SINT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum UINT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public static final enum UINT64:Lcom/fyber/inneractive/sdk/protobuf/K1;


# instance fields
.field private final javaType:Lcom/fyber/inneractive/sdk/protobuf/L1;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/L1;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 5
    .line 6
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 12
    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/K1;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 14
    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/L1;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 18
    .line 19
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 24
    .line 25
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/K1;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 26
    .line 27
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 28
    .line 29
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/L1;->LONG:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 30
    .line 31
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 36
    .line 37
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/K1;->INT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 38
    .line 39
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 40
    .line 41
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 46
    .line 47
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/K1;->UINT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 48
    .line 49
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 50
    .line 51
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/L1;->INT:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 52
    .line 53
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 58
    .line 59
    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/K1;->INT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 60
    .line 61
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 62
    .line 63
    const-string v14, "FIXED64"

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 67
    .line 68
    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/K1;->FIXED64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 69
    .line 70
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 71
    .line 72
    const-string v15, "FIXED32"

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 77
    .line 78
    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/K1;->FIXED32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 79
    .line 80
    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 81
    .line 82
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/L1;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 83
    .line 84
    const-string v10, "BOOL"

    .line 85
    const/4 v8, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {v15, v10, v8, v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 89
    .line 90
    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/K1;->BOOL:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 91
    .line 92
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/G1;

    .line 93
    .line 94
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/L1;->STRING:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/G1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/L1;)V

    .line 98
    .line 99
    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/K1;->STRING:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 100
    .line 101
    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/H1;

    .line 102
    .line 103
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/L1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v8}, Lcom/fyber/inneractive/sdk/protobuf/H1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/L1;)V

    .line 107
    .line 108
    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/K1;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 109
    .line 110
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/I1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/I1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/L1;)V

    .line 114
    .line 115
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/K1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 116
    .line 117
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/J1;

    .line 118
    .line 119
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/L1;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/J1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/L1;)V

    .line 123
    .line 124
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/K1;->BYTES:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 125
    .line 126
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 127
    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    const-string v8, "UINT32"

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v8, v4, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 138
    .line 139
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/K1;->UINT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 140
    .line 141
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 142
    .line 143
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/L1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    const-string v6, "ENUM"

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    const/16 v13, 0xd

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v6, v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 155
    .line 156
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/K1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 157
    .line 158
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 159
    .line 160
    const-string v6, "SFIXED32"

    .line 161
    .line 162
    const/16 v13, 0xe

    .line 163
    const/4 v3, 0x5

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v6, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 167
    .line 168
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/K1;->SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 169
    .line 170
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 171
    .line 172
    const-string v6, "SFIXED64"

    .line 173
    .line 174
    const/16 v13, 0xf

    .line 175
    .line 176
    move-object/from16 v20, v4

    .line 177
    const/4 v4, 0x1

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v6, v13, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 181
    .line 182
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/K1;->SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 183
    .line 184
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 185
    .line 186
    const-string v6, "SINT32"

    .line 187
    .line 188
    const/16 v13, 0x10

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v6, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 195
    .line 196
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/K1;->SINT32:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 197
    .line 198
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 199
    .line 200
    const-string v11, "SINT64"

    .line 201
    .line 202
    const/16 v13, 0x11

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v11, v13, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V

    .line 206
    .line 207
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/K1;->SINT64:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 208
    .line 209
    const/16 v5, 0x12

    .line 210
    .line 211
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 212
    .line 213
    aput-object v0, v5, v3

    .line 214
    const/4 v0, 0x1

    .line 215
    .line 216
    aput-object v1, v5, v0

    .line 217
    const/4 v0, 0x2

    .line 218
    .line 219
    aput-object v2, v5, v0

    .line 220
    const/4 v0, 0x3

    .line 221
    .line 222
    aput-object v7, v5, v0

    .line 223
    const/4 v0, 0x4

    .line 224
    .line 225
    aput-object v9, v5, v0

    .line 226
    const/4 v0, 0x5

    .line 227
    .line 228
    aput-object v12, v5, v0

    .line 229
    const/4 v0, 0x6

    .line 230
    .line 231
    aput-object v14, v5, v0

    .line 232
    const/4 v0, 0x7

    .line 233
    .line 234
    aput-object v15, v5, v0

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    aput-object v10, v5, v0

    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    aput-object v19, v5, v0

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    aput-object v17, v5, v0

    .line 247
    .line 248
    const/16 v0, 0xb

    .line 249
    .line 250
    aput-object v16, v5, v0

    .line 251
    .line 252
    const/16 v0, 0xc

    .line 253
    .line 254
    aput-object v18, v5, v0

    .line 255
    .line 256
    const/16 v0, 0xd

    .line 257
    .line 258
    aput-object v8, v5, v0

    .line 259
    .line 260
    const/16 v0, 0xe

    .line 261
    .line 262
    aput-object v20, v5, v0

    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    aput-object v21, v5, v0

    .line 267
    .line 268
    const/16 v0, 0x10

    .line 269
    .line 270
    aput-object v4, v5, v0

    .line 271
    .line 272
    aput-object v6, v5, v13

    .line 273
    .line 274
    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/K1;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->javaType:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 3
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->wireType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/L1;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->javaType:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 6
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/K1;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/K1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/K1;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/K1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/L1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->javaType:Lcom/fyber/inneractive/sdk/protobuf/L1;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K1;->wireType:I

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/G1;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
