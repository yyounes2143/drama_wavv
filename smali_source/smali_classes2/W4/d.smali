.class public final LW4/d;
.super Ljava/lang/Object;
.source "NovelFeedScene.kt"

# interfaces
.implements LR4/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelFeedScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelFeedScene.kt\ncom/dramawave/shared/ad/biz/scene/novel/NovelFeedScene\n+ 2 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n*L\n1#1,124:1\n61#2:125\n*S KotlinDebug\n*F\n+ 1 NovelFeedScene.kt\ncom/dramawave/shared/ad/biz/scene/novel/NovelFeedScene\n*L\n32#1:125\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;I)LS4/e;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-string v4, "key"

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "adScene"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v4, LR4/d;->a:LR4/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, LR4/d;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)LS4/d;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LS4/d;->a()LR4/g;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    .line 38
    :goto_0
    instance-of v6, v4, LT4/b;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    move-object v4, v5

    .line 42
    .line 43
    :cond_1
    check-cast v4, LT4/b;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    sget-object v0, LS4/e$b;->b:LS4/e$b;

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    new-instance v6, LS4/b;

    .line 54
    .line 55
    new-instance v7, LT4/c;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v3}, LT4/c;-><init>(I)V

    .line 59
    .line 60
    move/from16 v8, p3

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v8, v4, v7}, LS4/b;-><init>(ILT4/b;LR4/i;)V

    .line 64
    .line 65
    new-instance v4, LW4/l;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    new-instance v7, LW4/i;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    new-instance v8, LW4/m;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    new-instance v9, LW4/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    new-instance v10, LW4/j;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    new-instance v11, LW4/h;

    .line 91
    .line 92
    new-instance v12, LW4/k;

    .line 93
    .line 94
    .line 95
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    new-instance v13, LW4/o;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    new-array v14, v2, [LR4/a;

    .line 103
    .line 104
    aput-object v12, v14, v3

    .line 105
    .line 106
    aput-object v13, v14, v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v14}, LW4/h;-><init>([LR4/a;)V

    .line 110
    .line 111
    new-instance v12, LW4/a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    new-instance v13, LW4/n;

    .line 117
    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    new-instance v14, LW4/b;

    .line 122
    .line 123
    .line 124
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    const/16 v15, 0x9

    .line 127
    .line 128
    new-array v15, v15, [LR4/a;

    .line 129
    .line 130
    aput-object v4, v15, v3

    .line 131
    .line 132
    aput-object v7, v15, v1

    .line 133
    .line 134
    aput-object v8, v15, v2

    .line 135
    .line 136
    aput-object v9, v15, v0

    .line 137
    const/4 v4, 0x4

    .line 138
    .line 139
    aput-object v10, v15, v4

    .line 140
    const/4 v4, 0x5

    .line 141
    .line 142
    aput-object v11, v15, v4

    .line 143
    const/4 v4, 0x6

    .line 144
    .line 145
    aput-object v12, v15, v4

    .line 146
    const/4 v4, 0x7

    .line 147
    .line 148
    aput-object v13, v15, v4

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    aput-object v14, v15, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    new-instance v7, LR4/b;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v4, v3}, LR4/b;-><init>(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, LR4/b;->a(LS4/b;)LS4/e;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    instance-of v4, v3, LS4/e$c;

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    move-object v4, v3

    .line 171
    .line 172
    check-cast v4, LS4/e$c;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LS4/e$c;->a()LS4/a;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    sget-object v7, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, LS4/a;->h(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 185
    move-result-object v8

    .line 186
    const/4 v9, -0x1

    .line 187
    .line 188
    if-nez v8, :cond_3

    .line 189
    move v8, v9

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_3
    sget-object v10, LW4/d$a;->b:[I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v8

    .line 197
    .line 198
    aget v8, v10, v8

    .line 199
    .line 200
    :goto_1
    if-eq v8, v1, :cond_b

    .line 201
    .line 202
    if-eq v8, v2, :cond_a

    .line 203
    .line 204
    if-eq v8, v0, :cond_4

    .line 205
    :goto_2
    move-object v0, v5

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v4}, LS4/e$c;->b()LR4/i;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    instance-of v8, v0, LT4/c;

    .line 213
    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    check-cast v0, LT4/c;

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object v0, v5

    .line 219
    .line 220
    :goto_3
    if-eqz v0, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move-object v0, v5

    .line 227
    .line 228
    :goto_4
    if-nez v0, :cond_7

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_7
    sget-object v8, LW4/d$a;->a:[I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v0

    .line 236
    .line 237
    aget v9, v8, v0

    .line 238
    .line 239
    :goto_5
    if-eq v9, v1, :cond_9

    .line 240
    .line 241
    if-eq v9, v2, :cond_8

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_8
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->E:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_9
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->B:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_a
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->A:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_b
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->z:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {v6, v0}, LS4/a;->i(Lcom/dramawave/shared/ad/service/scene/AdSite;)V

    .line 257
    .line 258
    const-string v0, "scene"

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, LR4/d;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)LS4/d;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LS4/d;->b()Ljava/util/List;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v6, v5}, LS4/a;->g(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, LS4/e$c;->a()LS4/a;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, LS4/e$c;->b()LR4/i;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_d
    sget-object v0, LS4/e$b;->b:LS4/e$b;

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    :goto_7
    return-object v3
.end method
