.class public final Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "TransactionHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$Companion;,
        Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/wallet/j;",
        "Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHistoryAdapter.kt\ncom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n1#2:105\n257#3,2:106\n257#3,2:108\n257#3,2:110\n257#3,2:112\n*S KotlinDebug\n*F\n+ 1 TransactionHistoryAdapter.kt\ncom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter\n*L\n57#1:106,2\n58#1:108,2\n75#1:110,2\n76#1:112,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:Ljava/lang/String; = "recharge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/wallet/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter;->z:Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/profile/wallet/fragment/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/wallet/fragment/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onItemClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter;->y:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method

.method public static F(Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$a;Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter;Lcom/dramawave/shared/models/wallet/j;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter;->y:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    check-cast v3, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$a;

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    check-cast v5, Lcom/dramawave/shared/models/wallet/j;

    .line 9
    .line 10
    const-string p2, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$a;->t()Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->tvTitle:Landroid/widget/TextView;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->e()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v2

    .line 29
    .line 30
    :goto_0
    const-string v6, ""

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    move-object v4, v6

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->tvDate:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v4, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->c()Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v1

    .line 55
    :goto_1
    int-to-long v7, v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const-string v4, "yyyy.MM.dd"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v7}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->d()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object p3, v2

    .line 80
    .line 81
    :goto_2
    const-string v7, "recharge"

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    const-string v8, "tvVipInfo"

    .line 90
    .line 91
    const-string v9, "llRechargeAmount"

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->llRechargeAmount:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->tvVipInfo:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->tvAmount:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "+"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->a()Lcom/dramawave/shared/models/wallet/a;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/a;->h()Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v4, v1

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->tvTransactionInfo:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->g()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 163
    move-result v6

    .line 164
    .line 165
    if-nez v6, :cond_5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v2, v4

    .line 168
    .line 169
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 170
    .line 171
    const-string v2, "$"

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->f()Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v1

    .line 185
    :cond_8
    int-to-double v1, v1

    .line 186
    .line 187
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 188
    div-double/2addr v1, v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_9
    if-eqz v5, :cond_12

    .line 203
    .line 204
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->llRechargeAmount:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    .line 207
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->tvVipInfo:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->tvVipInfo:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->a()Lcom/dramawave/shared/models/wallet/a;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/a;->g()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move-object v7, v2

    .line 233
    .line 234
    :goto_5
    if-nez v7, :cond_b

    .line 235
    move-object v7, v6

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    iget-object p3, p2, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->tvTransactionInfo:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->b()Ljava/lang/Boolean;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v7

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 255
    .line 256
    sget v1, Lcom/dramawave/shared/resource/R$string;->P3:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    goto :goto_8

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->a()Lcom/dramawave/shared/models/wallet/a;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    if-eqz v7, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/a;->l()Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    :cond_d
    if-eqz v2, :cond_11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->a()Lcom/dramawave/shared/models/wallet/a;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/a;->l()Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v2

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    move v2, v1

    .line 295
    .line 296
    :goto_6
    if-lez v2, :cond_11

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    const-string v4, "dd.MM.yyyy"

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-virtual {v5}, Lcom/dramawave/shared/models/wallet/j;->a()Lcom/dramawave/shared/models/wallet/a;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/a;->l()Ljava/lang/Integer;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v2

    .line 321
    goto :goto_7

    .line 322
    :cond_10
    move v2, v1

    .line 323
    :goto_7
    int-to-long v6, v2

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v2}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 334
    .line 335
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 336
    .line 337
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 338
    .line 339
    sget v7, Lcom/dramawave/shared/resource/R$string;->op:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    new-array v7, v0, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v2, v7, v1

    .line 351
    .line 352
    const-string v1, "format(...)"

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v0, v4, v6, v1}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_8
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_9
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/databinding/ItemTransactionHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    new-instance p3, Lcom/dramawave/feature/mylist/adapter/novel/j;

    .line 366
    const/4 v7, 0x1

    .line 367
    move-object v2, p3

    .line 368
    move-object v4, p0

    .line 369
    move v6, p1

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/mylist/adapter/novel/j;-><init>(Ljava/lang/Object;Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/wallet/adapter/TransactionHistoryAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
