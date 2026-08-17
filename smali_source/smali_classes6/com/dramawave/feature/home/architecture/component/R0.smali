.class public final Lcom/dramawave/feature/home/architecture/component/R0;
.super LR1/e;
.source "NoAdsRewardComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/R0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoAdsRewardComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoAdsRewardComponent.kt\ncom/dramawave/feature/home/architecture/component/NoAdsRewardComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lc3/a;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/R0;->a:LB9/k;

    .line 18
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/R0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX4/a;->k(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX4/a;->e()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX4/a;->m(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX4/a;->a()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX4/a;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/R0;->m()Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v1, "getRoot(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/R0;->b:Z

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p0
.end method


# virtual methods
.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 22
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 15
    .line 16
    instance-of v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;

    .line 17
    .line 18
    const-string v3, "getRoot(...)"

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;->c()LS4/e$c;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;->b()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;->a()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;->d()I

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-boolean v0, v6, Lcom/dramawave/feature/home/architecture/component/R0;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/R0;->m()Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 59
    .line 60
    iput-boolean v7, v6, Lcom/dramawave/feature/home/architecture/component/R0;->b:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v3, Lcom/dramawave/shared/models/K;->d:Lcom/dramawave/shared/models/K;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 74
    .line 75
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/R0$a;->a:[I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v3

    .line 80
    .line 81
    aget v0, v0, v3

    .line 82
    .line 83
    if-eq v0, v7, :cond_2

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    if-eq v0, v3, :cond_1

    .line 87
    .line 88
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->i:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 89
    :goto_0
    move-object v14, v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->x:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->m:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :goto_1
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 99
    .line 100
    sget-object v12, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 101
    .line 102
    new-instance v3, La5/b;

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v16, 0x7ff

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    move-object v15, v3

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v15 .. v21}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v9, 0x0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3, v9}, La5/b;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9}, La5/b;->v(Ljava/lang/String;)V

    .line 145
    .line 146
    new-instance v17, La5/e;

    .line 147
    const/4 v11, 0x0

    .line 148
    .line 149
    const/16 v16, 0x18b

    .line 150
    const/4 v10, 0x0

    .line 151
    .line 152
    move-object/from16 v9, v17

    .line 153
    move-object v13, v5

    .line 154
    move-object v15, v3

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v9 .. v16}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v8}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/R0;->m()Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->watchAdDes:Landroid/widget/TextView;

    .line 182
    .line 183
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 184
    .line 185
    sget v9, Lcom/dramawave/shared/resource/R$string;->eo:I

    .line 186
    .line 187
    sget-object v10, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Le5/f;->o()Ljava/lang/Integer;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    if-eqz v10, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v10

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_4
    const/16 v10, 0x14

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    new-array v11, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v10, v11, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v11}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/R0;->m()Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget-object v9, v0, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->llBtn:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    const-string v0, "llBtn"

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v10, Lcom/dramawave/feature/home/architecture/component/Q0;

    .line 241
    move-object v0, v10

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    move v3, v4

    .line 245
    move-object v4, v8

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/component/Q0;-><init>(Lcom/dramawave/feature/home/architecture/component/R0;LS4/e$c;ILjava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/R0;->m()Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->notWatch:Landroid/widget/TextView;

    .line 258
    .line 259
    const-string v1, "notWatch"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    new-instance v1, LW2/y;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v7, v6, v8}, LW2/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_5
    instance-of v0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sget-object v2, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 289
    .line 290
    iget-boolean v0, v6, Lcom/dramawave/feature/home/architecture/component/R0;->b:Z

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/R0;->m()Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 307
    .line 308
    iput-boolean v1, v6, Lcom/dramawave/feature/home/architecture/component/R0;->b:Z

    .line 309
    :cond_6
    :goto_4
    return-void
.end method

.method public final isAdsShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/R0;->b:Z

    .line 3
    return v0
.end method

.method public final m()Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/R0;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 9
    return-object v0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onViewDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/R0;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/R0;->m()Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getRoot(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/R0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/R0;->m()Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentNoAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "getRoot(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method
