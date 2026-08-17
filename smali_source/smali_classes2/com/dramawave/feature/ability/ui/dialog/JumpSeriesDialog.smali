.class public final Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "JumpSeriesDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJumpSeriesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumpSeriesDialog.kt\ncom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,114:1\n29#2:115\n*S KotlinDebug\n*F\n+ 1 JumpSeriesDialog.kt\ncom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog\n*L\n95#1:115\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "JumpSeriesDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog$Companion;

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/ability/ui/dialog/f0;-><init>(BI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;->imgSeriesCover:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v3, "imgSeriesCover"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 30
    move-result v4

    .line 31
    int-to-float v8, v4

    .line 32
    .line 33
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 34
    .line 35
    new-instance v13, Lcom/dramawave/core/image/m;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    const/16 v12, 0x78

    .line 49
    move-object v5, v13

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v13, v5, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 58
    .line 59
    iget-object v2, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;->tvRecommendation:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->x()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;->sctTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->k()Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 88
    :cond_1
    const/4 v4, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v5, v4, v5}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 96
    .line 97
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;->tvBtn:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string/jumbo v2, "tvBtn"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->a()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->b()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 122
    .line 123
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140
    const/4 v2, -0x1

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;->llBtn:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    .line 164
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;->llBtn:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const-string v1, "llBtn"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/g0;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/ability/ui/dialog/g0;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;->ivClose:Landroid/widget/ImageView;

    .line 197
    .line 198
    const-string v1, "ivClose"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/h0;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/ability/ui/dialog/h0;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 210
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
