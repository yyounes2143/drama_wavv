.class public final Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "PaymentMultiUnlockComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field private static final n:Ljava/lang/String; = "PaymentMultiUnlockComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/iap/dialog/component/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->l:Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/r;I)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/dialog/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleCoroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->h:Lcom/dramawave/shared/iap/dialog/component/p;

    .line 18
    .line 19
    iput p3, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->i:I

    .line 20
    .line 21
    const-string p1, "multi_unlock"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->j:Ljava/lang/String;

    .line 24
    .line 25
    const/16 p1, 0x1e

    .line 26
    .line 27
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->k:I

    .line 28
    return-void
.end method

.method public static o(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->h:Lcom/dramawave/shared/iap/dialog/component/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/dramawave/shared/iap/dialog/component/p;->e(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    instance-of v2, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;->tvUnlockInfo:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 33
    .line 34
    sget v6, Lcom/dramawave/shared/resource/R$string;->Ce:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ItemPackage;->e()I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    new-array v8, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v7, v8, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v8, v4}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 50
    .line 51
    iget v4, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->i:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ItemPackage;->e()I

    .line 55
    move-result v5

    .line 56
    mul-int/2addr v5, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ItemPackage;->a()I

    .line 60
    move-result v2

    .line 61
    mul-int/2addr v2, v5

    .line 62
    .line 63
    div-int/lit8 v2, v2, 0x64

    .line 64
    .line 65
    iget-object v4, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;->tvDiscountPrice:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    iget-object v2, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;->tvOriginalPrice:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v4, Lcom/dramawave/shared/resource/R$string;->ve:I

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    new-array v6, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v6, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 102
    move-result v4

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;->clPackage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v2, Lcom/dramawave/feature/comeingsoon/adapter/h;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1, p1, p0}, Lcom/dramawave/feature/comeingsoon/adapter/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 135
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PaymentDialogPackageLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent;->k:I

    .line 3
    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method
