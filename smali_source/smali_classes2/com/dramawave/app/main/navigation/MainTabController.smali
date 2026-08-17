.class public final Lcom/dramawave/app/main/navigation/MainTabController;
.super Ljava/lang/Object;
.source "MainTabController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/main/navigation/MainTabController$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainTabController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabController.kt\ncom/dramawave/app/main/navigation/MainTabController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,256:1\n1869#2,2:257\n1869#2,2:268\n360#2,7:290\n21#3,5:259\n22#3,4:264\n16#3,4:270\n16#3,4:274\n16#3,4:278\n16#3,4:282\n16#3,4:286\n*S KotlinDebug\n*F\n+ 1 MainTabController.kt\ncom/dramawave/app/main/navigation/MainTabController\n*L\n136#1:257,2\n120#1:268,2\n240#1:290,7\n158#1:259,5\n159#1:264,4\n175#1:270,4\n179#1:274,4\n189#1:278,4\n192#1:282,4\n203#1:286,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/app/main/navigation/MainTabController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Ljava/lang/String; = "MainTabController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/main/MainTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/models/main/MainTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/main/MainTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/main/MainTab;",
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
    new-instance v0, Lcom/dramawave/app/main/navigation/MainTabController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/main/navigation/MainTabController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/app/main/navigation/MainTabController;->f:Lcom/dramawave/app/main/navigation/MainTabController$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/app/main/navigation/MainTabController;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/shared/models/main/MainTab;

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 17
    .line 18
    sget v3, Lcom/dramawave/shared/resource/R$string;->kp:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string/jumbo v4, "theater"

    .line 30
    const/4 v5, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 34
    .line 35
    new-instance v2, Lcom/dramawave/shared/models/main/MainTab;

    .line 36
    .line 37
    sget v6, Lcom/dramawave/shared/resource/R$string;->gp:I

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v8, "home_recommend"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v8, v6, v7, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 49
    .line 50
    new-instance v6, Lcom/dramawave/shared/models/main/MainTab;

    .line 51
    .line 52
    sget v9, Lcom/dramawave/shared/resource/R$string;->jp:I

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    const-string v10, "goodies"

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v10, v9, v7, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 62
    .line 63
    new-instance v9, Lcom/dramawave/shared/models/main/MainTab;

    .line 64
    .line 65
    sget v11, Lcom/dramawave/shared/resource/R$string;->hp:I

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    const-string v12, "my_list"

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v12, v11, v7, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 75
    .line 76
    new-instance v11, Lcom/dramawave/shared/models/main/MainTab;

    .line 77
    .line 78
    sget v13, Lcom/dramawave/shared/resource/R$string;->ip:I

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    const-string v14, "profile"

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v14, v13, v7, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 88
    const/4 v13, 0x5

    .line 89
    .line 90
    new-array v15, v13, [Lcom/dramawave/shared/models/main/MainTab;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    aput-object v0, v15, v16

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    aput-object v2, v15, v0

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    aput-object v6, v15, v2

    .line 101
    const/4 v6, 0x3

    .line 102
    .line 103
    aput-object v9, v15, v6

    .line 104
    .line 105
    aput-object v11, v15, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v15}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    iput-object v9, v1, Lcom/dramawave/app/main/navigation/MainTabController;->d:Ljava/util/List;

    .line 112
    .line 113
    new-instance v9, Lcom/dramawave/shared/models/main/MainTab;

    .line 114
    .line 115
    sget v11, Lcom/dramawave/shared/resource/R$string;->gp:I

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v8, v11, v7, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 123
    .line 124
    new-instance v8, Lcom/dramawave/shared/models/main/MainTab;

    .line 125
    .line 126
    sget v11, Lcom/dramawave/shared/resource/R$string;->kp:I

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v4, v11, v3, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 134
    .line 135
    new-instance v3, Lcom/dramawave/shared/models/main/MainTab;

    .line 136
    .line 137
    sget v4, Lcom/dramawave/shared/resource/R$string;->jp:I

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v10, v4, v7, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 145
    .line 146
    new-instance v4, Lcom/dramawave/shared/models/main/MainTab;

    .line 147
    .line 148
    sget v11, Lcom/dramawave/shared/resource/R$string;->hp:I

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v12, v11, v7, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 156
    .line 157
    new-instance v11, Lcom/dramawave/shared/models/main/MainTab;

    .line 158
    .line 159
    sget v12, Lcom/dramawave/shared/resource/R$string;->ip:I

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v14, v12, v7, v5}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 167
    .line 168
    new-array v7, v13, [Lcom/dramawave/shared/models/main/MainTab;

    .line 169
    .line 170
    aput-object v9, v7, v16

    .line 171
    .line 172
    aput-object v8, v7, v0

    .line 173
    .line 174
    aput-object v3, v7, v2

    .line 175
    .line 176
    aput-object v4, v7, v6

    .line 177
    .line 178
    aput-object v11, v7, v5

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->e:Ljava/util/List;

    .line 185
    .line 186
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v2, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/UserStore;->getMainTabList()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    new-instance v3, Lcom/dramawave/app/main/navigation/g;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3}, Lcom/dramawave/app/main/navigation/g;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.dramawave.shared.models.main.MainTab>"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_0

    .line 221
    :catch_0
    const/4 v0, 0x0

    .line 222
    .line 223
    :goto_0
    const-string v2, "freereels"

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    :try_start_1
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->e:Ljava/util/List;

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_0
    iget-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->d:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/dramawave/app/main/navigation/MainTabController;->f(Ljava/util/List;)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iput-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->a:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/app/main/navigation/MainTabController;->a()V

    .line 251
    .line 252
    iget-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->a:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    move-result v0

    .line 257
    .line 258
    if-le v0, v13, :cond_2

    .line 259
    .line 260
    iget-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->a:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iput-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->a:Ljava/util/List;

    .line 271
    goto :goto_2

    .line 272
    :catch_1
    move-exception v0

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->a:Ljava/util/List;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    check-cast v3, Lcom/dramawave/shared/models/main/MainTab;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    const-string/jumbo v5, "task"

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-nez v4, :cond_5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_4

    .line 315
    goto :goto_4

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    const-string v5, "rewards"

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->g()V

    .line 331
    goto :goto_5

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->g()V

    .line 335
    .line 336
    :cond_6
    :goto_5
    iget-object v4, v1, Lcom/dramawave/app/main/navigation/MainTabController;->c:Ljava/util/List;

    .line 337
    .line 338
    new-instance v5, La6/a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->a()I

    .line 342
    move-result v12

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->d()Ljava/lang/String;

    .line 346
    move-result-object v13

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->d()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lcom/dramawave/app/main/navigation/MainTabController;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v14

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->e()Ljava/lang/Boolean;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v16

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    if-nez v6, :cond_7

    .line 371
    .line 372
    const-string v6, ""

    .line 373
    :cond_7
    move-object v15, v6

    .line 374
    .line 375
    const/16 v17, 0x10

    .line 376
    move-object v11, v5

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v11 .. v17}, La6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/dramawave/shared/models/main/MainTab;->e()Ljava/lang/Boolean;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eqz v4, :cond_3

    .line 393
    .line 394
    iput-object v3, v1, Lcom/dramawave/app/main/navigation/MainTabController;->b:Lcom/dramawave/shared/models/main/MainTab;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    goto :goto_3

    .line 396
    .line 397
    :goto_6
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 404
    move-result v3

    .line 405
    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    const-string v3, "getLocalizedMessage(...)"

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    const-string v3, "NewLog"

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_8
    invoke-static {}, Lx5/b;->a()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-eqz v3, :cond_9

    .line 431
    .line 432
    const-string/jumbo v3, "\u52a0\u8f7d Tab \u914d\u7f6e\u5931\u8d25\uff0c\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e"

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    :cond_9
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    iget-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->e:Ljava/util/List;

    .line 449
    goto :goto_7

    .line 450
    .line 451
    :cond_a
    iget-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->d:Ljava/util/List;

    .line 452
    .line 453
    :goto_7
    iput-object v0, v1, Lcom/dramawave/app/main/navigation/MainTabController;->a:Ljava/util/List;

    .line 454
    :cond_b
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "getName(...)"

    .line 7
    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "main/tabs/theater"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-class p0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "main/tabs/home_recommend"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "main/tabs/my_list"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-class p0, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "main/tabs/goodies"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    const-class p0, Lcom/dramawave/feature/reward/GoodiesShellFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :sswitch_4
    const-string v0, "main/tabs/profile"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    const-class p0, Lcom/dramawave/feature/profile/ProfileShellFragment;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :sswitch_5
    const-string v0, "main/tabs/vip"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    :goto_0
    const-class p0, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_5
    sget-object p0, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    const-string p0, "android_vip_exclusive_use_v2"

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    const-class p0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    const-class p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    :goto_3
    return-object p0

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x7b0eda5e -> :sswitch_5
        -0x77266352 -> :sswitch_4
        -0x585dec01 -> :sswitch_3
        -0xac5e5aa -> :sswitch_2
        -0x3f1dd49 -> :sswitch_1
        0x4ad30b16 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v2, "show_vip_tab"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v2, ""

    .line 41
    .line 42
    :cond_2
    sget-object v3, Lcom/dramawave/core/kv/store/O;->a:Lcom/dramawave/core/kv/store/O;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    move-object v2, v5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->G()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v3, v5

    .line 83
    .line 84
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    move v3, v1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    const/4 v6, -0x1

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lcom/dramawave/shared/models/main/MainTab;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    const-string/jumbo v8, "task"

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    const-string v7, "goodies"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    add-int/2addr v3, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v3, v6

    .line 145
    .line 146
    :cond_9
    :goto_5
    if-eq v3, v6, :cond_b

    .line 147
    .line 148
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    const-string v2, "dramawave"

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    new-instance v2, Lcom/dramawave/shared/models/main/MainTab;

    .line 162
    .line 163
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 164
    .line 165
    sget v6, Lcom/dramawave/shared/resource/R$string;->Pt:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    const-string/jumbo v7, "vip"

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v7, v4, v5, v6}, Lcom/dramawave/shared/models/main/MainTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    :cond_a
    new-instance v2, Lkotlin/Pair;

    .line 204
    .line 205
    const-string/jumbo v3, "vip_status"

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    new-instance v3, Lkotlin/Pair;

    .line 211
    .line 212
    const-string v4, "position"

    .line 213
    .line 214
    const-string v5, "bottom"

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    const/4 v4, 0x2

    .line 219
    .line 220
    new-array v4, v4, [Lkotlin/Pair;

    .line 221
    .line 222
    aput-object v2, v4, v1

    .line 223
    .line 224
    aput-object v3, v4, v0

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    const-string v1, "home_viptab_show"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 232
    :cond_b
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getFromChangeLanguages()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setFromChangeLanguages(Z)V

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getFromLowActivePushState()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->g()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/dramawave/core/kv/store/j;->a:Lcom/dramawave/core/kv/store/j;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/dramawave/core/kv/store/j;->i()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/dramawave/core/kv/store/j;->i()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/dramawave/app/main/navigation/MainTabController$a;

    .line 111
    const/4 v2, 0x2

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 119
    .line 120
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainTabController;->a:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lcom/dramawave/shared/models/main/MainTab;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/dramawave/shared/models/main/MainTab;->b()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v3, "home_recommend"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/main/MainTab;->f(Ljava/lang/Boolean;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()Lcom/dramawave/shared/models/main/MainTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainTabController;->b:Lcom/dramawave/shared/models/main/MainTab;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainTabController;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/main/MainTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/navigation/MainTabController;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
