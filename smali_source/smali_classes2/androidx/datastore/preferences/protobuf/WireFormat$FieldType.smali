.class public enum Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum m:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum o:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum q:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum r:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum s:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum t:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final synthetic u:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const/16 v9, 0x8

    .line 3
    .line 4
    new-instance v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    sget-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->e:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

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
    invoke-direct {v10, v12, v13, v11, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 14
    .line 15
    sput-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    new-instance v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 18
    .line 19
    sget-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->d:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 20
    .line 21
    const-string v15, "FLOAT"

    .line 22
    const/4 v0, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v11, v15, v14, v12, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 26
    .line 27
    sput-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 28
    .line 29
    new-instance v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 30
    .line 31
    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 32
    .line 33
    const-string v1, "INT64"

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v12, v1, v2, v15, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 38
    .line 39
    sput-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 40
    .line 41
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "UINT64"

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v15, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 49
    .line 50
    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 51
    .line 52
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 55
    .line 56
    const-string v6, "INT32"

    .line 57
    const/4 v7, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v6, v7, v5, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 61
    .line 62
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->g:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 63
    .line 64
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 65
    .line 66
    const-string v7, "FIXED64"

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7, v0, v15, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 70
    .line 71
    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->h:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 72
    .line 73
    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 74
    const/4 v14, 0x6

    .line 75
    .line 76
    const-string v4, "FIXED32"

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v4, v14, v5, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 80
    .line 81
    sput-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 82
    .line 83
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 84
    .line 85
    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 86
    .line 87
    const-string v0, "BOOL"

    .line 88
    const/4 v8, 0x7

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v0, v8, v14, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 92
    .line 93
    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 94
    .line 95
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    .line 96
    .line 97
    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->g:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 98
    .line 99
    const-string v8, "STRING"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v8, v9, v14, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 103
    .line 104
    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->k:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 105
    .line 106
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 107
    .line 108
    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 109
    .line 110
    const-string v9, "GROUP"

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    const/4 v13, 0x3

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v9, v2, v14, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 117
    .line 118
    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->l:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 119
    .line 120
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    .line 121
    .line 122
    const-string v9, "MESSAGE"

    .line 123
    .line 124
    move-object/from16 v17, v8

    .line 125
    .line 126
    const/16 v8, 0xa

    .line 127
    const/4 v13, 0x2

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v9, v8, v14, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 131
    .line 132
    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->m:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 133
    .line 134
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;

    .line 135
    .line 136
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->h:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 137
    .line 138
    const-string v14, "BYTES"

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v14, v2, v9, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 146
    .line 147
    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 148
    .line 149
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v9, "UINT32"

    .line 153
    const/4 v13, 0x0

    .line 154
    .line 155
    const/16 v14, 0xc

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v9, v14, v5, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 159
    .line 160
    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->o:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 161
    .line 162
    new-instance v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 163
    .line 164
    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    const-string v2, "ENUM"

    .line 169
    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    const/16 v8, 0xd

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v2, v8, v14, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 176
    .line 177
    sput-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 178
    .line 179
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 180
    .line 181
    const-string v8, "SFIXED32"

    .line 182
    const/4 v13, 0x5

    .line 183
    .line 184
    const/16 v14, 0xe

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v8, v14, v5, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 188
    .line 189
    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->q:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 190
    .line 191
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 192
    .line 193
    const-string v13, "SFIXED64"

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    const/4 v14, 0x1

    .line 199
    .line 200
    .line 201
    invoke-direct {v8, v13, v2, v15, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 202
    .line 203
    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->r:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 204
    .line 205
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 206
    .line 207
    const-string v13, "SINT32"

    .line 208
    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    const/16 v8, 0x10

    .line 212
    const/4 v14, 0x0

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v13, v8, v5, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 216
    .line 217
    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->s:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 218
    .line 219
    new-instance v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 220
    .line 221
    const-string v8, "SINT64"

    .line 222
    .line 223
    const/16 v13, 0x11

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v8, v13, v15, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 227
    .line 228
    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->t:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 229
    .line 230
    const/16 v8, 0x12

    .line 231
    .line 232
    new-array v8, v8, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 233
    .line 234
    aput-object v10, v8, v14

    .line 235
    const/4 v10, 0x1

    .line 236
    .line 237
    aput-object v11, v8, v10

    .line 238
    const/4 v10, 0x2

    .line 239
    .line 240
    aput-object v12, v8, v10

    .line 241
    const/4 v10, 0x3

    .line 242
    .line 243
    aput-object v1, v8, v10

    .line 244
    const/4 v1, 0x4

    .line 245
    .line 246
    aput-object v3, v8, v1

    .line 247
    const/4 v1, 0x5

    .line 248
    .line 249
    aput-object v6, v8, v1

    .line 250
    const/4 v1, 0x6

    .line 251
    .line 252
    aput-object v7, v8, v1

    .line 253
    const/4 v1, 0x7

    .line 254
    .line 255
    aput-object v4, v8, v1

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    aput-object v0, v8, v1

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    aput-object v17, v8, v0

    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    aput-object v18, v8, v0

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    aput-object v20, v8, v0

    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    aput-object v19, v8, v0

    .line 276
    .line 277
    const/16 v0, 0xd

    .line 278
    .line 279
    aput-object v9, v8, v0

    .line 280
    .line 281
    const/16 v0, 0xe

    .line 282
    .line 283
    aput-object v21, v8, v0

    .line 284
    .line 285
    const/16 v0, 0xf

    .line 286
    .line 287
    aput-object v16, v8, v0

    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    aput-object v2, v8, v0

    .line 292
    .line 293
    const/16 v0, 0x11

    .line 294
    .line 295
    aput-object v5, v8, v0

    .line 296
    .line 297
    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->u:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    iput p4, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->u:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    return-object v0
.end method
