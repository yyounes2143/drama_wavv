.class public final Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;
.super Ljava/lang/Object;
.source "PurchaseDialogHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseDialogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,694:1\n373#1,2:706\n378#1,5:723\n373#1,2:728\n378#1,5:745\n70#2,11:695\n20#3,15:708\n20#3,15:730\n20#3,15:750\n295#4,2:765\n14#5,4:767\n14#5,4:771\n14#5,4:775\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n349#1:706,2\n349#1:723,5\n356#1:728,2\n356#1:745,5\n99#1:695,11\n349#1:708,15\n356#1:730,15\n374#1:750,15\n557#1:765,2\n564#1:767,4\n506#1:771,4\n512#1:775,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field private static final c:Ljava/lang/String; = "PurchaseDialogHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field private static final f:Ljava/lang/String; = "dialog_open_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;->a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$Companion;

    .line 9
    return-void
.end method

.method public static a(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 32
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LH5/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v0, p9

    .line 7
    .line 8
    const-string v1, "activity"

    .line 9
    .line 10
    .line 11
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "purchaseDialogInfo"

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "storeBean"

    .line 21
    .line 22
    move-object/from16 v10, p6

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "sourceFrom"

    .line 28
    .line 29
    move-object/from16 v11, p7

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "traceExtra"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v15}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isActivityAlive(Landroid/app/Activity;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 51
    .line 52
    const/16 v1, 0x4e2c

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "err_code"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "err_msg"

    .line 64
    .line 65
    const-string v2, "activity is not alive"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v1, "RD_open_purchase_dialog_err"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    new-instance v1, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v15}, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    .line 81
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 82
    .line 83
    const-class v3, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    new-instance v4, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v15}, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 93
    .line 94
    new-instance v5, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v15}, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v13, v1

    .line 106
    .line 107
    check-cast v13, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 108
    .line 109
    new-instance v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 110
    .line 111
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 118
    move-result-object v2

    .line 119
    const/4 v12, 0x0

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v2, v12

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->a()I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->b()I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    const-string v5, "drama"

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g()Ljava/lang/String;

    .line 160
    move-result-object v19

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c()Ljava/lang/String;

    .line 164
    move-result-object v20

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->f()Ljava/lang/String;

    .line 168
    move-result-object v22

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->h()Ljava/lang/String;

    .line 172
    move-result-object v23

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->l()Ljava/lang/String;

    .line 176
    move-result-object v26

    .line 177
    .line 178
    sget-object v25, Lcom/dramawave/shared/models/novel/UserType;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 179
    .line 180
    new-instance v2, Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v27, 0x83

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    move-object/from16 v21, p7

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v16 .. v27}, Lcom/dramawave/shared/iap/dialog/ExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/BookType;Lcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p6 .. p6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PanelConfig;->a()Z

    .line 205
    move-result v3

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const/4 v3, 0x0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a()Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    if-nez p8, :cond_4

    .line 218
    .line 219
    if-eqz v13, :cond_3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->s()LH5/d;

    .line 223
    move-result-object v3

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object v3, v12

    .line 226
    .line 227
    :goto_2
    move-object/from16 v17, v3

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Lkotlin/Pair;

    .line 235
    .line 236
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LH5/d;

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 243
    move-result-object v18

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g()Ljava/lang/String;

    .line 247
    move-result-object v20

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c()Ljava/lang/String;

    .line 251
    move-result-object v19

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g()Ljava/lang/String;

    .line 255
    move-result-object v21

    .line 256
    .line 257
    new-instance v3, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;-><init>(LH5/d;Lcom/dramawave/shared/models/bean/PanelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    move-object/from16 v21, v3

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_5
    move-object/from16 v21, v12

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->m()Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->n()Ljava/util/List;

    .line 283
    move-result-object v3

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    move-object v3, v12

    .line 286
    .line 287
    :goto_5
    move-object/from16 v24, v3

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_7
    move-object/from16 v24, v12

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-static/range {v24 .. v24}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->n()Z

    .line 297
    move-result v22

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 301
    move-result-object v23

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->b()I

    .line 305
    move-result v25

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->m()Z

    .line 309
    move-result v26

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->e()Ljava/lang/String;

    .line 313
    move-result-object v27

    .line 314
    .line 315
    const-string/jumbo v3, "ugc_play_type"

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    move-object/from16 v28, v3

    .line 322
    .line 323
    check-cast v28, Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j()I

    .line 327
    move-result v3

    .line 328
    const/4 v4, 0x1

    .line 329
    .line 330
    if-eq v3, v4, :cond_9

    .line 331
    const/4 v4, 0x2

    .line 332
    .line 333
    if-eq v3, v4, :cond_8

    .line 334
    .line 335
    move-object/from16 v30, v12

    .line 336
    goto :goto_8

    .line 337
    .line 338
    :cond_8
    sget-object v3, Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;->b:Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 339
    .line 340
    :goto_7
    move-object/from16 v30, v3

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :cond_9
    sget-object v3, Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;->a:Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 344
    goto :goto_7

    .line 345
    .line 346
    :goto_8
    new-instance v8, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 347
    .line 348
    const-string v17, "purchase_dialog_v2"

    .line 349
    .line 350
    const/16 v31, 0x802

    .line 351
    .line 352
    move-object/from16 v16, v8

    .line 353
    .line 354
    move-object/from16 v18, v1

    .line 355
    .line 356
    move-object/from16 v19, p6

    .line 357
    .line 358
    move-object/from16 v20, v2

    .line 359
    .line 360
    move-object/from16 v29, p9

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v16 .. v31}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;-><init>(Ljava/lang/String;Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/ExtraData;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;ZLcom/dramawave/service/api/model/payment/UnlockAllModel;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;I)V

    .line 364
    .line 365
    new-instance v7, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$d;

    .line 366
    move-object v1, v7

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    move-object/from16 v3, p4

    .line 371
    .line 372
    move-object/from16 v4, p10

    .line 373
    .line 374
    move-object/from16 v5, p5

    .line 375
    .line 376
    move-object/from16 v6, p11

    .line 377
    move-object v0, v7

    .line 378
    .line 379
    move-object/from16 v7, p1

    .line 380
    move-object v15, v8

    .line 381
    .line 382
    move-object/from16 v8, p0

    .line 383
    .line 384
    move-object/from16 v9, p2

    .line 385
    .line 386
    move-object/from16 v10, p6

    .line 387
    .line 388
    move-object/from16 v11, p7

    .line 389
    .line 390
    move-object/from16 v12, p8

    .line 391
    move-object v14, v13

    .line 392
    .line 393
    move-object/from16 v13, p9

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v1 .. v13}, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 397
    .line 398
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    const-string v3, "getSupportFragmentManager(...)"

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v15, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;->showSingleton(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/iap/dialog/x;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->e:Lcom/dramawave/shared/iap/dialog/A;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$d;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 419
    return-void

    .line 420
    .line 421
    :cond_a
    const-string v2, "getName(...)"

    .line 422
    .line 423
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 424
    .line 425
    if-eqz v14, :cond_b

    .line 426
    .line 427
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    new-instance v4, Lcom/dramawave/feature/profile/ui/dialog/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 433
    const/4 v7, 0x0

    .line 434
    .line 435
    move-object/from16 v5, p0

    .line 436
    move-object v6, v14

    .line 437
    .line 438
    .line 439
    :try_start_1
    invoke-direct {v4, v0, v5, v7}, Lcom/dramawave/feature/profile/ui/dialog/g;-><init>(Ljava/lang/ref/WeakReference;Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;Lkotlin/coroutines/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    const/4 v0, 0x6

    .line 441
    .line 442
    move-object/from16 v8, p1

    .line 443
    .line 444
    .line 445
    :try_start_2
    invoke-static {v6, v8, v7, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    goto :goto_b

    .line 447
    :catch_0
    move-exception v0

    .line 448
    goto :goto_a

    .line 449
    :catch_1
    move-exception v0

    .line 450
    .line 451
    :goto_9
    move-object/from16 v8, p1

    .line 452
    goto :goto_a

    .line 453
    :catch_2
    move-exception v0

    .line 454
    .line 455
    move-object/from16 v5, p0

    .line 456
    goto :goto_9

    .line 457
    .line 458
    .line 459
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    goto :goto_b

    .line 461
    .line 462
    :cond_b
    move-object/from16 v5, p0

    .line 463
    .line 464
    move-object/from16 v8, p1

    .line 465
    .line 466
    :goto_b
    :try_start_3
    new-instance v0, Lcom/dramawave/feature/profile/ui/dialog/e;

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v5, v1}, Lcom/dramawave/feature/profile/ui/dialog/e;-><init>(Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 470
    .line 471
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 472
    .line 473
    sget-object v4, LWa/q;->a:LTa/g;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, LTa/g;->Y()LTa/g;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    sget-object v6, LZ0/a;->a:LZ0/a;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 486
    move-result-object v6

    .line 487
    .line 488
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 489
    .line 490
    const-class v7, LM5/L;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    const/4 v9, 0x0

    .line 499
    .line 500
    move-object/from16 p2, v6

    .line 501
    .line 502
    move-object/from16 p3, p1

    .line 503
    .line 504
    move-object/from16 p4, v7

    .line 505
    .line 506
    move-object/from16 p5, v3

    .line 507
    .line 508
    move-object/from16 p6, v4

    .line 509
    .line 510
    move/from16 p7, v9

    .line 511
    .line 512
    move-object/from16 p8, v0

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p2 .. p8}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 516
    goto :goto_c

    .line 517
    :catch_3
    move-exception v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    :goto_c
    :try_start_4
    new-instance v0, Lcom/dramawave/feature/profile/ui/dialog/f;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v5, v1}, Lcom/dramawave/feature/profile/ui/dialog/f;-><init>(Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 526
    .line 527
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 528
    .line 529
    sget-object v1, LWa/q;->a:LTa/g;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, LTa/g;->Y()LTa/g;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    sget-object v4, LZ0/a;->a:LZ0/a;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    check-cast v4, Lcom/dramawave/core/bus/core/e;

    .line 545
    .line 546
    const-class v6, LM5/b;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    const/4 v2, 0x0

    .line 555
    .line 556
    move-object/from16 p2, v4

    .line 557
    .line 558
    move-object/from16 p3, p1

    .line 559
    .line 560
    move-object/from16 p4, v6

    .line 561
    .line 562
    move-object/from16 p5, v3

    .line 563
    .line 564
    move-object/from16 p6, v1

    .line 565
    .line 566
    move/from16 p7, v2

    .line 567
    .line 568
    move-object/from16 p8, v0

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p2 .. p8}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 572
    goto :goto_d

    .line 573
    :catch_4
    move-exception v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    :goto_d
    return-void
.end method
