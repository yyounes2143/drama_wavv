.class public final enum Lcom/fyber/inneractive/sdk/mraid/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;


# instance fields
.field private mCommand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "CLOSE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "expand"

    .line 18
    .line 19
    const-string v5, "EXPAND"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "usecustomclose"

    .line 30
    .line 31
    const-string v7, "USECUSTOMCLOSE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/k;->USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "open"

    .line 42
    .line 43
    const-string v9, "OPEN"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "resize"

    .line 54
    .line 55
    const-string v11, "RESIZE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 61
    .line 62
    new-instance v10, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "getResizeProperties"

    .line 66
    .line 67
    const-string v13, "GET_RESIZE_PROPERTIES"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/fyber/inneractive/sdk/mraid/k;->GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 73
    .line 74
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "setResizeProperties"

    .line 78
    .line 79
    const-string v15, "SET_RESIZE_PROPERTIES"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/fyber/inneractive/sdk/mraid/k;->SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 85
    .line 86
    new-instance v14, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    const-string v13, "setOrientationProperties"

    .line 90
    .line 91
    const-string v11, "SET_ORIENTATION_PROPERTIES"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v14, Lcom/fyber/inneractive/sdk/mraid/k;->SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 97
    .line 98
    new-instance v11, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const-string v15, "playVideo"

    .line 103
    .line 104
    const-string v9, "PLAY_VIDEO"

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v11, Lcom/fyber/inneractive/sdk/mraid/k;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 110
    .line 111
    new-instance v9, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 112
    .line 113
    const/16 v15, 0x9

    .line 114
    .line 115
    const-string v13, "storePicture"

    .line 116
    .line 117
    const-string v7, "STORE_PICTURE"

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v7, v15, v13}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 123
    .line 124
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    const-string v15, "getCurrentPosition"

    .line 129
    .line 130
    const-string v5, "GET_CURRENT_POSITION"

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v5, v13, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/k;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 136
    .line 137
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    const-string v13, "getDefaultPosition"

    .line 142
    .line 143
    const-string v3, "GET_DEFAULT_POSITION"

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v3, v15, v13}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/k;->GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 149
    .line 150
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 151
    .line 152
    const/16 v13, 0xc

    .line 153
    .line 154
    const-string v15, "getMaxSize"

    .line 155
    .line 156
    const-string v1, "GET_MAX_SIZE"

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v1, v13, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/k;->GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 162
    .line 163
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 164
    .line 165
    const/16 v15, 0xd

    .line 166
    .line 167
    const-string v13, "getScreenSize"

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    const-string v3, "GET_SCREEN_SIZE"

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v15, v13}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 177
    .line 178
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 179
    .line 180
    const/16 v13, 0xe

    .line 181
    .line 182
    const-string v15, "createCalendarEvent"

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    const-string v1, "CREATE_CALENDAR_EVENT"

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v1, v13, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 192
    .line 193
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 194
    .line 195
    const/16 v15, 0xf

    .line 196
    .line 197
    const-string v13, ""

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    const-string v3, "UNSPECIFIED"

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v3, v15, v13}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/mraid/k;

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    aput-object v0, v3, v13

    .line 214
    const/4 v0, 0x1

    .line 215
    .line 216
    aput-object v2, v3, v0

    .line 217
    const/4 v0, 0x2

    .line 218
    .line 219
    aput-object v4, v3, v0

    .line 220
    const/4 v0, 0x3

    .line 221
    .line 222
    aput-object v6, v3, v0

    .line 223
    const/4 v0, 0x4

    .line 224
    .line 225
    aput-object v8, v3, v0

    .line 226
    const/4 v0, 0x5

    .line 227
    .line 228
    aput-object v10, v3, v0

    .line 229
    const/4 v0, 0x6

    .line 230
    .line 231
    aput-object v12, v3, v0

    .line 232
    const/4 v0, 0x7

    .line 233
    .line 234
    aput-object v14, v3, v0

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    aput-object v11, v3, v0

    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    aput-object v9, v3, v0

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    aput-object v7, v3, v0

    .line 247
    .line 248
    const/16 v0, 0xb

    .line 249
    .line 250
    aput-object v5, v3, v0

    .line 251
    .line 252
    const/16 v0, 0xc

    .line 253
    .line 254
    aput-object v16, v3, v0

    .line 255
    .line 256
    const/16 v0, 0xd

    .line 257
    .line 258
    aput-object v17, v3, v0

    .line 259
    .line 260
    const/16 v0, 0xe

    .line 261
    .line 262
    aput-object v18, v3, v0

    .line 263
    .line 264
    aput-object v1, v3, v15

    .line 265
    .line 266
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/k;->values()[Lcom/fyber/inneractive/sdk/mraid/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    return-object v0
.end method
