.class public final synthetic Lcom/dramawave/feature/develop/E1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/E1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/E1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/develop/E1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/develop/E1;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    .line 20
    check-cast v4, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/guided/f;->c()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/dramawave/feature/ugc/publish/guided/b;

    .line 58
    .line 59
    instance-of v5, v3, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    move-object v9, v3

    .line 63
    .line 64
    check-cast v9, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 65
    const/4 v14, 0x0

    .line 66
    move-object v15, v1

    .line 67
    .line 68
    check-cast v15, Ljava/lang/String;

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/16 v16, 0x7ff

    .line 75
    .line 76
    .line 77
    invoke-static/range {v9 .. v16}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->a(Lcom/dramawave/feature/ugc/publish/guided/b$c;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    const/16 v11, 0x37

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v11}, Lcom/dramawave/feature/ugc/publish/guided/f;->a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    .line 96
    :pswitch_0
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 99
    .line 100
    const-string v3, "$this$reduce"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    .line 110
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v8, v1

    .line 120
    .line 121
    check-cast v8, Lcom/dramawave/feature/novel/y0;

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    .line 147
    const v26, 0x3ffffef

    .line 148
    .line 149
    .line 150
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    .line 154
    :pswitch_1
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, Lu5/c$a;

    .line 157
    .line 158
    sget-object v3, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 159
    .line 160
    const-string v3, "it"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    sget-object v2, Lcom/dramawave/shared/models/Z;->b:Lcom/dramawave/shared/models/Z;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Z;->a()I

    .line 169
    move-result v2

    .line 170
    .line 171
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/novel/ReaderFragment;->B4(I)V

    .line 175
    .line 176
    sget-object v1, Lcom/dramawave/core/kv/store/A;->a:Lcom/dramawave/core/kv/store/A;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/A;->i()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const-string/jumbo v2, "unlock_panel_shown"

    .line 189
    const/4 v3, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    return-object v1

    .line 196
    .line 197
    :pswitch_2
    move-object/from16 v2, p1

    .line 198
    .line 199
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 206
    .line 207
    check-cast v1, Lcom/dramawave/shared/models/UgcVideo;

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x6

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v3, v4}, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a(Lcom/dramawave/feature/home/ugc/viewmodel/s;Lcom/dramawave/shared/models/UgcVideo;ZI)Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    .line 216
    :pswitch_3
    move-object/from16 v2, p1

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v2

    .line 223
    .line 224
    check-cast v1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;->S3(Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;)Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;->a(I)V

    .line 234
    .line 235
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    return-object v1

    .line 237
    .line 238
    :pswitch_4
    move-object/from16 v2, p1

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v2

    .line 245
    .line 246
    sget-object v3, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v4, "\u975e\u5f39\u6846\u56de\u8c03->canRequestAds:"

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v1, Lcom/dramawave/feature/develop/TestUmpActivity;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/develop/TestUmpActivity;->n(Ljava/lang/String;)V

    .line 266
    .line 267
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
