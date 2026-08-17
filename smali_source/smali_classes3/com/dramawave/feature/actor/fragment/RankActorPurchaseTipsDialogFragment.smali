.class public final Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "RankActorPurchaseTipsDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;,
        Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;",
        "m",
        "Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;",
        "listener",
        "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        "n",
        "LB9/k;",
        "getLevelInfo",
        "()Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        "levelInfo",
        "o",
        "a",
        "Companion",
        "feature_theater_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "RankActorPurchaseTipsDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "extra_vote_level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->o:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/actor/fragment/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->n:LB9/k;

    .line 16
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static V3(Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;->u(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/actor/fragment/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/actor/fragment/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->n:LB9/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, p1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, p1

    .line 54
    :goto_2
    add-int/2addr v4, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->b()I

    .line 58
    move-result v5

    .line 59
    .line 60
    sub-int v6, v4, v5

    .line 61
    .line 62
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 63
    .line 64
    sget v8, Lcom/dramawave/shared/resource/R$string;->Gf:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-array v9, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v9, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    sget v4, Lcom/dramawave/shared/resource/R$string;->Hf:I

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    new-array v7, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v7, p1

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v7}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    if-lez v6, :cond_4

    .line 102
    .line 103
    sget v4, Lcom/dramawave/shared/resource/R$string;->If:I

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    new-array v6, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v6, p1

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    move v5, p1

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-ge v5, v6, :cond_5

    .line 135
    .line 136
    add-int/lit8 v6, v5, 0x1

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, ". "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    move v5, v6

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_5
    new-instance v3, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 173
    .line 174
    new-instance v5, LJ1/g;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    const-class v6, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v5}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v5, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;

    .line 189
    .line 190
    iget-object v5, v5, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    new-instance v5, Lcom/dramawave/core/common/view/b;

    .line 196
    .line 197
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    const/high16 v6, 0x40800000    # 4.0f

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->e(F)I

    .line 206
    move-result v10

    .line 207
    const/4 v11, 0x1

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v6, v5

    .line 210
    move v7, v9

    .line 211
    move v8, v10

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lcom/dramawave/core/common/view/b;->e(Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    check-cast v6, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 244
    .line 245
    const-string v4, "tvConfirm"

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    new-instance v5, Lcom/dramawave/feature/actor/fragment/c;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, p1, p0, v1}, Lcom/dramawave/feature/actor/fragment/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 265
    .line 266
    const-string v3, "tvCancel"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    new-instance v3, LB2/a;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, p0, v0}, LB2/a;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v3, Lcom/dramawave/shared/resource/R$string;->Ff:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    new-array v5, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v2, v5, p1

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;->tvConfirm:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    const-string v1, "<this>"

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/w;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/w;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    return-void

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 331
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p1, p1, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;

    .line 39
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
