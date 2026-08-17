.class public final Lx3/e;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TheaterHomeViewPagerAdapterV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTheaterHomeViewPagerAdapterV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewPagerAdapterV2.kt\ncom/dramawave/feature/theater/adapter/TheaterHomeViewPagerAdapterV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n360#2,7:96\n360#2,7:103\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewPagerAdapterV2.kt\ncom/dramawave/feature/theater/adapter/TheaterHomeViewPagerAdapterV2\n*L\n51#1:96,7\n52#1:103,7\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final i:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parentFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "extras"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    iput-object p1, p0, Lx3/e;->i:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iput-object p2, p0, Lx3/e;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lx3/e;->k:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    const-string v1, "?"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "&anchor="

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v0, p1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    const-string v0, "?anchor="

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-object p0

    .line 39
    .line 40
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/e;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    iget-object v1, v0, Lx3/e;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v10, v1

    .line 12
    .line 13
    check-cast v10, Lcom/dramawave/shared/models/theater/Category;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->j:Lcom/dramawave/shared/models/CategoryTabType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->j()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, v0, Lx3/e;->k:Ljava/util/Map;

    .line 28
    .line 29
    const-string v3, "anchor"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lx3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lw4/a;->b:Lw4/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lw4/a;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->h:Lcom/dramawave/shared/models/CategoryTabType;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/dramawave/feature/hotList/TheaterHotListFragment;->n:Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;

    .line 59
    .line 60
    new-instance v2, Lcom/dramawave/core/router/path/HostListArgs;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/dramawave/core/router/path/HostListArgs;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;->newInstance(Lcom/dramawave/core/router/path/HostListArgs;)Lcom/dramawave/feature/hotList/TheaterHotListFragment;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->i:Lcom/dramawave/shared/models/CategoryTabType;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 79
    .line 80
    new-instance v2, Lcom/dramawave/shared/models/CategoryFilterArgs;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->c()Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/CategoryFilterData;->a()Lcom/dramawave/shared/models/CategoryTabType;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    :cond_2
    sget-object v3, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->c()Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Lcom/dramawave/shared/models/CategoryFilterArgs;-><init>(Lcom/dramawave/shared/models/CategoryTabType;Lcom/dramawave/shared/models/theater/CategoryFilterData;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;->newInstance(Lcom/dramawave/shared/models/CategoryFilterArgs;)Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lx3/e;->j:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    move v4, v2

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    const/4 v7, -0x1

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lcom/dramawave/shared/models/theater/Category;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    sget-object v8, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 134
    .line 135
    if-ne v5, v8, :cond_5

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move v4, v7

    .line 141
    .line 142
    :goto_1
    iget-object v1, v0, Lx3/e;->j:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    move v5, v2

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    check-cast v8, Lcom/dramawave/shared/models/theater/Category;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    sget-object v9, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 166
    .line 167
    if-ne v8, v9, :cond_7

    .line 168
    move v7, v5

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_8
    :goto_3
    new-instance v11, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->f()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->d()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->b()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    move-object v9, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object v9, v1

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->e()I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 203
    move-result-object v13

    .line 204
    const/4 v1, 0x1

    .line 205
    .line 206
    if-ne v4, v6, :cond_a

    .line 207
    move v14, v1

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move v14, v2

    .line 210
    .line 211
    :goto_5
    if-ne v7, v6, :cond_b

    .line 212
    move v15, v1

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move v15, v2

    .line 215
    :goto_6
    move-object v1, v11

    .line 216
    move-object v2, v5

    .line 217
    move-object v3, v8

    .line 218
    move-object v4, v9

    .line 219
    move-object v5, v12

    .line 220
    .line 221
    move/from16 v6, p1

    .line 222
    move-object v7, v13

    .line 223
    move v8, v14

    .line 224
    move v9, v15

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/dramawave/shared/models/CategoryTabType;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 234
    .line 235
    if-ne v1, v2, :cond_c

    .line 236
    .line 237
    sget-object v1, Lcom/dramawave/feature/novel/NovelSubTabFragment;->L:Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v11}, Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;->newInstance(Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;)Lcom/dramawave/feature/novel/NovelSubTabFragment;

    .line 241
    move-result-object v1

    .line 242
    goto :goto_7

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->f:Lcom/dramawave/shared/models/CategoryTabType;

    .line 249
    .line 250
    if-ne v1, v2, :cond_d

    .line 251
    .line 252
    sget-object v1, Lcom/dramawave/feature/mix/MixSubTabFragment;->R:Lcom/dramawave/feature/mix/MixSubTabFragment$Companion;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v11}, Lcom/dramawave/feature/mix/MixSubTabFragment$Companion;->newInstance(Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;)Lcom/dramawave/feature/mix/MixSubTabFragment;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_7

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {v10}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 264
    .line 265
    if-ne v1, v2, :cond_e

    .line 266
    .line 267
    sget-object v1, Lcom/dramawave/feature/mix/ComicsSubTabFragment;->R:Lcom/dramawave/feature/mix/ComicsSubTabFragment$Companion;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Lcom/dramawave/feature/mix/ComicsSubTabFragment$Companion;->newInstance(Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;)Lcom/dramawave/feature/mix/ComicsSubTabFragment;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_e
    sget-object v1, Lcom/dramawave/feature/mix/DramaSubTabFragment;->T:Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v11}, Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;->newInstance(Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;)Lcom/dramawave/feature/mix/DramaSubTabFragment;

    .line 278
    move-result-object v1

    .line 279
    :goto_7
    return-object v1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/e;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/theater/Category;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->j:Lcom/dramawave/shared/models/CategoryTabType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public final e(ILjava/util/Map;)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newExtras"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lx3/e;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/models/theater/Category;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->j:Lcom/dramawave/shared/models/CategoryTabType;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lx3/e;->i:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "getChildFragmentManager(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "f"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/Category;->j()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "anchor"

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2}, Lx3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget-object v0, Lw4/a;->b:Lw4/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lw4/a;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 79
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/e;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
