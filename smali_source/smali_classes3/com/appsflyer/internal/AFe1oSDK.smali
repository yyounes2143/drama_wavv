.class public final enum Lcom/appsflyer/internal/AFe1oSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1oSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFe1oSDK;

.field private static final synthetic e:[Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFe1oSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFe1oSDK;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    .line 3
    .line 4
    const-string v1, "RC_CDN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFe1oSDK;

    .line 14
    .line 15
    const-string v4, "FETCH_ADVERTISING_ID"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v3}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 21
    .line 22
    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK;

    .line 23
    .line 24
    const-string v5, "LOAD_CACHE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v4, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 31
    .line 32
    new-instance v5, Lcom/appsflyer/internal/AFe1oSDK;

    .line 33
    .line 34
    const-string v7, "CACHED_EVENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Lcom/appsflyer/internal/AFe1oSDK;

    .line 41
    .line 42
    new-instance v7, Lcom/appsflyer/internal/AFe1oSDK;

    .line 43
    .line 44
    const-string v9, "CONVERSION"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 51
    .line 52
    new-instance v9, Lcom/appsflyer/internal/AFe1oSDK;

    .line 53
    .line 54
    const-string v11, "PLAY_INTEGRITY_API"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/appsflyer/internal/AFe1oSDK;->component2:Lcom/appsflyer/internal/AFe1oSDK;

    .line 61
    .line 62
    new-instance v11, Lcom/appsflyer/internal/AFe1oSDK;

    .line 63
    .line 64
    const-string v13, "REGISTER_TRIGGER"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/appsflyer/internal/AFe1oSDK;->component1:Lcom/appsflyer/internal/AFe1oSDK;

    .line 71
    .line 72
    new-instance v13, Lcom/appsflyer/internal/AFe1oSDK;

    .line 73
    .line 74
    const-string v15, "ONELINK"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

    .line 81
    .line 82
    new-instance v15, Lcom/appsflyer/internal/AFe1oSDK;

    .line 83
    .line 84
    const-string v14, "DLSDK"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/appsflyer/internal/AFe1oSDK;->component4:Lcom/appsflyer/internal/AFe1oSDK;

    .line 92
    .line 93
    new-instance v14, Lcom/appsflyer/internal/AFe1oSDK;

    .line 94
    .line 95
    const-string v12, "RESOLVE_ESP"

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v3, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/appsflyer/internal/AFe1oSDK;->component3:Lcom/appsflyer/internal/AFe1oSDK;

    .line 103
    .line 104
    new-instance v12, Lcom/appsflyer/internal/AFe1oSDK;

    .line 105
    .line 106
    const-string v3, "ATTR"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v3, v2, v6}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lcom/appsflyer/internal/AFe1oSDK;->copy:Lcom/appsflyer/internal/AFe1oSDK;

    .line 114
    .line 115
    new-instance v3, Lcom/appsflyer/internal/AFe1oSDK;

    .line 116
    .line 117
    const-string v2, "GCDSDK"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2, v6, v8}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v3, Lcom/appsflyer/internal/AFe1oSDK;->equals:Lcom/appsflyer/internal/AFe1oSDK;

    .line 125
    .line 126
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK;

    .line 127
    .line 128
    const-string v6, "REGISTER"

    .line 129
    .line 130
    const/16 v8, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v2, Lcom/appsflyer/internal/AFe1oSDK;->toString:Lcom/appsflyer/internal/AFe1oSDK;

    .line 136
    .line 137
    new-instance v6, Lcom/appsflyer/internal/AFe1oSDK;

    .line 138
    .line 139
    const-string v8, "LAUNCH"

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    sput-object v6, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 149
    .line 150
    new-instance v8, Lcom/appsflyer/internal/AFe1oSDK;

    .line 151
    .line 152
    const-string v2, "INAPP"

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    sput-object v8, Lcom/appsflyer/internal/AFe1oSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    .line 162
    .line 163
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK;

    .line 164
    .line 165
    const-string v6, "MANUAL_PURCHASE_VALIDATION"

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    const/16 v8, 0xf

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    sput-object v2, Lcom/appsflyer/internal/AFe1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1oSDK;

    .line 175
    .line 176
    new-instance v6, Lcom/appsflyer/internal/AFe1oSDK;

    .line 177
    .line 178
    const-string v8, "PURCHASE_VALIDATE"

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    sput-object v6, Lcom/appsflyer/internal/AFe1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

    .line 188
    .line 189
    new-instance v8, Lcom/appsflyer/internal/AFe1oSDK;

    .line 190
    .line 191
    const-string v2, "SDK_SERVICES"

    .line 192
    .line 193
    move-object/from16 v21, v6

    .line 194
    .line 195
    const/16 v6, 0x11

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    sput-object v8, Lcom/appsflyer/internal/AFe1oSDK;->AFLogger:Lcom/appsflyer/internal/AFe1oSDK;

    .line 201
    .line 202
    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK;

    .line 203
    .line 204
    const-string v6, "IMPRESSIONS"

    .line 205
    .line 206
    move-object/from16 v22, v8

    .line 207
    .line 208
    const/16 v8, 0x12

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    sput-object v2, Lcom/appsflyer/internal/AFe1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1oSDK;

    .line 214
    .line 215
    new-instance v6, Lcom/appsflyer/internal/AFe1oSDK;

    .line 216
    .line 217
    const-string v8, "ARS_VALIDATE"

    .line 218
    .line 219
    move-object/from16 v23, v2

    .line 220
    .line 221
    const/16 v2, 0x13

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    sput-object v6, Lcom/appsflyer/internal/AFe1oSDK;->registerClient:Lcom/appsflyer/internal/AFe1oSDK;

    .line 227
    .line 228
    new-instance v8, Lcom/appsflyer/internal/AFe1oSDK;

    .line 229
    .line 230
    const-string v2, "ADREVENUE"

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const/16 v6, 0x14

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    sput-object v8, Lcom/appsflyer/internal/AFe1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1oSDK;

    .line 240
    .line 241
    const/16 v2, 0x15

    .line 242
    .line 243
    new-array v2, v2, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    aput-object v0, v2, v16

    .line 248
    const/4 v0, 0x1

    .line 249
    .line 250
    aput-object v1, v2, v0

    .line 251
    const/4 v0, 0x2

    .line 252
    .line 253
    aput-object v4, v2, v0

    .line 254
    const/4 v0, 0x3

    .line 255
    .line 256
    aput-object v5, v2, v0

    .line 257
    .line 258
    aput-object v7, v2, v10

    .line 259
    const/4 v0, 0x5

    .line 260
    .line 261
    aput-object v9, v2, v0

    .line 262
    const/4 v0, 0x6

    .line 263
    .line 264
    aput-object v11, v2, v0

    .line 265
    const/4 v0, 0x7

    .line 266
    .line 267
    aput-object v13, v2, v0

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    aput-object v15, v2, v0

    .line 272
    .line 273
    const/16 v0, 0x9

    .line 274
    .line 275
    aput-object v14, v2, v0

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    aput-object v12, v2, v0

    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    aput-object v3, v2, v0

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    aput-object v17, v2, v0

    .line 288
    .line 289
    const/16 v0, 0xd

    .line 290
    .line 291
    aput-object v18, v2, v0

    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    aput-object v19, v2, v0

    .line 296
    .line 297
    const/16 v0, 0xf

    .line 298
    .line 299
    aput-object v20, v2, v0

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    aput-object v21, v2, v0

    .line 304
    .line 305
    const/16 v0, 0x11

    .line 306
    .line 307
    aput-object v22, v2, v0

    .line 308
    .line 309
    const/16 v0, 0x12

    .line 310
    .line 311
    aput-object v23, v2, v0

    .line 312
    .line 313
    const/16 v0, 0x13

    .line 314
    .line 315
    aput-object v24, v2, v0

    .line 316
    .line 317
    aput-object v8, v2, v6

    .line 318
    .line 319
    sput-object v2, Lcom/appsflyer/internal/AFe1oSDK;->e:[Lcom/appsflyer/internal/AFe1oSDK;

    .line 320
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/appsflyer/internal/AFe1oSDK;->d:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1oSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFe1oSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFe1oSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1oSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->e:[Lcom/appsflyer/internal/AFe1oSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1oSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 9
    return-object v0
.end method
