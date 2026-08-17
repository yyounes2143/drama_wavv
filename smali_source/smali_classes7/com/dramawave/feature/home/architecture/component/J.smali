.class public final Lcom/dramawave/feature/home/architecture/component/J;
.super LR1/e;
.source "ForcedRewardAdsComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForcedRewardAdsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForcedRewardAdsComponent.kt\ncom/dramawave/feature/home/architecture/component/ForcedRewardAdsComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1#2:362\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/dramawave/shared/ad/core/internal/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    new-instance v1, LE6/f;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->a:LB9/k;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->d:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/J;Lcom/dramawave/shared/ad/core/internal/e;La5/e;Ljava/lang/String;ILS4/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->c:Lcom/dramawave/shared/ad/core/internal/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/home/architecture/component/J;->q(Lcom/dramawave/shared/ad/core/internal/e;La5/e;Ljava/lang/String;I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lcom/dramawave/shared/ad/f;->b(LS4/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 20
    .line 21
    instance-of v0, p1, Lkotlin/Result$a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/shared/ad/core/internal/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, LS4/a;->c()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, LS4/a;->d()Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, La5/e;->m()La5/b;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p5, p2}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/dramawave/feature/home/architecture/component/J;->q(Lcom/dramawave/shared/ad/core/internal/e;La5/e;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    sget p0, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ly6/c;->c(I)V

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method public static final synthetic m(Lcom/dramawave/feature/home/architecture/component/J;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/J;->d:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final n(Lcom/dramawave/feature/home/architecture/component/J;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 9
    .line 10
    sget v1, Lcom/dramawave/shared/resource/R$string;->Zm:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR1/e;->currentScrollMode()Lcom/dramawave/shared/models/K;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/J;->p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "getRoot(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->b:Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX4/a;->o(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX4/a;->g()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    const/16 v2, 0x3e8

    .line 61
    int-to-long v2, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->z()V

    .line 70
    return-void
.end method

.method public static final synthetic o(Lcom/dramawave/feature/home/architecture/component/J;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->c:Lcom/dramawave/shared/ad/core/internal/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 38
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 13
    .line 14
    instance-of v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$v;

    .line 15
    .line 16
    const-string v6, "getRoot(...)"

    .line 17
    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$v;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$v;->c()LS4/e$c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$v;->b()Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$v;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LS4/e$c;->a()LS4/a;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    if-nez v13, :cond_0

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, LS4/e$c;->a()LS4/a;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LS4/a;->d()Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 52
    move-result-object v15

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LS4/e$c;->a()LS4/a;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LS4/a;->c()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 60
    move-result-object v14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LS4/e$c;->b()LR4/i;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    instance-of v3, v2, LT4/c;

    .line 67
    const/4 v10, 0x0

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, LT4/c;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v2, v10

    .line 74
    :goto_0
    const/4 v11, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LT4/c;->d()I

    .line 80
    move-result v2

    .line 81
    move v12, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v12, v11

    .line 84
    .line 85
    :goto_1
    new-instance v5, La5/b;

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v17, 0x7ff

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v16 .. v22}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, La5/b;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, La5/b;->v(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, La5/b;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    sget-object v0, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LS4/e$c;->a()LS4/a;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/dramawave/shared/ad/f;->b(LS4/a;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 143
    .line 144
    instance-of v0, v4, Lkotlin/Result$a;

    .line 145
    .line 146
    if-nez v0, :cond_10

    .line 147
    move-object v2, v4

    .line 148
    .line 149
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v14, v15, v5}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 153
    move-result-object v16

    .line 154
    .line 155
    if-eqz v15, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/dramawave/shared/ad/service/scene/AdSite;->b()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_2
    move-object v3, v0

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, LR1/e;->isHomePage()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->y:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/scene/AdSite;->b()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_5
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->j:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :goto_5
    if-eqz v14, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual/range {p0 .. p0}, LR1/e;->isHomePage()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_7
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_8
    :goto_7
    iput-object v2, v7, Lcom/dramawave/feature/home/architecture/component/J;->c:Lcom/dramawave/shared/ad/core/internal/e;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LS4/e$c;->a()LS4/a;

    .line 210
    move-result-object v17

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    sget-object v8, Lcom/dramawave/shared/models/K;->d:Lcom/dramawave/shared/models/K;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    new-instance v8, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;

    .line 230
    .line 231
    .line 232
    invoke-direct {v8, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 236
    .line 237
    sget-object v1, Ly2/a$f;->b:Ly2/a$f;

    .line 238
    const/4 v8, 0x2

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const-wide/16 v20, 0x0

    .line 243
    .line 244
    move-object/from16 v23, v0

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v22, v2

    .line 249
    .line 250
    move-object/from16 v24, v3

    .line 251
    .line 252
    move-wide/from16 v2, v20

    .line 253
    .line 254
    move-object/from16 v20, v4

    .line 255
    move v4, v8

    .line 256
    move-object v8, v5

    .line 257
    .line 258
    move-object/from16 v5, v19

    .line 259
    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, LR1/e;->emitEvent$default(LR1/e;Lcom/dramawave/feature/home/architecture/bus/j;JILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/J;->p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;->ivCover:Landroid/widget/ImageView;

    .line 268
    .line 269
    const-string v1, "ivCover"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    move-object v1, v10

    .line 285
    .line 286
    :goto_8
    const-string v2, ""

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    move-object v1, v2

    .line 290
    .line 291
    :cond_a
    new-instance v3, Lcom/dramawave/core/image/m;

    .line 292
    .line 293
    const/16 v4, 0x8

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v32, 0x7b

    .line 311
    .line 312
    move-object/from16 v25, v3

    .line 313
    .line 314
    move/from16 v28, v4

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v25 .. v32}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 318
    const/4 v4, 0x4

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v3, v10, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/J;->p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 328
    .line 329
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 330
    .line 331
    sget v3, Lcom/dramawave/shared/resource/R$string;->co:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-le v12, v11, :cond_b

    .line 341
    .line 342
    const-string v3, "(0/"

    .line 343
    .line 344
    const-string v4, ")"

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    goto :goto_9

    .line 350
    :cond_b
    move-object v3, v2

    .line 351
    .line 352
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/J;->p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 383
    .line 384
    iput-boolean v11, v7, Lcom/dramawave/feature/home/architecture/component/J;->b:Z

    .line 385
    .line 386
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 387
    .line 388
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->b:Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;

    .line 389
    .line 390
    move-object/from16 v3, v23

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 394
    move-result-object v29

    .line 395
    .line 396
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->b:Lcom/dramawave/shared/ad/service/scene/AdSite$Companion;

    .line 397
    .line 398
    move-object/from16 v3, v24

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/ad/service/scene/AdSite$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 402
    move-result-object v30

    .line 403
    .line 404
    sget-object v28, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 405
    .line 406
    new-instance v1, La5/b;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    if-nez v3, :cond_c

    .line 417
    .line 418
    move-object/from16 v33, v2

    .line 419
    goto :goto_a

    .line 420
    .line 421
    :cond_c
    move-object/from16 v33, v3

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    if-eqz v3, :cond_d

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 431
    move-result-object v10

    .line 432
    .line 433
    :cond_d
    if-nez v10, :cond_e

    .line 434
    .line 435
    move-object/from16 v34, v2

    .line 436
    goto :goto_b

    .line 437
    .line 438
    :cond_e
    move-object/from16 v34, v10

    .line 439
    .line 440
    .line 441
    :goto_b
    invoke-virtual/range {p0 .. p0}, LR1/e;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    if-nez v3, :cond_f

    .line 449
    .line 450
    move-object/from16 v37, v2

    .line 451
    goto :goto_c

    .line 452
    .line 453
    :cond_f
    move-object/from16 v37, v3

    .line 454
    .line 455
    :goto_c
    const/16 v36, 0x0

    .line 456
    .line 457
    const/16 v32, 0x5fc

    .line 458
    .line 459
    const/16 v35, 0x0

    .line 460
    .line 461
    move-object/from16 v31, v1

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v31 .. v37}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    new-instance v2, La5/e;

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v32, 0x18b

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    move-object/from16 v25, v2

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v25 .. v32}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/J;->p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iget-object v10, v0, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    const-string v0, "llWatchAds"

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    new-instance v6, Lcom/dramawave/feature/home/architecture/component/G;

    .line 497
    move-object v0, v6

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, v22

    .line 502
    .line 503
    move-object/from16 v3, v16

    .line 504
    move-object v4, v9

    .line 505
    move v5, v12

    .line 506
    move-object v9, v6

    .line 507
    .line 508
    move-object/from16 v6, v17

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/architecture/component/G;-><init>(Lcom/dramawave/feature/home/architecture/component/J;Lcom/dramawave/shared/ad/core/internal/e;La5/e;Ljava/lang/String;ILS4/a;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v9}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 515
    goto :goto_d

    .line 516
    .line 517
    :cond_10
    move-object/from16 v20, v4

    .line 518
    move-object v8, v5

    .line 519
    .line 520
    .line 521
    :goto_d
    invoke-static/range {v20 .. v20}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX4/a;->e()I

    .line 528
    move-result v0

    .line 529
    add-int/2addr v0, v11

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX4/a;->m(I)V

    .line 533
    .line 534
    new-instance v0, La5/e;

    .line 535
    const/4 v12, 0x0

    .line 536
    .line 537
    const/16 v17, 0x18b

    .line 538
    const/4 v11, 0x0

    .line 539
    move-object v10, v0

    .line 540
    .line 541
    move-object/from16 v16, v8

    .line 542
    .line 543
    .line 544
    invoke-direct/range {v10 .. v17}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 545
    .line 546
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    const/4 v1, 0x0

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 554
    .line 555
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdButton;->h:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 559
    goto :goto_e

    .line 560
    .line 561
    :cond_11
    instance-of v0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$i;

    .line 562
    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    iget-boolean v0, v7, Lcom/dramawave/feature/home/architecture/component/J;->b:Z

    .line 566
    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/J;->p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 582
    :cond_12
    const/4 v0, 0x0

    .line 583
    .line 584
    iput-boolean v0, v7, Lcom/dramawave/feature/home/architecture/component/J;->b:Z

    .line 585
    :cond_13
    :goto_e
    return-void
.end method

.method public final isAdsShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->b:Z

    .line 3
    return v0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onViewDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/J;->p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;->getRoot()Landroid/widget/FrameLayout;

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
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->d:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    return-void
.end method

.method public final p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/J;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 9
    return-object v0
.end method

.method public final q(Lcom/dramawave/shared/ad/core/internal/e;La5/e;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0, p4, p3}, Lcom/dramawave/feature/home/architecture/component/I;-><init>(La5/e;Lcom/dramawave/feature/home/architecture/component/J;ILjava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/J;->d:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 14
    .line 15
    sget-object p3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    sget-object p4, Lcom/dramawave/shared/ad/service/scene/AdButton;->l:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p4, Lcom/dramawave/shared/ad/service/scene/AdButton;->h:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2, p3, p4}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p4, La5/a$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p3}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4, p2}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/J;->c:Lcom/dramawave/shared/ad/core/internal/e;

    .line 54
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
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/J;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/J;->p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;->getRoot()Landroid/widget/FrameLayout;

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
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/J;->b:Z

    .line 29
    :cond_0
    return-void
.end method
