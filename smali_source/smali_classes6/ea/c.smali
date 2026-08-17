.class public final enum Lea/c;
.super Ljava/lang/Enum;
.source "LookupLocation.kt"

# interfaces
.implements Lea/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lea/c;",
        ">;",
        "Lea/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lea/c;

.field public static final enum b:Lea/c;

.field public static final enum c:Lea/c;

.field public static final enum d:Lea/c;

.field public static final enum e:Lea/c;

.field public static final enum f:Lea/c;

.field public static final enum g:Lea/c;

.field public static final enum h:Lea/c;

.field public static final synthetic i:[Lea/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    const/16 v8, 0xd

    .line 3
    .line 4
    const/16 v9, 0xc

    .line 5
    .line 6
    const/16 v10, 0xb

    .line 7
    .line 8
    const/16 v11, 0xa

    .line 9
    .line 10
    const/16 v12, 0x9

    .line 11
    .line 12
    const/16 v13, 0x8

    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    new-instance v6, Lea/c;

    .line 23
    .line 24
    const-string v7, "FROM_IDE"

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    new-instance v7, Lea/c;

    .line 30
    .line 31
    const-string v5, "FROM_BACKEND"

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    new-instance v5, Lea/c;

    .line 37
    .line 38
    const-string v4, "FROM_TEST"

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    new-instance v4, Lea/c;

    .line 44
    .line 45
    const-string v3, "FROM_BUILTINS"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lea/c;->a:Lea/c;

    .line 51
    .line 52
    new-instance v3, Lea/c;

    .line 53
    .line 54
    const-string v2, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    new-instance v2, Lea/c;

    .line 60
    .line 61
    const-string v1, "WHEN_CHECK_OVERRIDES"

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    new-instance v1, Lea/c;

    .line 67
    .line 68
    const-string v0, "FOR_SCRIPT"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    new-instance v0, Lea/c;

    .line 74
    .line 75
    const-string v15, "FROM_REFLECTION"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lea/c;->b:Lea/c;

    .line 81
    .line 82
    new-instance v15, Lea/c;

    .line 83
    .line 84
    const-string v14, "WHEN_RESOLVE_DECLARATION"

    .line 85
    .line 86
    .line 87
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    new-instance v14, Lea/c;

    .line 90
    .line 91
    const-string v13, "WHEN_GET_DECLARATION_SCOPE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    new-instance v13, Lea/c;

    .line 97
    .line 98
    const-string v12, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 99
    .line 100
    .line 101
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    new-instance v12, Lea/c;

    .line 104
    .line 105
    const-string v11, "FOR_ALREADY_TRACKED"

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    sput-object v12, Lea/c;->c:Lea/c;

    .line 111
    .line 112
    new-instance v11, Lea/c;

    .line 113
    .line 114
    const-string v10, "WHEN_GET_ALL_DESCRIPTORS"

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    sput-object v11, Lea/c;->d:Lea/c;

    .line 120
    .line 121
    new-instance v10, Lea/c;

    .line 122
    .line 123
    const-string v9, "WHEN_TYPING"

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    new-instance v9, Lea/c;

    .line 129
    .line 130
    const-string v8, "WHEN_GET_SUPER_MEMBERS"

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    const/16 v10, 0xe

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    sput-object v9, Lea/c;->e:Lea/c;

    .line 140
    .line 141
    new-instance v8, Lea/c;

    .line 142
    .line 143
    const-string v10, "FOR_NON_TRACKED_SCOPE"

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    const/16 v9, 0xf

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    sput-object v8, Lea/c;->f:Lea/c;

    .line 153
    .line 154
    new-instance v9, Lea/c;

    .line 155
    .line 156
    const-string v10, "FROM_SYNTHETIC_SCOPE"

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    const/16 v8, 0x10

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    new-instance v8, Lea/c;

    .line 166
    .line 167
    const-string v10, "FROM_DESERIALIZATION"

    .line 168
    .line 169
    move-object/from16 v19, v9

    .line 170
    .line 171
    const/16 v9, 0x11

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    sput-object v8, Lea/c;->g:Lea/c;

    .line 177
    .line 178
    new-instance v9, Lea/c;

    .line 179
    .line 180
    const-string v10, "FROM_JAVA_LOADER"

    .line 181
    .line 182
    move-object/from16 v20, v8

    .line 183
    .line 184
    const/16 v8, 0x12

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    sput-object v9, Lea/c;->h:Lea/c;

    .line 190
    .line 191
    new-instance v8, Lea/c;

    .line 192
    .line 193
    const-string v10, "WHEN_GET_LOCAL_VARIABLE"

    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    const/16 v9, 0x13

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    new-instance v9, Lea/c;

    .line 203
    .line 204
    const-string v10, "WHEN_FIND_BY_FQNAME"

    .line 205
    .line 206
    move-object/from16 v22, v8

    .line 207
    .line 208
    const/16 v8, 0x14

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    new-instance v8, Lea/c;

    .line 214
    .line 215
    const-string v10, "WHEN_GET_COMPANION_OBJECT"

    .line 216
    .line 217
    move-object/from16 v23, v9

    .line 218
    .line 219
    const/16 v9, 0x15

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    new-instance v9, Lea/c;

    .line 225
    .line 226
    const-string v10, "FOR_DEFAULT_IMPORTS"

    .line 227
    .line 228
    move-object/from16 v24, v8

    .line 229
    .line 230
    const/16 v8, 0x16

    .line 231
    .line 232
    .line 233
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    const/16 v8, 0x17

    .line 236
    .line 237
    new-array v8, v8, [Lea/c;

    .line 238
    const/4 v10, 0x0

    .line 239
    .line 240
    aput-object v6, v8, v10

    .line 241
    const/4 v6, 0x1

    .line 242
    .line 243
    aput-object v7, v8, v6

    .line 244
    const/4 v6, 0x2

    .line 245
    .line 246
    aput-object v5, v8, v6

    .line 247
    const/4 v5, 0x3

    .line 248
    .line 249
    aput-object v4, v8, v5

    .line 250
    const/4 v4, 0x4

    .line 251
    .line 252
    aput-object v3, v8, v4

    .line 253
    const/4 v3, 0x5

    .line 254
    .line 255
    aput-object v2, v8, v3

    .line 256
    const/4 v2, 0x6

    .line 257
    .line 258
    aput-object v1, v8, v2

    .line 259
    const/4 v1, 0x7

    .line 260
    .line 261
    aput-object v0, v8, v1

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    aput-object v15, v8, v0

    .line 266
    .line 267
    const/16 v0, 0x9

    .line 268
    .line 269
    aput-object v14, v8, v0

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    aput-object v13, v8, v0

    .line 274
    .line 275
    const/16 v0, 0xb

    .line 276
    .line 277
    aput-object v12, v8, v0

    .line 278
    .line 279
    const/16 v0, 0xc

    .line 280
    .line 281
    aput-object v11, v8, v0

    .line 282
    .line 283
    const/16 v0, 0xd

    .line 284
    .line 285
    aput-object v16, v8, v0

    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    aput-object v17, v8, v0

    .line 290
    .line 291
    const/16 v0, 0xf

    .line 292
    .line 293
    aput-object v18, v8, v0

    .line 294
    .line 295
    const/16 v0, 0x10

    .line 296
    .line 297
    aput-object v19, v8, v0

    .line 298
    .line 299
    const/16 v0, 0x11

    .line 300
    .line 301
    aput-object v20, v8, v0

    .line 302
    .line 303
    const/16 v0, 0x12

    .line 304
    .line 305
    aput-object v21, v8, v0

    .line 306
    .line 307
    const/16 v0, 0x13

    .line 308
    .line 309
    aput-object v22, v8, v0

    .line 310
    .line 311
    const/16 v0, 0x14

    .line 312
    .line 313
    aput-object v23, v8, v0

    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    aput-object v24, v8, v0

    .line 318
    .line 319
    const/16 v0, 0x16

    .line 320
    .line 321
    aput-object v9, v8, v0

    .line 322
    .line 323
    sput-object v8, Lea/c;->i:[Lea/c;

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 327
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lea/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lea/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lea/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lea/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lea/c;->i:[Lea/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lea/c;

    .line 9
    return-object v0
.end method
