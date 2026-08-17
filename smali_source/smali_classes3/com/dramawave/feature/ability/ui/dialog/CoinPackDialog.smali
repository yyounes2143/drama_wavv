.class public final Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "CoinPackDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "N",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "selectedProduct",
        "LSa/B0;",
        "O",
        "LSa/B0;",
        "countdownJob",
        "Lcom/dramawave/feature/ability/ui/dialog/j;",
        "P",
        "LB9/k;",
        "getDayBonusAdapter",
        "()Lcom/dramawave/feature/ability/ui/dialog/j;",
        "dayBonusAdapter",
        "Q",
        "Companion",
        "feature_ability_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoinPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinPackDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CoinPackDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:I

.field private static final S:J = 0x3e8L

.field private static final T:Ljava/lang/String; = "00:00:00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final U:Ljava/lang/String; = "CoinPackRuleHelpDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private N:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final P:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->Q:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->R:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/window/embedding/M;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/window/embedding/M;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->P:LB9/k;

    .line 16
    return-void
.end method

.method public static m4(Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "paid_into_popup_click"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->N:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->e4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final synthetic n4(Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;)Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->N:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic o4(Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->N:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-void
.end method

.method public static p4(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LQa/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LQa/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->rvDayBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->rvDayBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->P:LB9/k;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a()Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/CoinPackInfo;->b()Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v3

    .line 61
    .line 62
    :goto_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 65
    .line 66
    :cond_1
    sget-object v4, Lcom/dramawave/feature/ability/ui/dialog/p;->a:Lcom/dramawave/feature/ability/ui/dialog/p;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const-string v4, "dailyBonusList"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v5

    .line 93
    move v6, v0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    if-ltz v6, :cond_2

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v6

    .line 114
    .line 115
    new-instance v7, Lcom/dramawave/feature/ability/ui/dialog/p$a;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v8, v6}, Lcom/dramawave/feature/ability/ui/dialog/p$a;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    move v6, v8

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 127
    throw v3

    .line 128
    .line 129
    :cond_3
    sget-object v5, Lcom/dramawave/feature/ability/ui/dialog/p;->a:Lcom/dramawave/feature/ability/ui/dialog/p;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/dramawave/feature/ability/ui/dialog/p;->a(Ljava/util/List;)I

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    xor-int/lit8 v6, v5, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 149
    .line 150
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvTitle:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    const-string v9, "getString(...)"

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/PopupContentModel;->B()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v10

    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v8, v3

    .line 173
    .line 174
    :goto_2
    if-eqz v8, :cond_5

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_5
    sget v8, Lcom/dramawave/shared/resource/R$string;->z0:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 194
    .line 195
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvBaseCoin:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a()Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/CoinPackInfo;->a()I

    .line 205
    move-result v8

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v8, v0

    .line 208
    .line 209
    :goto_4
    sget v10, Lcom/dramawave/shared/resource/R$string;->C8:I

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    new-array v11, p1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v8, v11, v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 234
    .line 235
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->viewDailyBonusDivider:Landroid/view/View;

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->p4(Z)I

    .line 239
    move-result v8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 249
    .line 250
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->layoutDailyBonusHeader:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->p4(Z)I

    .line 254
    move-result v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 264
    .line 265
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->rvDayBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->p4(Z)I

    .line 269
    move-result v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvDailyBonusTotal:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v6, Lcom/dramawave/shared/resource/R$string;->C8:I

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    new-array v7, p1, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v2, v7, v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    :cond_7
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->P:LB9/k;

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/j;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    iput-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->N:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 320
    .line 321
    const-string v4, "getViewLifecycleOwner(...)"

    .line 322
    .line 323
    if-nez v2, :cond_8

    .line 324
    goto :goto_5

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/o;

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, p0, v2, v3}, Lcom/dramawave/feature/ability/ui/dialog/o;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 341
    const/4 v2, 0x3

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v3, v3, v6, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d()I

    .line 348
    move-result v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    if-eqz v5, :cond_9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    move-object v5, v3

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a()Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/CoinPackInfo;->b()Ljava/util/List;

    .line 370
    move-result-object v6

    .line 371
    goto :goto_7

    .line 372
    :cond_a
    move-object v6, v3

    .line 373
    .line 374
    :goto_7
    if-nez v6, :cond_b

    .line 375
    .line 376
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-static {v6}, Lcom/dramawave/feature/ability/ui/dialog/p;->a(Ljava/util/List;)I

    .line 380
    move-result v6

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/CoinPackInfo;->a()I

    .line 386
    move-result v1

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    move v1, v0

    .line 389
    .line 390
    :goto_8
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 391
    .line 392
    sget v8, Lcom/dramawave/shared/resource/R$string;->oo:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    const-string v8, "bonusLabel"

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    if-eqz v5, :cond_e

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v8

    .line 411
    .line 412
    if-eqz v8, :cond_d

    .line 413
    goto :goto_9

    .line 414
    :cond_d
    move-object v3, v5

    .line 415
    goto :goto_c

    .line 416
    .line 417
    :cond_e
    :goto_9
    if-lez v6, :cond_10

    .line 418
    .line 419
    if-gtz v1, :cond_f

    .line 420
    goto :goto_a

    .line 421
    :cond_f
    int-to-float v5, v6

    .line 422
    int-to-float v1, v1

    .line 423
    div-float/2addr v5, v1

    .line 424
    .line 425
    const/16 v1, 0x64

    .line 426
    int-to-float v1, v1

    .line 427
    mul-float/2addr v5, v1

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LN9/c;->b(F)I

    .line 431
    move-result v1

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v1

    .line 436
    goto :goto_b

    .line 437
    :cond_10
    :goto_a
    move-object v1, v3

    .line 438
    .line 439
    :goto_b
    if-eqz v1, :cond_11

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result v1

    .line 444
    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v1, "% "

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    :cond_11
    :goto_c
    if-lez v2, :cond_12

    .line 466
    move v1, p1

    .line 467
    goto :goto_d

    .line 468
    :cond_12
    move v1, v0

    .line 469
    .line 470
    .line 471
    :goto_d
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 475
    .line 476
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->layoutBadge:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    if-eqz v3, :cond_13

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 482
    move-result v6

    .line 483
    .line 484
    if-eqz v6, :cond_14

    .line 485
    .line 486
    :cond_13
    if-lez v2, :cond_15

    .line 487
    :cond_14
    move v6, p1

    .line 488
    goto :goto_e

    .line 489
    :cond_15
    move v6, v0

    .line 490
    .line 491
    .line 492
    :goto_e
    invoke-static {v6}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->p4(Z)I

    .line 493
    move-result v6

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 503
    .line 504
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvBadgeBonus:Landroid/widget/TextView;

    .line 505
    .line 506
    const-string v6, ""

    .line 507
    .line 508
    if-nez v3, :cond_16

    .line 509
    move-object v7, v6

    .line 510
    goto :goto_f

    .line 511
    :cond_16
    move-object v7, v3

    .line 512
    .line 513
    .line 514
    :goto_f
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    check-cast v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 521
    .line 522
    iget-object v5, v5, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvBadgeBonus:Landroid/widget/TextView;

    .line 523
    .line 524
    if-eqz v3, :cond_18

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 528
    move-result v3

    .line 529
    .line 530
    if-eqz v3, :cond_17

    .line 531
    goto :goto_10

    .line 532
    :cond_17
    move v3, v0

    .line 533
    goto :goto_11

    .line 534
    :cond_18
    :goto_10
    move v3, p1

    .line 535
    :goto_11
    xor-int/2addr v3, p1

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->p4(Z)I

    .line 539
    move-result v3

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    check-cast v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 549
    .line 550
    iget-object v3, v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvBadgeCountdown:Landroid/widget/TextView;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->p4(Z)I

    .line 554
    move-result v5

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    if-nez v1, :cond_19

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvBadgeCountdown:Landroid/widget/TextView;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    goto :goto_12

    .line 572
    .line 573
    .line 574
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/k;

    .line 585
    .line 586
    .line 587
    invoke-direct {v3, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/k;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/l;

    .line 590
    .line 591
    .line 592
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/l;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    new-instance v5, Landroidx/window/embedding/O;

    .line 595
    .line 596
    .line 597
    invoke-direct {v5, p1}, Landroidx/window/embedding/O;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dramawave/core/common/toolkit/date/e;->c(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    iput-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->O:LSa/B0;

    .line 604
    .line 605
    .line 606
    :cond_1a
    :goto_12
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->ivClose:Landroid/widget/ImageView;

    .line 612
    .line 613
    const-string v2, "ivClose"

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/m;

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/m;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 631
    .line 632
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->btnPay:Landroid/widget/TextView;

    .line 633
    .line 634
    const-string v2, "btnPay"

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    new-instance v2, Landroidx/window/embedding/S;

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, p0, p1}, Landroidx/window/embedding/S;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;

    .line 652
    .line 653
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCoinPackBinding;->tvRules:Landroid/widget/TextView;

    .line 654
    .line 655
    const-string v1, "tvRules"

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/n;

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/n;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 667
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->O:LSa/B0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    return-void
.end method
