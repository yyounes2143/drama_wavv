.class public final Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "UpgradePurchaseDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ability/ui/dialog/G0;",
        "N",
        "Lcom/dramawave/feature/ability/ui/dialog/G0;",
        "bannerAdapter",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "O",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "currentProduct",
        "Landroid/animation/AnimatorSet;",
        "P",
        "Landroid/animation/AnimatorSet;",
        "buttonBreathingAnimator",
        "Q",
        "updatedProductItem",
        "R",
        "updatedCompareProductItem",
        "S",
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
        "SMAP\nUpgradePurchaseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradePurchaseDialog.kt\ncom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,808:1\n1#2:809\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:I

.field private static final U:Ljava/lang/String; = "UpgradePurchaseDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final V:J = 0x3e8L


# instance fields
.field private N:Lcom/dramawave/feature/ability/ui/dialog/G0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->S:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->T:I

    .line 13
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

.method public static m4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)LSa/T0;
    .locals 4

    .line 1
    .line 2
    const-string v0, "paid_into_popup_click"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->O:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/L0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/L0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v1, v3, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1
.end method

.method public static n4(Landroid/widget/TextView;Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v3

    .line 8
    int-to-float v3, v3

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v3, v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 24
    .line 25
    new-array v3, v2, [F

    .line 26
    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    const-string v4, "scaleX"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-wide/16 v5, 0x258

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    new-array v7, v2, [F

    .line 50
    .line 51
    .line 52
    fill-array-data v7, :array_1

    .line 53
    .line 54
    const-string v8, "scaleY"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    .line 66
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    new-array v9, v2, [F

    .line 72
    .line 73
    .line 74
    fill-array-data v9, :array_2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    .line 86
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    new-array v9, v2, [F

    .line 92
    .line 93
    .line 94
    fill-array-data v9, :array_3

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    new-array v6, v2, [Landroid/animation/Animator;

    .line 117
    .line 118
    aput-object v3, v6, v1

    .line 119
    .line 120
    aput-object v7, v6, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .line 130
    new-array v6, v2, [Landroid/animation/Animator;

    .line 131
    .line 132
    aput-object v4, v6, v1

    .line 133
    .line 134
    aput-object p0, v6, v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    .line 139
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    new-array v2, v2, [Landroid/animation/Animator;

    .line 145
    .line 146
    aput-object v5, v2, v1

    .line 147
    .line 148
    aput-object v3, v2, v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 152
    .line 153
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$a;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1, p0}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$a;-><init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Landroid/animation/AnimatorSet;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    iput-object p0, p1, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->P:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    return-void

    .line 166
    nop

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 191
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final o4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->Q:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->R:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2, v1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->s4(Lcom/dramawave/shared/models/bean/ProductModel;Z)D

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->s4(Lcom/dramawave/shared/models/bean/ProductModel;Z)D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmpl-double v9, v5, v7

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    cmpl-double v9, v2, v7

    .line 29
    .line 30
    if-lez v9, :cond_1

    .line 31
    int-to-double v9, v1

    .line 32
    div-double/2addr v5, v2

    .line 33
    sub-double/2addr v9, v5

    .line 34
    .line 35
    cmpl-double v2, v9, v7

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    int-to-double v2, v2

    .line 41
    mul-double/2addr v9, v2

    .line 42
    double-to-int v2, v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icPaymentInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDiscountTag:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 59
    .line 60
    sget v6, Lcom/dramawave/shared/resource/R$string;->ct:I

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icPaymentInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDiscountTag:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icPaymentInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDiscountTag:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icPaymentInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDiscountTag:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :catch_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icPaymentInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->tvDiscountTag:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic p4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->P:Landroid/animation/AnimatorSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic q4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->R:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-void
.end method

.method public static final synthetic r4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->Q:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-void
.end method

.method public static s4(Lcom/dramawave/shared/models/bean/ProductModel;Z)D
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v2, LJ5/h;->c:LJ5/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LJ5/h;->a()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, LJ5/j;->values()[LJ5/j;

    .line 59
    move-result-object v2

    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v4, v3, :cond_4

    .line 64
    .line 65
    aget-object v5, v2, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LJ5/j;->getType()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    .line 86
    :goto_2
    if-nez v5, :cond_5

    .line 87
    return-wide v0

    .line 88
    .line 89
    :cond_5
    sget-object p0, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 96
    move-result-wide p0

    .line 97
    .line 98
    cmpg-double v2, p0, v0

    .line 99
    .line 100
    if-gtz v2, :cond_6

    .line 101
    return-wide v0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v5}, LJ5/j;->a()I

    .line 105
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    int-to-double v0, v0

    .line 107
    div-double/2addr p0, v0

    .line 108
    return-wide p0

    .line 109
    :catch_0
    :cond_7
    :goto_3
    return-wide v0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/j0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/j0;-><init>(I)V

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
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->d(Landroid/view/Window;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "tvGetStarted"

    .line 24
    .line 25
    if-eqz p1, :cond_14

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->c()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    sget v6, Lcom/dramawave/shared/resource/R$string;->bt:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget v6, Lcom/dramawave/shared/resource/R$string;->dt:I

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icCompareInfo:Lcom/dramawave/feature/ability/databinding/ComparePurchaseInfoLayoutBinding;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/ComparePurchaseInfoLayoutBinding;->tvCurrentPlanTag:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->a()Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->updatePurchaseBanner:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->llDotIndicator:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_2
    new-instance v7, Lcom/dramawave/feature/ability/ui/dialog/G0;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7}, Lcom/dramawave/shared/ui/view/t;-><init>()V

    .line 112
    .line 113
    iput-object v7, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/G0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->updatePurchaseBanner:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 124
    .line 125
    iget-object v8, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/G0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->updatePurchaseBanner:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->setData(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    check-cast v8, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 152
    .line 153
    iget-object v8, v8, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 154
    .line 155
    iget-object v8, v8, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->llDotIndicator:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    if-gt v7, v3, :cond_3

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v8, v4

    .line 163
    .line 164
    :goto_1
    if-ge v8, v7, :cond_6

    .line 165
    .line 166
    new-instance v9, Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    const/4 v11, -0x2

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    add-int/lit8 v11, v7, -0x1

    .line 182
    .line 183
    if-ge v8, v11, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    sget v12, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    move-result v11

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    sget v10, Lcom/dramawave/feature/ability/R$drawable;->E:I

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_5
    sget v10, Lcom/dramawave/feature/ability/R$drawable;->D:I

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    check-cast v10, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 216
    .line 217
    iget-object v10, v10, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 218
    .line 219
    iget-object v10, v10, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->llDotIndicator:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto :goto_1

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 232
    .line 233
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 234
    .line 235
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->updatePurchaseBanner:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 236
    .line 237
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/M0;

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, p0}, Lcom/dramawave/feature/ability/ui/dialog/M0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->setOnPageChangeListener(Lcom/dramawave/shared/ui/view/b;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 250
    .line 251
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 252
    .line 253
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->updatePurchaseBanner:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    check-cast v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 263
    .line 264
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 265
    .line 266
    iget-object v7, v7, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->llDotIndicator:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 270
    move-result v6

    .line 271
    .line 272
    if-le v6, v3, :cond_7

    .line 273
    move v6, v4

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move v6, v2

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->d()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iput-object v6, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->O:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 289
    const/4 v7, 0x3

    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v8

    .line 300
    .line 301
    if-nez v8, :cond_8

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/O0;

    .line 308
    .line 309
    .line 310
    invoke-direct {v9, p0, v6, v5}, Lcom/dramawave/feature/ability/ui/dialog/O0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v5, v5, v9, v7}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 314
    .line 315
    :cond_8
    if-eqz v1, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    move-result v6

    .line 324
    .line 325
    if-nez v6, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/N0;

    .line 332
    .line 333
    .line 334
    invoke-direct {v8, p0, v1, v5}, Lcom/dramawave/feature/ability/ui/dialog/N0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v5, v5, v8, v7}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 338
    goto :goto_6

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 349
    .line 350
    iget-object v6, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->imCompareUp:Landroid/widget/ImageView;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icCompareInfo:Lcom/dramawave/feature/ability/databinding/ComparePurchaseInfoLayoutBinding;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/dramawave/feature/ability/databinding/ComparePurchaseInfoLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->t4()V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->d()Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 379
    move-result v6

    .line 380
    .line 381
    if-lez v6, :cond_b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->d()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    const-string v2, "\\n"

    .line 388
    .line 389
    const-string v6, "\n"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v6, v4}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 402
    .line 403
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->tvContent:Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 417
    .line 418
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->tvContent:Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    goto :goto_7

    .line 425
    .line 426
    .line 427
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->tvContent:Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    goto :goto_7

    .line 441
    .line 442
    .line 443
    :cond_c
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 447
    .line 448
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->tvContent:Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->a()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    goto :goto_8

    .line 467
    :cond_d
    move-object v2, v5

    .line 468
    .line 469
    :goto_8
    if-eqz v2, :cond_10

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 473
    move-result v2

    .line 474
    .line 475
    if-nez v2, :cond_e

    .line 476
    goto :goto_9

    .line 477
    .line 478
    .line 479
    :cond_e
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    check-cast v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 485
    .line 486
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->a()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->P:Landroid/animation/AnimatorSet;

    .line 496
    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 501
    .line 502
    :cond_f
    iput-object v5, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->P:Landroid/animation/AnimatorSet;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 513
    .line 514
    const/high16 v2, 0x3f800000    # 1.0f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 529
    .line 530
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    new-instance v2, LTa/d;

    .line 536
    const/4 v5, 0x2

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v5, v1, p0}, LTa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    if-eqz v1, :cond_13

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->b()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 558
    move-result v2

    .line 559
    .line 560
    if-lez v2, :cond_13

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    check-cast v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 567
    .line 568
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 569
    .line 570
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->flButtonContainer:Landroid/widget/FrameLayout;

    .line 571
    .line 572
    const-string v5, "flButtonContainer"

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    :try_start_0
    const-string v5, "0x"

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v5, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 581
    move-result v3

    .line 582
    .line 583
    const/16 v5, 0x10

    .line 584
    .line 585
    if-eqz v3, :cond_11

    .line 586
    const/4 v3, 0x2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    const-string v3, "substring(...)"

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 599
    move-result v3

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 603
    move-result-wide v3

    .line 604
    :goto_a
    long-to-int v1, v3

    .line 605
    goto :goto_b

    .line 606
    .line 607
    :cond_11
    const-string v3, "#"

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v3, v4}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 611
    move-result v3

    .line 612
    .line 613
    if-eqz v3, :cond_12

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 617
    move-result v1

    .line 618
    goto :goto_b

    .line 619
    .line 620
    .line 621
    :cond_12
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 622
    move-result v3

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 626
    move-result-wide v3

    .line 627
    goto :goto_a

    .line 628
    .line 629
    .line 630
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 637
    move-result v3

    .line 638
    int-to-float v3, v3

    .line 639
    .line 640
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 641
    .line 642
    .line 643
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .line 654
    .line 655
    :catch_0
    :cond_13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 656
    move-result-object p1

    .line 657
    .line 658
    if-eqz p1, :cond_14

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupContentModel;->B()Ljava/lang/String;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    if-eqz p1, :cond_14

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 668
    move-result v1

    .line 669
    .line 670
    if-lez v1, :cond_14

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->tvDialogTitle:Landroid/widget/TextView;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 685
    move-result-object p1

    .line 686
    .line 687
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 688
    .line 689
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->flContent:Landroid/widget/FrameLayout;

    .line 690
    .line 691
    const-string v1, "flContent"

    .line 692
    .line 693
    .line 694
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 701
    move-result-object p1

    .line 702
    .line 703
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 704
    .line 705
    iget-object v1, p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 706
    .line 707
    const-string v2, "ivClose"

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    new-instance v2, LM2/g;

    .line 713
    const/4 v3, 0x1

    .line 714
    .line 715
    .line 716
    invoke-direct {v2, p0, v3}, LM2/g;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    new-instance v1, LM2/h;

    .line 722
    const/4 v2, 0x1

    .line 723
    .line 724
    .line 725
    invoke-direct {v1, p0, v2}, LM2/h;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 728
    .line 729
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 730
    .line 731
    .line 732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    new-instance v0, LM2/k;

    .line 735
    const/4 v2, 0x3

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v1, v2}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 745
    move-result-object p1

    .line 746
    .line 747
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 748
    .line 749
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 750
    .line 751
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->icPurchaseInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;

    .line 752
    .line 753
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseContentLayoutBinding;->icPaymentInfo:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseInfoLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 757
    move-result-object p1

    .line 758
    .line 759
    const-string v0, "getRoot(...)"

    .line 760
    .line 761
    .line 762
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/H0;

    .line 765
    const/4 v2, 0x0

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/H0;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 772
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->P:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->P:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icUpgradeContent:Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/UpdateContentLayoutBinding;->updatePurchaseBanner:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->destroy()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/G0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->O:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 51
    move-result v1

    .line 52
    .line 53
    sget-object v2, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    const-string v2, "UpgradePurchaseDialog"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->Q:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->R:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 70
    return-void
.end method

.method public final t4()V
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
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    :cond_1
    const-string v3, "popup_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, v2

    .line 62
    .line 63
    :cond_4
    :goto_0
    const-string v3, "r_info"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    :cond_5
    move-object v1, v2

    .line 80
    .line 81
    :cond_6
    const-string v3, "popup_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object v2, v1

    .line 99
    .line 100
    :cond_8
    :goto_1
    const-string v1, "scene_type"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move-object v1, v2

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v3, "product_id"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v2, "sku_id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    const-string v1, "rd_upgrade_dialog_hide_compare"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 178
    return-void
.end method

.method public final u4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->P:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->P:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;->icBottomLayout:Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/UpdatePurchaseBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v1, "tvGetStarted"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v1, LTa/d;

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0, p0}, LTa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method
