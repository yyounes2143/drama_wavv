.class public final Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "CommonFavoriteEncourageDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;",
        "<init>",
        "()V",
        "N",
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


# static fields
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "CommonFavoriteEncourageDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/J;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    .line 13
    check-cast v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->ivFavoriteBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    const-string v1, "ivFavoriteBg"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    move-object v1, v2

    .line 30
    .line 31
    :cond_0
    new-instance v13, Lcom/dramawave/core/image/m;

    .line 32
    .line 33
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    const/16 v12, 0x7e

    .line 45
    move-object v5, v13

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v13, v7, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 53
    .line 54
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->ivFavoritePic:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    const-string v1, "ivFavoritePic"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    move-object v1, v2

    .line 67
    .line 68
    :cond_1
    new-instance v6, Lcom/dramawave/core/image/m;

    .line 69
    .line 70
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    .line 81
    const/16 v15, 0x7e

    .line 82
    move-object v8, v6

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v6, v7, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->tvFavoriteTitle:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->d()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    move-object v2, v5

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->e()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 119
    .line 120
    iget-object v1, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->tvFavoriteTitle:Landroid/widget/TextView;

    .line 121
    const/4 v2, -0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .line 134
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/M;

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, v8

    .line 162
    .line 163
    move-object/from16 v5, p0

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ability/ui/dialog/M;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PopupInfoModel;Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;Lkotlin/coroutines/e;)V

    .line 167
    const/4 v1, 0x3

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v7, v7, v8, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogFavoriteEncourageBinding;->ivClose:Landroid/widget/ImageView;

    .line 179
    .line 180
    const-string v1, "ivClose"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/K;

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    move-object/from16 v3, p0

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Lcom/dramawave/feature/ability/ui/dialog/K;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 195
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
