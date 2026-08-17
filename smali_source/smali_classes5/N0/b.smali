.class public final enum LN0/b;
.super Ljava/lang/Enum;
.source "PerfTraceTag.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LN0/b;

.field public static final enum c:LN0/b;

.field public static final enum d:LN0/b;

.field public static final enum e:LN0/b;

.field public static final enum f:LN0/b;

.field public static final enum g:LN0/b;

.field public static final enum h:LN0/b;

.field public static final enum i:LN0/b;

.field public static final enum j:LN0/b;

.field public static final enum k:LN0/b;

.field public static final enum l:LN0/b;

.field public static final enum m:LN0/b;

.field public static final enum n:LN0/b;

.field public static final enum o:LN0/b;

.field public static final enum p:LN0/b;

.field public static final enum q:LN0/b;

.field public static final enum r:LN0/b;

.field public static final enum s:LN0/b;

.field private static final synthetic t:[LN0/b;

.field private static final synthetic u:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, LN0/b;

    .line 3
    .line 4
    const-string v1, "splash_load"

    .line 5
    .line 6
    const-string v2, "SPLASH_LOAD_TIME"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, LN0/b;->b:LN0/b;

    .line 13
    .line 14
    new-instance v1, LN0/b;

    .line 15
    .line 16
    const-string v2, "main_act_load"

    .line 17
    .line 18
    const-string v4, "MAIN_ACTIVITY_LOAD_TIME"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, LN0/b;->c:LN0/b;

    .line 25
    .line 26
    new-instance v2, LN0/b;

    .line 27
    .line 28
    const-string v4, "trend_square_frag_load"

    .line 29
    .line 30
    const-string v6, "TREND_SQUARE_FRAG_LOAD_TIME"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, LN0/b;->d:LN0/b;

    .line 37
    .line 38
    new-instance v4, LN0/b;

    .line 39
    .line 40
    const-string v6, "home_sing_frag_load"

    .line 41
    .line 42
    const-string v8, "HOME_SING_LOAD_TIME"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, LN0/b;->e:LN0/b;

    .line 49
    .line 50
    new-instance v6, LN0/b;

    .line 51
    .line 52
    const-string v8, "mem_proportion"

    .line 53
    .line 54
    const-string v10, "MEMORY_PROPORTION"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, LN0/b;->f:LN0/b;

    .line 61
    .line 62
    new-instance v8, LN0/b;

    .line 63
    .line 64
    const-string v10, "cold_start_application"

    .line 65
    .line 66
    const-string v12, "COLD_START_APPLICATION"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v8, LN0/b;->g:LN0/b;

    .line 73
    .line 74
    new-instance v10, LN0/b;

    .line 75
    .line 76
    const-string v12, "cold_start_application_first"

    .line 77
    .line 78
    const-string v14, "COLD_START_APPLICATION_FIRST"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v10, LN0/b;->h:LN0/b;

    .line 85
    .line 86
    new-instance v12, LN0/b;

    .line 87
    .line 88
    const-string v14, "cold_start_party_feed"

    .line 89
    .line 90
    const-string v15, "COLD_START_PARTY_FEED"

    .line 91
    const/4 v13, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v12, LN0/b;->i:LN0/b;

    .line 97
    .line 98
    new-instance v14, LN0/b;

    .line 99
    .line 100
    const-string v15, "cold_start_party_feed_first"

    .line 101
    .line 102
    const-string v13, "COLD_START_PARTY_FEED_FIRST"

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v13, v11, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v14, LN0/b;->j:LN0/b;

    .line 110
    .line 111
    new-instance v13, LN0/b;

    .line 112
    .line 113
    const-string v15, "network_usage_stats"

    .line 114
    .line 115
    const-string v11, "NETWORK_USAGE_STATS"

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v11, v9, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v13, LN0/b;->k:LN0/b;

    .line 123
    .line 124
    new-instance v11, LN0/b;

    .line 125
    .line 126
    const-string v15, "storage_usage_stats"

    .line 127
    .line 128
    const-string v9, "STORAGE_USAGE_STATS"

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v9, v7, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v11, LN0/b;->l:LN0/b;

    .line 136
    .line 137
    new-instance v9, LN0/b;

    .line 138
    .line 139
    const-string v15, "check_record_files"

    .line 140
    .line 141
    const-string v7, "CHECK_RECORD_FILES"

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v7, v5, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v9, LN0/b;->m:LN0/b;

    .line 149
    .line 150
    new-instance v7, LN0/b;

    .line 151
    .line 152
    const-string v15, "load_content_config"

    .line 153
    .line 154
    const-string v5, "LOAD_CONTENT_CONFIG"

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v5, v3, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v7, LN0/b;->n:LN0/b;

    .line 162
    .line 163
    new-instance v5, LN0/b;

    .line 164
    .line 165
    const-string v15, "load_config"

    .line 166
    .line 167
    const-string v3, "LOAD_CONFIG"

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    const/16 v7, 0xd

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v3, v7, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v5, LN0/b;->o:LN0/b;

    .line 177
    .line 178
    new-instance v3, LN0/b;

    .line 179
    .line 180
    const-string v15, "anonymous_login"

    .line 181
    .line 182
    const-string v7, "ANONYMOUS_LOGIN"

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    const/16 v5, 0xe

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v7, v5, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    sput-object v3, LN0/b;->p:LN0/b;

    .line 192
    .line 193
    new-instance v7, LN0/b;

    .line 194
    .line 195
    const-string v15, "application_loader"

    .line 196
    .line 197
    const-string v5, "APPLICATION_LOADER"

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    const/16 v3, 0xf

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v5, v3, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    sput-object v7, LN0/b;->q:LN0/b;

    .line 207
    .line 208
    new-instance v5, LN0/b;

    .line 209
    .line 210
    const-string v15, "splash_loader"

    .line 211
    .line 212
    const-string v3, "SPLASH_LOADER"

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    const/16 v7, 0x10

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v3, v7, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    sput-object v5, LN0/b;->r:LN0/b;

    .line 222
    .line 223
    new-instance v3, LN0/b;

    .line 224
    .line 225
    const-string v15, "runtime_loader"

    .line 226
    .line 227
    const-string v7, "RUNTIME_LOADER"

    .line 228
    .line 229
    move-object/from16 v20, v5

    .line 230
    .line 231
    const/16 v5, 0x11

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v7, v5, v15}, LN0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v3, LN0/b;->s:LN0/b;

    .line 237
    .line 238
    const/16 v7, 0x12

    .line 239
    .line 240
    new-array v7, v7, [LN0/b;

    .line 241
    const/4 v15, 0x0

    .line 242
    .line 243
    aput-object v0, v7, v15

    .line 244
    const/4 v0, 0x1

    .line 245
    .line 246
    aput-object v1, v7, v0

    .line 247
    const/4 v0, 0x2

    .line 248
    .line 249
    aput-object v2, v7, v0

    .line 250
    const/4 v0, 0x3

    .line 251
    .line 252
    aput-object v4, v7, v0

    .line 253
    const/4 v0, 0x4

    .line 254
    .line 255
    aput-object v6, v7, v0

    .line 256
    const/4 v0, 0x5

    .line 257
    .line 258
    aput-object v8, v7, v0

    .line 259
    const/4 v0, 0x6

    .line 260
    .line 261
    aput-object v10, v7, v0

    .line 262
    const/4 v0, 0x7

    .line 263
    .line 264
    aput-object v12, v7, v0

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    aput-object v14, v7, v0

    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    aput-object v13, v7, v0

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    aput-object v11, v7, v0

    .line 277
    .line 278
    const/16 v0, 0xb

    .line 279
    .line 280
    aput-object v9, v7, v0

    .line 281
    .line 282
    const/16 v0, 0xc

    .line 283
    .line 284
    aput-object v16, v7, v0

    .line 285
    .line 286
    const/16 v0, 0xd

    .line 287
    .line 288
    aput-object v17, v7, v0

    .line 289
    .line 290
    const/16 v0, 0xe

    .line 291
    .line 292
    aput-object v18, v7, v0

    .line 293
    .line 294
    const/16 v0, 0xf

    .line 295
    .line 296
    aput-object v19, v7, v0

    .line 297
    .line 298
    const/16 v0, 0x10

    .line 299
    .line 300
    aput-object v20, v7, v0

    .line 301
    .line 302
    aput-object v3, v7, v5

    .line 303
    .line 304
    sput-object v7, LN0/b;->t:[LN0/b;

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    sput-object v0, LN0/b;->u:Lkotlin/enums/a;

    .line 311
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, LN0/b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, LN0/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LN0/b;

    .line 9
    return-object p0
.end method

.method public static values()[LN0/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN0/b;->t:[LN0/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LN0/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LN0/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
