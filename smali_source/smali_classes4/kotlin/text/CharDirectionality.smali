.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "CharDirectionality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1208#2,2:125\n1236#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/text/CharDirectionality$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:[Lkotlin/text/CharDirectionality;

.field public static final synthetic e:Lkotlin/enums/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 3
    .line 4
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 12
    .line 13
    const-string v3, "LEFT_TO_RIGHT"

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    new-instance v3, Lkotlin/text/CharDirectionality;

    .line 20
    .line 21
    const-string v5, "RIGHT_TO_LEFT"

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v5, v6, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    new-instance v5, Lkotlin/text/CharDirectionality;

    .line 28
    .line 29
    const-string v7, "RIGHT_TO_LEFT_ARABIC"

    .line 30
    const/4 v8, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v7, v8, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    new-instance v7, Lkotlin/text/CharDirectionality;

    .line 36
    .line 37
    const-string v9, "EUROPEAN_NUMBER"

    .line 38
    const/4 v10, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v9, v10, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    new-instance v9, Lkotlin/text/CharDirectionality;

    .line 44
    .line 45
    const-string v11, "EUROPEAN_NUMBER_SEPARATOR"

    .line 46
    const/4 v12, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v11, v12, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    new-instance v11, Lkotlin/text/CharDirectionality;

    .line 52
    .line 53
    const-string v13, "EUROPEAN_NUMBER_TERMINATOR"

    .line 54
    const/4 v14, 0x6

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v13, v14, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    new-instance v13, Lkotlin/text/CharDirectionality;

    .line 60
    .line 61
    const-string v15, "ARABIC_NUMBER"

    .line 62
    const/4 v12, 0x7

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, v15, v12, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    new-instance v15, Lkotlin/text/CharDirectionality;

    .line 68
    .line 69
    const-string v14, "COMMON_NUMBER_SEPARATOR"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {v15, v14, v10, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    new-instance v14, Lkotlin/text/CharDirectionality;

    .line 77
    .line 78
    const-string v12, "NONSPACING_MARK"

    .line 79
    .line 80
    const/16 v8, 0x9

    .line 81
    .line 82
    .line 83
    invoke-direct {v14, v12, v8, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    new-instance v12, Lkotlin/text/CharDirectionality;

    .line 86
    .line 87
    const-string v10, "BOUNDARY_NEUTRAL"

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v10, v6, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    new-instance v10, Lkotlin/text/CharDirectionality;

    .line 95
    .line 96
    const-string v8, "PARAGRAPH_SEPARATOR"

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v8, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    new-instance v8, Lkotlin/text/CharDirectionality;

    .line 104
    .line 105
    const-string v6, "SEGMENT_SEPARATOR"

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v6, v2, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    new-instance v6, Lkotlin/text/CharDirectionality;

    .line 113
    .line 114
    const-string v4, "WHITESPACE"

    .line 115
    .line 116
    move-object/from16 v17, v8

    .line 117
    .line 118
    const/16 v8, 0xd

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v4, v8, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    new-instance v4, Lkotlin/text/CharDirectionality;

    .line 124
    .line 125
    const-string v2, "OTHER_NEUTRALS"

    .line 126
    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    const/16 v6, 0xe

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v2, v6, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 135
    .line 136
    const-string v8, "LEFT_TO_RIGHT_EMBEDDING"

    .line 137
    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v8, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    new-instance v8, Lkotlin/text/CharDirectionality;

    .line 146
    .line 147
    const-string v6, "LEFT_TO_RIGHT_OVERRIDE"

    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v6, v2, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    new-instance v6, Lkotlin/text/CharDirectionality;

    .line 157
    .line 158
    const-string v4, "RIGHT_TO_LEFT_EMBEDDING"

    .line 159
    .line 160
    move-object/from16 v21, v8

    .line 161
    .line 162
    const/16 v8, 0x11

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v4, v8, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    new-instance v4, Lkotlin/text/CharDirectionality;

    .line 168
    .line 169
    const-string v2, "RIGHT_TO_LEFT_OVERRIDE"

    .line 170
    .line 171
    move-object/from16 v22, v6

    .line 172
    .line 173
    const/16 v6, 0x12

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v2, v6, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 179
    .line 180
    const-string v8, "POP_DIRECTIONAL_FORMAT"

    .line 181
    .line 182
    move-object/from16 v23, v4

    .line 183
    .line 184
    const/16 v4, 0x13

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v8, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    const/16 v8, 0x14

    .line 190
    .line 191
    new-array v8, v8, [Lkotlin/text/CharDirectionality;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    aput-object v0, v8, v16

    .line 196
    const/4 v0, 0x1

    .line 197
    .line 198
    aput-object v1, v8, v0

    .line 199
    const/4 v0, 0x2

    .line 200
    .line 201
    aput-object v3, v8, v0

    .line 202
    const/4 v0, 0x3

    .line 203
    .line 204
    aput-object v5, v8, v0

    .line 205
    const/4 v0, 0x4

    .line 206
    .line 207
    aput-object v7, v8, v0

    .line 208
    const/4 v0, 0x5

    .line 209
    .line 210
    aput-object v9, v8, v0

    .line 211
    const/4 v0, 0x6

    .line 212
    .line 213
    aput-object v11, v8, v0

    .line 214
    const/4 v0, 0x7

    .line 215
    .line 216
    aput-object v13, v8, v0

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aput-object v15, v8, v0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v14, v8, v0

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aput-object v12, v8, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    aput-object v10, v8, v0

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    aput-object v17, v8, v0

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    aput-object v18, v8, v0

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    aput-object v19, v8, v0

    .line 245
    .line 246
    const/16 v0, 0xf

    .line 247
    .line 248
    aput-object v20, v8, v0

    .line 249
    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    aput-object v21, v8, v0

    .line 253
    .line 254
    const/16 v0, 0x11

    .line 255
    .line 256
    aput-object v22, v8, v0

    .line 257
    .line 258
    aput-object v23, v8, v6

    .line 259
    .line 260
    aput-object v2, v8, v4

    .line 261
    .line 262
    sput-object v8, Lkotlin/text/CharDirectionality;->d:[Lkotlin/text/CharDirectionality;

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    sput-object v0, Lkotlin/text/CharDirectionality;->e:Lkotlin/enums/c;

    .line 269
    .line 270
    new-instance v0, Lkotlin/text/CharDirectionality$Companion;

    .line 271
    const/4 v1, 0x0

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    sput-object v0, Lkotlin/text/CharDirectionality;->b:Lkotlin/text/CharDirectionality$Companion;

    .line 277
    .line 278
    new-instance v0, Lcom/dramawave/shared/iap/business/a;

    .line 279
    const/4 v1, 0x1

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/business/a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, Lkotlin/text/CharDirectionality;->c:LB9/q;

    .line 289
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
    iput p3, p0, Lkotlin/text/CharDirectionality;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/text/CharDirectionality;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/text/CharDirectionality;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/CharDirectionality;->d:[Lkotlin/text/CharDirectionality;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/text/CharDirectionality;

    .line 9
    return-object v0
.end method
