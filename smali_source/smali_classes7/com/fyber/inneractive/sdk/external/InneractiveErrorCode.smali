.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;


# instance fields
.field private final message:Ljava/lang/String;

.field private final metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

.field private final timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    .line 4
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "No Ad Found"

    .line 8
    .line 9
    const-string v1, "NO_FILL"

    .line 10
    move-object v0, v6

    .line 11
    move-object v4, v7

    .line 12
    move-object v5, v7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 16
    .line 17
    sput-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 18
    .line 19
    new-instance v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 20
    .line 21
    sget-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const-string v3, "Server Internal Error"

    .line 25
    .line 26
    const-string v1, "SERVER_INTERNAL_ERROR"

    .line 27
    move-object v0, v8

    .line 28
    move-object v5, v9

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 32
    .line 33
    sput-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 34
    .line 35
    new-instance v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    const-string v3, "Failed Due To Invalid Server Response"

    .line 39
    .line 40
    const-string v1, "SERVER_INVALID_RESPONSE"

    .line 41
    move-object v0, v10

    .line 42
    move-object v4, v9

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 46
    .line 47
    sput-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 48
    .line 49
    new-instance v11, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 50
    const/4 v2, 0x3

    .line 51
    .line 52
    const-string v3, "SDK Internal Error"

    .line 53
    .line 54
    const-string v1, "SDK_INTERNAL_ERROR"

    .line 55
    move-object v0, v11

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 59
    .line 60
    sput-object v11, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 61
    .line 62
    new-instance v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 63
    const/4 v2, 0x4

    .line 64
    .line 65
    const-string v3, "Ad Request Was Cancelled"

    .line 66
    .line 67
    const-string v1, "CANCELLED"

    .line 68
    move-object v0, v12

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 72
    .line 73
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 74
    .line 75
    new-instance v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 76
    const/4 v2, 0x5

    .line 77
    .line 78
    const-string v3, "Connection Timed Out"

    .line 79
    .line 80
    const-string v1, "CONNECTION_TIMEOUT"

    .line 81
    move-object v0, v13

    .line 82
    move-object v5, v7

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 86
    .line 87
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 88
    .line 89
    new-instance v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 90
    const/4 v2, 0x6

    .line 91
    .line 92
    const-string v3, "Network Connection Error"

    .line 93
    .line 94
    const-string v1, "CONNECTION_ERROR"

    .line 95
    move-object v0, v14

    .line 96
    move-object v5, v9

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 100
    .line 101
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 102
    .line 103
    new-instance v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 104
    const/4 v2, 0x7

    .line 105
    .line 106
    const-string v3, "Failed Due To load timeout"

    .line 107
    .line 108
    const-string v1, "LOAD_TIMEOUT"

    .line 109
    move-object v0, v15

    .line 110
    move-object v5, v7

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 114
    .line 115
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 116
    .line 117
    new-instance v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    const-string v3, "Failed Due To in flight timeout"

    .line 122
    .line 123
    const-string v1, "IN_FLIGHT_TIMEOUT"

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 129
    .line 130
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 131
    .line 132
    new-instance v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    const-string v3, "Unknown App ID"

    .line 137
    .line 138
    const-string v1, "UNKNOWN_APP_ID"

    .line 139
    .line 140
    move-object/from16 v0, v17

    .line 141
    move-object v5, v9

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 145
    .line 146
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 147
    .line 148
    new-instance v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    const-string v3, "User Entered Invalid Input"

    .line 153
    .line 154
    const-string v1, "INVALID_INPUT"

    .line 155
    .line 156
    move-object/from16 v0, v18

    .line 157
    move-object v4, v7

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 161
    .line 162
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 163
    .line 164
    new-instance v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    const-string v3, "Native Video Not Supported"

    .line 169
    .line 170
    const-string v1, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"

    .line 171
    .line 172
    move-object/from16 v0, v19

    .line 173
    move-object v4, v9

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 177
    .line 178
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 179
    .line 180
    new-instance v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    const-string v3, "Native ads not supported for this Android version"

    .line 185
    .line 186
    const-string v1, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"

    .line 187
    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 192
    .line 193
    sput-object v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 194
    .line 195
    new-instance v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    const-string v3, "Internal Configuration Error"

    .line 200
    .line 201
    const-string v1, "ERROR_CONFIGURATION_MISMATCH"

    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 207
    .line 208
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 209
    .line 210
    new-instance v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 211
    .line 212
    const/16 v2, 0xe

    .line 213
    .line 214
    const-string v3, "Invalid spot supplied"

    .line 215
    .line 216
    const-string v1, "ERROR_CONFIGURATION_NO_SUCH_SPOT"

    .line 217
    .line 218
    move-object/from16 v0, v22

    .line 219
    move-object v4, v7

    .line 220
    move-object v5, v7

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 224
    .line 225
    sput-object v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 226
    .line 227
    new-instance v23, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 228
    .line 229
    const/16 v2, 0xf

    .line 230
    .line 231
    const-string v3, "Selected spot is not active"

    .line 232
    .line 233
    const-string v1, "SPOT_DISABLED"

    .line 234
    .line 235
    move-object/from16 v0, v23

    .line 236
    move-object v4, v9

    .line 237
    move-object v5, v9

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 241
    .line 242
    sput-object v23, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 243
    .line 244
    new-instance v24, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 245
    .line 246
    const/16 v2, 0x10

    .line 247
    .line 248
    const-string v3, "Unsupported Spot"

    .line 249
    .line 250
    const-string v1, "UNSUPPORTED_SPOT"

    .line 251
    .line 252
    move-object/from16 v0, v24

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 256
    .line 257
    sput-object v24, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 258
    .line 259
    new-instance v25, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 260
    .line 261
    const/16 v2, 0x11

    .line 262
    .line 263
    const-string v3, "Non secure content detected"

    .line 264
    .line 265
    const-string v1, "NON_SECURE_CONTENT_DETECTED"

    .line 266
    .line 267
    move-object/from16 v0, v25

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 271
    .line 272
    sput-object v25, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 273
    .line 274
    new-instance v26, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 275
    .line 276
    const/16 v2, 0x12

    .line 277
    .line 278
    const-string v3, "Unspecified Error."

    .line 279
    .line 280
    const-string v1, "UNSPECIFIED"

    .line 281
    .line 282
    move-object/from16 v0, v26

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 286
    .line 287
    sput-object v26, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 288
    .line 289
    new-instance v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 290
    .line 291
    const/16 v2, 0x13

    .line 292
    .line 293
    const-string v3, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"

    .line 294
    .line 295
    const-string v1, "SDK_NOT_INITIALIZED"

    .line 296
    .line 297
    move-object/from16 v0, v27

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 301
    .line 302
    sput-object v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 303
    .line 304
    new-instance v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 305
    .line 306
    const/16 v2, 0x14

    .line 307
    .line 308
    const-string v3, "Invalid App Id"

    .line 309
    .line 310
    const-string v1, "SDK_NOT_INITIALIZED_OR_CONFIG_ERROR"

    .line 311
    move-object v0, v9

    .line 312
    move-object v4, v7

    .line 313
    move-object v5, v7

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 317
    .line 318
    sput-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 319
    .line 320
    new-instance v28, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 321
    .line 322
    const/16 v2, 0x15

    .line 323
    .line 324
    const-string v3, "IAB TCF Purpose no.1 is disabled"

    .line 325
    .line 326
    const-string v1, "IAB_TCF_PURPOSE_1_DISABLED"

    .line 327
    .line 328
    move-object/from16 v0, v28

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 332
    .line 333
    sput-object v28, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 334
    .line 335
    const/16 v0, 0x16

    .line 336
    .line 337
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 338
    const/4 v1, 0x0

    .line 339
    .line 340
    aput-object v6, v0, v1

    .line 341
    const/4 v1, 0x1

    .line 342
    .line 343
    aput-object v8, v0, v1

    .line 344
    const/4 v1, 0x2

    .line 345
    .line 346
    aput-object v10, v0, v1

    .line 347
    const/4 v1, 0x3

    .line 348
    .line 349
    aput-object v11, v0, v1

    .line 350
    const/4 v1, 0x4

    .line 351
    .line 352
    aput-object v12, v0, v1

    .line 353
    const/4 v1, 0x5

    .line 354
    .line 355
    aput-object v13, v0, v1

    .line 356
    const/4 v1, 0x6

    .line 357
    .line 358
    aput-object v14, v0, v1

    .line 359
    const/4 v1, 0x7

    .line 360
    .line 361
    aput-object v15, v0, v1

    .line 362
    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    aput-object v16, v0, v1

    .line 366
    .line 367
    const/16 v1, 0x9

    .line 368
    .line 369
    aput-object v17, v0, v1

    .line 370
    .line 371
    const/16 v1, 0xa

    .line 372
    .line 373
    aput-object v18, v0, v1

    .line 374
    .line 375
    const/16 v1, 0xb

    .line 376
    .line 377
    aput-object v19, v0, v1

    .line 378
    .line 379
    const/16 v1, 0xc

    .line 380
    .line 381
    aput-object v20, v0, v1

    .line 382
    .line 383
    const/16 v1, 0xd

    .line 384
    .line 385
    aput-object v21, v0, v1

    .line 386
    .line 387
    const/16 v1, 0xe

    .line 388
    .line 389
    aput-object v22, v0, v1

    .line 390
    .line 391
    const/16 v1, 0xf

    .line 392
    .line 393
    aput-object v23, v0, v1

    .line 394
    .line 395
    const/16 v1, 0x10

    .line 396
    .line 397
    aput-object v24, v0, v1

    .line 398
    .line 399
    const/16 v1, 0x11

    .line 400
    .line 401
    aput-object v25, v0, v1

    .line 402
    .line 403
    const/16 v1, 0x12

    .line 404
    .line 405
    aput-object v26, v0, v1

    .line 406
    .line 407
    const/16 v1, 0x13

    .line 408
    .line 409
    aput-object v27, v0, v1

    .line 410
    .line 411
    const/16 v1, 0x14

    .line 412
    .line 413
    aput-object v9, v0, v1

    .line 414
    .line 415
    const/16 v1, 0x15

    .line 416
    .line 417
    aput-object v28, v0, v1

    .line 418
    .line 419
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 420
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 3
    return-object v0
.end method

.method public shouldSendTimeMetric()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
