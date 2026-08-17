.class public final Lcom/dramawave/feature/home/layer/A;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "LayerExpiredNotice.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayerExpiredNotice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerExpiredNotice.kt\ncom/dramawave/feature/home/layer/LayerExpiredNotice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lf2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILf2/b;Lf2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lf2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sourceFrom"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dataCheckListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionId"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/A;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lcom/dramawave/feature/home/layer/A;->f:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/A;->g:Lf2/b;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/dramawave/feature/home/layer/A;->h:Lf2/d;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/dramawave/feature/home/layer/A;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/dramawave/feature/home/layer/A;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/dramawave/feature/home/layer/A;->k:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/A;->g:Lf2/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lf2/b;->w2(Z)V

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static C(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/home/layer/A;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/dramawave/feature/home/layer/A;->g:Lf2/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lf2/b;->U2()V

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p2, "getSupportFragmentManager(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static D(Lcom/dramawave/feature/home/layer/A;)Lkotlin/Unit;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    .line 17
    :goto_0
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-object v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    .line 26
    :goto_1
    if-eqz v4, :cond_c

    .line 27
    .line 28
    sget-object v3, Ls4/b;->b:Ls4/b;

    .line 29
    .line 30
    new-instance v1, Ls4/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ls4/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    instance-of v6, v5, Lcom/dramawave/shared/models/Episode;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v5, v2

    .line 46
    :goto_2
    const/4 v6, 0x0

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 52
    move-result v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v5, v6

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v5}, Ls4/a;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    instance-of v7, v5, Lcom/dramawave/shared/models/Episode;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    move-object v2, v5

    .line 67
    .line 68
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 69
    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 74
    move-result v2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v2, v6

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {v1, v2}, Ls4/a;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    :cond_6
    move-object v2, v5

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v1, v2}, Ls4/a;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    :cond_8
    move-object v2, v5

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {v1, v2}, Ls4/a;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 123
    move-result v6

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-virtual {v1, v6}, Ls4/a;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ls4/a;->f()V

    .line 130
    .line 131
    iget-object v2, v0, Lcom/dramawave/feature/home/layer/A;->i:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    move-object v5, v2

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v1, v5}, Ls4/a;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v2, v0, Lcom/dramawave/feature/home/layer/A;->j:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ls4/a;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v2, v0, Lcom/dramawave/feature/home/layer/A;->k:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ls4/a;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    iget-object v6, v0, Lcom/dramawave/feature/home/layer/A;->e:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v7, Lcom/dramawave/feature/home/layer/z;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v4, v0}, Lcom/dramawave/feature/home/layer/z;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/home/layer/A;)V

    .line 160
    .line 161
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/I;

    .line 162
    const/4 v1, 0x1

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v1}, Lcom/dramawave/feature/ability/ui/dialog/I;-><init>(I)V

    .line 166
    .line 167
    new-instance v10, Li;

    .line 168
    const/4 v1, 0x4

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v4, v1}, Li;-><init>(Ljava/lang/Object;I)V

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    .line 179
    const/16 v16, 0xfa0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v3 .. v16}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    :cond_c
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->H()Z

    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x1

    .line 199
    .line 200
    if-ne v1, v2, :cond_d

    .line 201
    .line 202
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 203
    .line 204
    sget v2, Lcom/dramawave/shared/resource/R$string;->tt:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ly6/c;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    :cond_d
    const-string v1, "vipexclusive_pass_click"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/layer/A;->I(Ljava/lang/String;)V

    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/A;->h:Lf2/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lf2/d;->x1()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->v1()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    :cond_2
    return-object v0
.end method

.method public final F(Lcom/dramawave/shared/models/Episode;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    .line 18
    :goto_1
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/A;->h:Lf2/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Lf2/d;->v2(ILjava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/A;->H()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    iget p1, p0, Lcom/dramawave/feature/home/layer/A;->f:I

    .line 59
    .line 60
    sget-object v3, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/dramawave/shared/models/h0;->a()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eq p1, v3, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    iget v0, p0, Lcom/dramawave/feature/home/layer/A;->f:I

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/shared/models/h0;->c:Lcom/dramawave/shared/models/h0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/shared/models/h0;->a()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/A;->H()V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    iget v0, p0, Lcom/dramawave/feature/home/layer/A;->f:I

    .line 95
    .line 96
    sget-object v1, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/shared/models/h0;->a()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-ne v0, v1, :cond_b

    .line 103
    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/A;->H()V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_6
    if-nez v0, :cond_7

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/A;->G()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/A;->H()V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_7
    if-nez v0, :cond_9

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->C()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-ne p1, v1, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/A;->G()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/A;->l:Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;->tvReturnEpisode1:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    const/4 v0, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    if-nez v0, :cond_a

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->C()Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/A;->g:Lf2/b;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Lf2/b;->w2(Z)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 190
    :cond_b
    :goto_2
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Q()I

    .line 19
    move-result v0

    .line 20
    .line 21
    sget-object v2, Lcom/dramawave/shared/models/C;->b:Lcom/dramawave/shared/models/C;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/shared/models/C;->a()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public final H()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/A;->l:Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;->tvReturnEpisode1:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/A;->l:Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;->tvContent:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/A;->G()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 35
    .line 36
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ft:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/dramawave/shared/user/m;->r()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 58
    .line 59
    sget v4, Lcom/dramawave/shared/resource/R$string;->Et:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/A;->E()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v1, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 78
    .line 79
    sget v4, Lcom/dramawave/shared/resource/R$string;->ut:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/A;->E()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v5, v1, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    :cond_3
    const-string v0, "vipexclusive_pass_show"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/A;->I(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "video_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "series_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 55
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/A;->l:Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;->tvReturnEpisode1:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/X;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/X;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/A;->l:Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;->tvSubscribeVip:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/dramawave/feature/home/detail/widget/n;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/widget/n;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/A;->l:Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayoutSubscribeVipBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    return-object p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/A;->m:Lcom/dramawave/shared/models/Episode;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/A;->F(Lcom/dramawave/shared/models/Episode;)V

    .line 19
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->p()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/A;->m:Lcom/dramawave/shared/models/Episode;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/A;->F(Lcom/dramawave/shared/models/Episode;)V

    .line 42
    return-void
.end method
