.class public final enum Landroidx/datastore/preferences/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Kind;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum m:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum n:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum o:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum p:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum q:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum r:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum s:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum t:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum u:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final synthetic v:[Landroidx/datastore/preferences/protobuf/Field$Kind;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    .line 4
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->b:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 11
    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 13
    .line 14
    const-string v3, "TYPE_DOUBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->c:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 21
    .line 22
    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 23
    .line 24
    const-string v5, "TYPE_FLOAT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Landroidx/datastore/preferences/protobuf/Field$Kind;->d:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 31
    .line 32
    new-instance v5, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 33
    .line 34
    const-string v7, "TYPE_INT64"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Landroidx/datastore/preferences/protobuf/Field$Kind;->e:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 41
    .line 42
    new-instance v7, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 43
    .line 44
    const-string v9, "TYPE_UINT64"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Landroidx/datastore/preferences/protobuf/Field$Kind;->f:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 51
    .line 52
    new-instance v9, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 53
    .line 54
    const-string v11, "TYPE_INT32"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Landroidx/datastore/preferences/protobuf/Field$Kind;->g:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 61
    .line 62
    new-instance v11, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 63
    .line 64
    const-string v13, "TYPE_FIXED64"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Landroidx/datastore/preferences/protobuf/Field$Kind;->h:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 71
    .line 72
    new-instance v13, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 73
    .line 74
    const-string v15, "TYPE_FIXED32"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Landroidx/datastore/preferences/protobuf/Field$Kind;->i:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 81
    .line 82
    new-instance v15, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 83
    .line 84
    const-string v14, "TYPE_BOOL"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Landroidx/datastore/preferences/protobuf/Field$Kind;->j:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 92
    .line 93
    new-instance v14, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 94
    .line 95
    const-string v12, "TYPE_STRING"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Landroidx/datastore/preferences/protobuf/Field$Kind;->k:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 103
    .line 104
    new-instance v12, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 105
    .line 106
    const-string v10, "TYPE_GROUP"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Landroidx/datastore/preferences/protobuf/Field$Kind;->l:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 114
    .line 115
    new-instance v10, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 116
    .line 117
    const-string v8, "TYPE_MESSAGE"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v10, Landroidx/datastore/preferences/protobuf/Field$Kind;->m:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 125
    .line 126
    new-instance v8, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 127
    .line 128
    const-string v6, "TYPE_BYTES"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v8, Landroidx/datastore/preferences/protobuf/Field$Kind;->n:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 136
    .line 137
    new-instance v6, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 138
    .line 139
    const-string v4, "TYPE_UINT32"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Landroidx/datastore/preferences/protobuf/Field$Kind;->o:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 147
    .line 148
    new-instance v4, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 149
    .line 150
    const-string v2, "TYPE_ENUM"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v4, Landroidx/datastore/preferences/protobuf/Field$Kind;->p:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 160
    .line 161
    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 162
    .line 163
    const-string v6, "TYPE_SFIXED32"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->q:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 173
    .line 174
    new-instance v6, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 175
    .line 176
    const-string v4, "TYPE_SFIXED64"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v6, Landroidx/datastore/preferences/protobuf/Field$Kind;->r:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 186
    .line 187
    new-instance v4, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 188
    .line 189
    const-string v2, "TYPE_SINT32"

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    sput-object v4, Landroidx/datastore/preferences/protobuf/Field$Kind;->s:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 199
    .line 200
    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 201
    .line 202
    const-string v6, "TYPE_SINT64"

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v6, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->t:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 212
    .line 213
    new-instance v6, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 214
    const/4 v4, -0x1

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, "UNRECOGNIZED"

    .line 220
    .line 221
    move-object/from16 v22, v8

    .line 222
    .line 223
    const/16 v8, 0x13

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v2, v8, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    sput-object v6, Landroidx/datastore/preferences/protobuf/Field$Kind;->u:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 229
    .line 230
    const/16 v2, 0x14

    .line 231
    .line 232
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 233
    const/4 v4, 0x0

    .line 234
    .line 235
    aput-object v0, v2, v4

    .line 236
    const/4 v0, 0x1

    .line 237
    .line 238
    aput-object v1, v2, v0

    .line 239
    const/4 v0, 0x2

    .line 240
    .line 241
    aput-object v3, v2, v0

    .line 242
    const/4 v0, 0x3

    .line 243
    .line 244
    aput-object v5, v2, v0

    .line 245
    const/4 v0, 0x4

    .line 246
    .line 247
    aput-object v7, v2, v0

    .line 248
    const/4 v0, 0x5

    .line 249
    .line 250
    aput-object v9, v2, v0

    .line 251
    const/4 v0, 0x6

    .line 252
    .line 253
    aput-object v11, v2, v0

    .line 254
    const/4 v0, 0x7

    .line 255
    .line 256
    aput-object v13, v2, v0

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    aput-object v15, v2, v0

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    aput-object v14, v2, v0

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    aput-object v12, v2, v0

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    aput-object v10, v2, v0

    .line 273
    .line 274
    const/16 v0, 0xc

    .line 275
    .line 276
    aput-object v22, v2, v0

    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    aput-object v16, v2, v0

    .line 281
    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    aput-object v17, v2, v0

    .line 285
    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    aput-object v18, v2, v0

    .line 289
    .line 290
    const/16 v0, 0x10

    .line 291
    .line 292
    aput-object v19, v2, v0

    .line 293
    .line 294
    const/16 v0, 0x11

    .line 295
    .line 296
    aput-object v20, v2, v0

    .line 297
    .line 298
    const/16 v0, 0x12

    .line 299
    .line 300
    aput-object v21, v2, v0

    .line 301
    .line 302
    aput-object v6, v2, v8

    .line 303
    .line 304
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->v:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 305
    .line 306
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind$1;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Kind$1;-><init>()V

    .line 310
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->t:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->s:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->r:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->q:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->p:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->o:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->n:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->m:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->l:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->k:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->j:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->i:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->h:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->g:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->f:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->e:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->d:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->c:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_12
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->b:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->v:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->u:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->a:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
