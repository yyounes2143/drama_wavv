.class public final Lcom/dramawave/shared/ad/f;
.super Ljava/lang/Object;
.source "AdSDK.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n17#2,4:373\n17#2,4:377\n23#2,4:381\n29#2,4:389\n17#2,4:393\n17#2,4:397\n23#2,4:401\n17#2,4:405\n23#2,4:409\n23#2,4:413\n23#2,4:417\n23#2,4:421\n17#2,4:425\n17#2,4:429\n23#2,4:433\n1563#3:385\n1634#3,3:386\n*S KotlinDebug\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK\n*L\n75#1:373,4\n89#1:377,4\n108#1:381,4\n116#1:389,4\n123#1:393,4\n136#1:397,4\n158#1:401,4\n162#1:405,4\n174#1:409,4\n185#1:413,4\n190#1:417,4\n200#1:421,4\n324#1:425,4\n358#1:429,4\n366#1:433,4\n112#1:385\n112#1:386,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "site"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "block"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lcom/dramawave/shared/ad/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/dramawave/shared/ad/a;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, La1/a;->a:La1/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/ad/a;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catch_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 45
    .line 46
    new-instance p0, Lcom/dramawave/shared/ad/core/a;

    .line 47
    .line 48
    const/16 p1, 0x7d7

    .line 49
    .line 50
    const-string p2, "\u83b7\u53d6\u5e7f\u544a\u5f02\u5e38"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method

.method public static b(LS4/a;)Ljava/lang/Object;
    .locals 4
    .param p0    # LS4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LS4/a;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance p0, Lcom/dramawave/shared/ad/core/a;

    .line 16
    .line 17
    const/16 v0, 0x7d6

    .line 18
    .line 19
    const-string v1, "\u5e7f\u544a\u73af\u5883\u5f02\u5e38"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LS4/a;->c()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LS4/a;->d()Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LS4/a;->b()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LS4/a;->a()Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, p0}, Lcom/dramawave/shared/ad/f;->c(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static c(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ad/core/platform/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const-string v1, "ad_dev_report"

    .line 5
    .line 6
    const-string v2, "scene"

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "site"

    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const/16 v2, 0x7d7

    .line 28
    .line 29
    :try_start_0
    sget-object v3, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 30
    .line 31
    sget-object v4, La1/a;->a:La1/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 42
    move-result-object v3

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/shared/models/ad/AdList;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/dramawave/shared/models/ad/AdList;->a(Lcom/dramawave/shared/models/ad/AdList;)Lcom/dramawave/shared/models/ad/AdList;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    :cond_0
    move-object v8, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v8, v9

    .line 87
    .line 88
    :goto_1
    move-object/from16 v4, p0

    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/dramawave/shared/ad/core/manager/AdManager;->k(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 101
    .line 102
    instance-of v3, v0, Lkotlin/Result$a;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    instance-of v3, v0, Lkotlin/Result$a;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v9, v0

    .line 111
    .line 112
    :goto_2
    check-cast v9, Lcom/dramawave/shared/ad/core/internal/e;

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    instance-of v4, v3, Lcom/dramawave/shared/ad/core/a;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    move-object v9, v3

    .line 124
    .line 125
    check-cast v9, Lcom/dramawave/shared/ad/core/a;

    .line 126
    .line 127
    :cond_4
    if-eqz v9, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 131
    move-result v4

    .line 132
    move v14, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v14, v2

    .line 135
    .line 136
    :goto_3
    if-eqz v3, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    move-object v15, v3

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_7
    :goto_5
    const-string v3, "\u83b7\u53d6\u5e7f\u544a\u5931\u8d25"

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :goto_6
    sget-object v16, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 151
    .line 152
    new-instance v10, La5/e;

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    .line 156
    const/16 v17, 0x1cb

    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v3, v10

    .line 159
    .line 160
    move-object/from16 v6, p2

    .line 161
    .line 162
    move-object/from16 v7, p0

    .line 163
    .line 164
    move-object/from16 v8, p1

    .line 165
    .line 166
    move-object/from16 p3, v10

    .line 167
    .line 168
    move/from16 v10, v17

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v3 .. v10}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, La5/e;->s()V

    .line 175
    .line 176
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v4, v3, v15}, Lcom/dramawave/shared/ad/g;->b(Ljava/lang/String;La5/e;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_8

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v14, "\u83b7\u53d6\u5e7f\u544a\u5f02\u5e38"

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    move-object v0, v14

    .line 199
    .line 200
    :cond_8
    sget-object v15, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 201
    .line 202
    new-instance v10, La5/e;

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    .line 207
    const/16 v16, 0x1cb

    .line 208
    move-object v3, v10

    .line 209
    .line 210
    move-object/from16 v6, p2

    .line 211
    .line 212
    move-object/from16 v7, p0

    .line 213
    .line 214
    move-object/from16 v8, p1

    .line 215
    move-object v11, v10

    .line 216
    .line 217
    move/from16 v10, v16

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v3 .. v10}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, La5/e;->s()V

    .line 224
    .line 225
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v11, v3, v0}, Lcom/dramawave/shared/ad/g;->b(Ljava/lang/String;La5/e;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 238
    .line 239
    new-instance v0, Lcom/dramawave/shared/ad/core/a;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v2, v14}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 246
    move-result-object v0

    .line 247
    :goto_8
    return-object v0
.end method

.method public static synthetic d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p4, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p5, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dramawave/shared/ad/f;->c(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Lcom/dramawave/shared/ad/service/scene/AdScene;)Le5/f;
    .locals 1
    .param p0    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/dramawave/shared/ad/service/a;->o(Lcom/dramawave/shared/ad/service/scene/AdScene;)Le5/f;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static g(Lcom/dramawave/shared/ad/f;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p0, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->a()LSa/L;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p2, Lcom/dramawave/shared/ad/d;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1, p1, v0}, Lcom/dramawave/shared/ad/d;-><init>(ZLandroid/content/Intent;Lkotlin/coroutines/e;)V

    .line 25
    const/4 p1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v0, p2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 29
    return-void
.end method

.method public static h(Lcom/dramawave/shared/ad/f;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->b()LSa/L;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/shared/ad/e;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/dramawave/shared/ad/e;-><init>(ZLkotlin/coroutines/e;)V

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 24
    return-void
.end method


# virtual methods
.method public final f(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/List;JLE9/d;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/ad/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/shared/ad/b;

    .line 10
    .line 11
    iget v2, v1, Lcom/dramawave/shared/ad/b;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/dramawave/shared/ad/b;->c:I

    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/b;

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/dramawave/shared/ad/b;-><init>(Lcom/dramawave/shared/ad/f;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/ad/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v1, Lcom/dramawave/shared/ad/b;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 57
    .line 58
    sget-object v0, LYa/a;->b:LYa/a;

    .line 59
    .line 60
    new-instance v4, Lcom/dramawave/shared/ad/c;

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v6, v4

    .line 64
    move-object v7, p1

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    move-wide/from16 v11, p4

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/shared/ad/c;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;JLkotlin/coroutines/e;)V

    .line 74
    .line 75
    iput v5, v1, Lcom/dramawave/shared/ad/b;->c:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    return-object v3

    .line 83
    .line 84
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 85
    .line 86
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 87
    return-object v0
.end method
