.class public enum Lta/y;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lta/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lta/y;

.field public static final enum d:Lta/y;

.field public static final enum e:Lta/y$b;

.field public static final enum f:Lta/y$c;

.field public static final enum g:Lta/y;

.field public static final synthetic h:[Lta/y;


# instance fields
.field public final a:Lta/z;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const/16 v9, 0x8

    .line 3
    .line 4
    new-instance v10, Lta/y;

    .line 5
    .line 6
    sget-object v11, Lta/z;->e:Lta/z;

    .line 7
    .line 8
    const-string v12, "DOUBLE"

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v10, v12, v13, v11, v14}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 14
    .line 15
    new-instance v11, Lta/y;

    .line 16
    .line 17
    sget-object v12, Lta/z;->d:Lta/z;

    .line 18
    .line 19
    const-string v15, "FLOAT"

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v11, v15, v14, v12, v0}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 24
    .line 25
    new-instance v12, Lta/y;

    .line 26
    .line 27
    sget-object v15, Lta/z;->c:Lta/z;

    .line 28
    .line 29
    const-string v1, "INT64"

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v12, v1, v2, v15, v13}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 34
    .line 35
    new-instance v1, Lta/y;

    .line 36
    .line 37
    const-string v3, "UINT64"

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v15, v13}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 42
    .line 43
    new-instance v3, Lta/y;

    .line 44
    .line 45
    sget-object v5, Lta/z;->b:Lta/z;

    .line 46
    .line 47
    const-string v6, "INT32"

    .line 48
    const/4 v7, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v6, v7, v5, v13}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 52
    .line 53
    sput-object v3, Lta/y;->c:Lta/y;

    .line 54
    .line 55
    new-instance v6, Lta/y;

    .line 56
    .line 57
    const-string v7, "FIXED64"

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7, v0, v15, v14}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 61
    .line 62
    new-instance v7, Lta/y;

    .line 63
    const/4 v14, 0x6

    .line 64
    .line 65
    const-string v4, "FIXED32"

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v4, v14, v5, v0}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 69
    .line 70
    new-instance v4, Lta/y;

    .line 71
    .line 72
    sget-object v14, Lta/z;->f:Lta/z;

    .line 73
    .line 74
    const-string v0, "BOOL"

    .line 75
    const/4 v8, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v0, v8, v14, v13}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 79
    .line 80
    sput-object v4, Lta/y;->d:Lta/y;

    .line 81
    .line 82
    new-instance v0, Lta/y$a;

    .line 83
    .line 84
    sget-object v14, Lta/z;->g:Lta/z;

    .line 85
    .line 86
    const-string v8, "STRING"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v8, v9, v14, v2}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 90
    .line 91
    new-instance v8, Lta/y$b;

    .line 92
    .line 93
    sget-object v14, Lta/z;->j:Lta/z;

    .line 94
    .line 95
    const-string v9, "GROUP"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    const/4 v13, 0x3

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v2, v14, v13}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 102
    .line 103
    sput-object v8, Lta/y;->e:Lta/y$b;

    .line 104
    .line 105
    new-instance v2, Lta/y$c;

    .line 106
    .line 107
    const-string v9, "MESSAGE"

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    const/4 v13, 0x2

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v9, v8, v14, v13}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 116
    .line 117
    sput-object v2, Lta/y;->f:Lta/y$c;

    .line 118
    .line 119
    new-instance v8, Lta/y$d;

    .line 120
    .line 121
    sget-object v9, Lta/z;->h:Lta/z;

    .line 122
    .line 123
    const-string v14, "BYTES"

    .line 124
    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v14, v2, v9, v13}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 131
    .line 132
    new-instance v2, Lta/y;

    .line 133
    .line 134
    const-string v9, "UINT32"

    .line 135
    const/4 v13, 0x0

    .line 136
    .line 137
    const/16 v14, 0xc

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v9, v14, v5, v13}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 141
    .line 142
    new-instance v9, Lta/y;

    .line 143
    .line 144
    sget-object v14, Lta/z;->i:Lta/z;

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    const-string v2, "ENUM"

    .line 149
    .line 150
    move-object/from16 v20, v8

    .line 151
    .line 152
    const/16 v8, 0xd

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v2, v8, v14, v13}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 156
    .line 157
    sput-object v9, Lta/y;->g:Lta/y;

    .line 158
    .line 159
    new-instance v2, Lta/y;

    .line 160
    .line 161
    const-string v8, "SFIXED32"

    .line 162
    .line 163
    const/16 v13, 0xe

    .line 164
    const/4 v14, 0x5

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v8, v13, v5, v14}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 168
    .line 169
    new-instance v8, Lta/y;

    .line 170
    .line 171
    const-string v13, "SFIXED64"

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    const/4 v14, 0x1

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v13, v2, v15, v14}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 180
    .line 181
    new-instance v2, Lta/y;

    .line 182
    .line 183
    const-string v13, "SINT32"

    .line 184
    .line 185
    move-object/from16 v21, v8

    .line 186
    .line 187
    const/16 v8, 0x10

    .line 188
    const/4 v14, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v13, v8, v5, v14}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 192
    .line 193
    new-instance v5, Lta/y;

    .line 194
    .line 195
    const-string v8, "SINT64"

    .line 196
    .line 197
    const/16 v13, 0x11

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v8, v13, v15, v14}, Lta/y;-><init>(Ljava/lang/String;ILta/z;I)V

    .line 201
    .line 202
    const/16 v8, 0x12

    .line 203
    .line 204
    new-array v8, v8, [Lta/y;

    .line 205
    .line 206
    aput-object v10, v8, v14

    .line 207
    const/4 v10, 0x1

    .line 208
    .line 209
    aput-object v11, v8, v10

    .line 210
    const/4 v10, 0x2

    .line 211
    .line 212
    aput-object v12, v8, v10

    .line 213
    const/4 v10, 0x3

    .line 214
    .line 215
    aput-object v1, v8, v10

    .line 216
    const/4 v1, 0x4

    .line 217
    .line 218
    aput-object v3, v8, v1

    .line 219
    const/4 v1, 0x5

    .line 220
    .line 221
    aput-object v6, v8, v1

    .line 222
    const/4 v1, 0x6

    .line 223
    .line 224
    aput-object v7, v8, v1

    .line 225
    const/4 v1, 0x7

    .line 226
    .line 227
    aput-object v4, v8, v1

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    aput-object v0, v8, v1

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    aput-object v18, v8, v0

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    aput-object v19, v8, v0

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    aput-object v20, v8, v0

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    aput-object v17, v8, v0

    .line 248
    .line 249
    const/16 v0, 0xd

    .line 250
    .line 251
    aput-object v9, v8, v0

    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    aput-object v16, v8, v0

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    aput-object v21, v8, v0

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    aput-object v2, v8, v0

    .line 264
    .line 265
    const/16 v0, 0x11

    .line 266
    .line 267
    aput-object v5, v8, v0

    .line 268
    .line 269
    sput-object v8, Lta/y;->h:[Lta/y;

    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILta/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/z;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lta/y;->a:Lta/z;

    .line 6
    .line 7
    iput p4, p0, Lta/y;->b:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/y;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lta/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lta/y;

    .line 9
    return-object p0
.end method

.method public static values()[Lta/y;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lta/y;->h:[Lta/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lta/y;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lta/y;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lta/y$a;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
