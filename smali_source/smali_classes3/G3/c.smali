.class public final enum LG3/c;
.super Ljava/lang/Enum;
.source "UgcGenerateNotCallState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LG3/c;

.field public static final enum d:LG3/c;

.field public static final enum e:LG3/c;

.field public static final enum f:LG3/c;

.field public static final enum g:LG3/c;

.field public static final enum h:LG3/c;

.field public static final enum i:LG3/c;

.field public static final enum j:LG3/c;

.field public static final enum k:LG3/c;

.field public static final enum l:LG3/c;

.field public static final enum m:LG3/c;

.field public static final enum n:LG3/c;

.field public static final enum o:LG3/c;

.field public static final enum p:LG3/c;

.field public static final enum q:LG3/c;

.field public static final enum r:LG3/c;

.field private static final synthetic s:[LG3/c;

.field private static final synthetic t:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, LG3/c;

    .line 3
    .line 4
    const-string v1, "TEMPLATE_SELECTION_MISSING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "template_selection_missing"

    .line 8
    .line 9
    const-string v4, "local_invalid"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, LG3/c;->c:LG3/c;

    .line 15
    .line 16
    new-instance v1, LG3/c;

    .line 17
    .line 18
    const-string v3, "invalid_template_submit_params"

    .line 19
    .line 20
    const-string v5, "INVALID_TEMPLATE_SUBMIT_PARAMS"

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v3, v4}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, LG3/c;->d:LG3/c;

    .line 27
    .line 28
    new-instance v3, LG3/c;

    .line 29
    .line 30
    const-string v5, "invalid_card_submit_params"

    .line 31
    .line 32
    const-string v7, "INVALID_CARD_SUBMIT_PARAMS"

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v7, v8, v5, v4}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v3, LG3/c;->e:LG3/c;

    .line 39
    .line 40
    new-instance v5, LG3/c;

    .line 41
    .line 42
    const-string v7, "custom_avatar_placeholder_unresolved"

    .line 43
    .line 44
    const-string v9, "CUSTOM_AVATAR_PLACEHOLDER_UNRESOLVED"

    .line 45
    const/4 v10, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v9, v10, v7, v4}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    sput-object v5, LG3/c;->f:LG3/c;

    .line 51
    .line 52
    new-instance v7, LG3/c;

    .line 53
    .line 54
    const-string v9, "submit_fragment_missing"

    .line 55
    .line 56
    const-string v11, "SUBMIT_FRAGMENT_MISSING"

    .line 57
    const/4 v12, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v11, v12, v9, v4}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    sput-object v7, LG3/c;->g:LG3/c;

    .line 63
    .line 64
    new-instance v9, LG3/c;

    .line 65
    .line 66
    const-string v11, "guided_submit_state_invalid"

    .line 67
    .line 68
    const-string v13, "GUIDED_SUBMIT_STATE_INVALID"

    .line 69
    const/4 v14, 0x5

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v13, v14, v11, v4}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    sput-object v9, LG3/c;->h:LG3/c;

    .line 75
    .line 76
    new-instance v4, LG3/c;

    .line 77
    .line 78
    const-string v11, "ACCOUNT_FETCH_FAILED"

    .line 79
    const/4 v13, 0x6

    .line 80
    .line 81
    const-string v15, "account_fetch_failed"

    .line 82
    .line 83
    const-string v14, "api_error"

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v11, v13, v15, v14}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    sput-object v4, LG3/c;->i:LG3/c;

    .line 89
    .line 90
    new-instance v11, LG3/c;

    .line 91
    .line 92
    const-string v15, "payment_panel_open_failed"

    .line 93
    .line 94
    const-string v13, "PAYMENT_PANEL_OPEN_FAILED"

    .line 95
    const/4 v12, 0x7

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v13, v12, v15, v14}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    sput-object v11, LG3/c;->j:LG3/c;

    .line 101
    .line 102
    new-instance v13, LG3/c;

    .line 103
    .line 104
    const-string v14, "INVALID_GENERATE_ACTION"

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    const-string v12, "invalid_generate_action"

    .line 109
    .line 110
    const-string v10, "config_error"

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v14, v15, v12, v10}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    sput-object v13, LG3/c;->k:LG3/c;

    .line 116
    .line 117
    new-instance v10, LG3/c;

    .line 118
    .line 119
    const-string v12, "PAYMENT_FAILED_CALLBACK"

    .line 120
    .line 121
    const/16 v14, 0x9

    .line 122
    .line 123
    const-string v15, "payment_failed_callback"

    .line 124
    .line 125
    const-string v8, "payment_failed"

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, v12, v14, v15, v8}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    sput-object v10, LG3/c;->l:LG3/c;

    .line 131
    .line 132
    new-instance v8, LG3/c;

    .line 133
    .line 134
    const-string v12, "PAYMENT_CANCEL"

    .line 135
    .line 136
    const/16 v15, 0xa

    .line 137
    .line 138
    const-string v14, "payment_cancel"

    .line 139
    .line 140
    const-string v6, "user_cancel"

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v12, v15, v14, v6}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    sput-object v8, LG3/c;->m:LG3/c;

    .line 146
    .line 147
    new-instance v12, LG3/c;

    .line 148
    .line 149
    const-string v14, "PAYMENT_NOT_COMPLETED_AFTER_RETURN"

    .line 150
    .line 151
    const/16 v15, 0xb

    .line 152
    .line 153
    const-string v2, "payment_not_completed_after_return"

    .line 154
    .line 155
    move-object/from16 v16, v8

    .line 156
    .line 157
    const-string v8, "payment_incomplete"

    .line 158
    .line 159
    .line 160
    invoke-direct {v12, v14, v15, v2, v8}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    sput-object v12, LG3/c;->n:LG3/c;

    .line 163
    .line 164
    new-instance v2, LG3/c;

    .line 165
    .line 166
    const-string v8, "payment_panel_close"

    .line 167
    .line 168
    const-string v14, "PAYMENT_PANEL_CLOSE"

    .line 169
    .line 170
    const/16 v15, 0xc

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v14, v15, v8, v6}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    sput-object v2, LG3/c;->o:LG3/c;

    .line 176
    .line 177
    new-instance v8, LG3/c;

    .line 178
    .line 179
    const-string v14, "coin_confirm_cancel"

    .line 180
    .line 181
    const-string v15, "COIN_CONFIRM_CANCEL"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    .line 188
    invoke-direct {v8, v15, v2, v14, v6}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    sput-object v8, LG3/c;->p:LG3/c;

    .line 191
    .line 192
    new-instance v14, LG3/c;

    .line 193
    .line 194
    const-string v15, "addon_dialog_close"

    .line 195
    .line 196
    const-string v2, "ADDON_DIALOG_CLOSE"

    .line 197
    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    const/16 v8, 0xe

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v2, v8, v15, v6}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    sput-object v14, LG3/c;->q:LG3/c;

    .line 206
    .line 207
    new-instance v2, LG3/c;

    .line 208
    .line 209
    const-string v6, "ADDON_EARN_REWARDS_REDIRECT"

    .line 210
    .line 211
    const/16 v15, 0xf

    .line 212
    .line 213
    const-string v8, "addon_earn_rewards_redirect"

    .line 214
    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    const-string v14, "user_redirect"

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v6, v15, v8, v14}, LG3/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    sput-object v2, LG3/c;->r:LG3/c;

    .line 223
    .line 224
    const/16 v6, 0x10

    .line 225
    .line 226
    new-array v6, v6, [LG3/c;

    .line 227
    const/4 v8, 0x0

    .line 228
    .line 229
    aput-object v0, v6, v8

    .line 230
    const/4 v0, 0x1

    .line 231
    .line 232
    aput-object v1, v6, v0

    .line 233
    const/4 v0, 0x2

    .line 234
    .line 235
    aput-object v3, v6, v0

    .line 236
    const/4 v0, 0x3

    .line 237
    .line 238
    aput-object v5, v6, v0

    .line 239
    const/4 v0, 0x4

    .line 240
    .line 241
    aput-object v7, v6, v0

    .line 242
    const/4 v0, 0x5

    .line 243
    .line 244
    aput-object v9, v6, v0

    .line 245
    const/4 v0, 0x6

    .line 246
    .line 247
    aput-object v4, v6, v0

    .line 248
    const/4 v0, 0x7

    .line 249
    .line 250
    aput-object v11, v6, v0

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    aput-object v13, v6, v0

    .line 255
    .line 256
    const/16 v0, 0x9

    .line 257
    .line 258
    aput-object v10, v6, v0

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    aput-object v16, v6, v0

    .line 263
    .line 264
    const/16 v0, 0xb

    .line 265
    .line 266
    aput-object v12, v6, v0

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    aput-object v17, v6, v0

    .line 271
    .line 272
    const/16 v0, 0xd

    .line 273
    .line 274
    aput-object v18, v6, v0

    .line 275
    .line 276
    const/16 v0, 0xe

    .line 277
    .line 278
    aput-object v19, v6, v0

    .line 279
    .line 280
    aput-object v2, v6, v15

    .line 281
    .line 282
    sput-object v6, LG3/c;->s:[LG3/c;

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, LG3/c;->t:Lkotlin/enums/a;

    .line 289
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, LG3/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LG3/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG3/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, LG3/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LG3/c;

    .line 9
    return-object p0
.end method

.method public static values()[LG3/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LG3/c;->s:[LG3/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LG3/c;

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
    iget-object v0, p0, LG3/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LG3/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
