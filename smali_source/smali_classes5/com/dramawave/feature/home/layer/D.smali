.class public final synthetic Lcom/dramawave/feature/home/layer/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/layer/D;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/layer/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/layer/D;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/shared/models/wallet/b;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v3, Lcom/dramawave/feature/profile/wallet/fragment/ConsumptionRecordsFragment;->F:Lcom/dramawave/feature/profile/wallet/fragment/ConsumptionRecordsFragment$Companion;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/a;->k()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    .line 39
    :goto_0
    sget-object v5, Lcom/dramawave/shared/models/wallet/g;->b:Lcom/dramawave/shared/models/wallet/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/g;->getType()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/a;->d()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const-string v1, ""

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/a;->i()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v4, v3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/a;->j()I

    .line 88
    move-result v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    :cond_4
    new-instance v6, Lcom/dramawave/shared/models/Novel;

    .line 97
    .line 98
    .line 99
    const v2, -0x18000002

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v1, v4, v3, v2}, Lcom/dramawave/shared/models/Novel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 103
    .line 104
    new-instance v1, Lcom/dramawave/shared/models/NovelReader;

    .line 105
    .line 106
    sget-object v7, Lcom/dramawave/shared/models/Source;->F:Lcom/dramawave/shared/models/Source;

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    const/16 v10, 0xc

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v5, v1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    new-instance v4, Lcom/dramawave/shared/models/PlayDetail;

    .line 122
    .line 123
    new-instance v33, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/a;->d()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    :cond_6
    move-object v6, v3

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/a;->b()I

    .line 148
    move-result v2

    .line 149
    :goto_2
    move v11, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v2, 0x0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :goto_3
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    .line 161
    const-string v10, "consumption/records"

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    .line 196
    const v32, 0x1bffffce

    .line 197
    .line 198
    move-object/from16 v5, v33

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v5 .. v32}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 202
    .line 203
    sget-object v14, Lcom/dramawave/shared/models/Source;->F:Lcom/dramawave/shared/models/Source;

    .line 204
    .line 205
    const/16 v16, 0x4

    .line 206
    move-object v12, v4

    .line 207
    .line 208
    move-object/from16 v13, v33

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v12 .. v17}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    check-cast v1, Lcom/dramawave/feature/profile/wallet/fragment/ConsumptionRecordsFragment;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 217
    .line 218
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    return-object v1

    .line 220
    .line 221
    :pswitch_0
    move-object/from16 v2, p1

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v2

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 232
    .line 233
    check-cast v1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v3}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->b4(ILcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    .line 244
    :pswitch_1
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Runnable;

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v3

    .line 255
    .line 256
    check-cast v1, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2, v3, v4}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->C(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;Ljava/lang/Runnable;J)Lkotlin/Unit;

    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
