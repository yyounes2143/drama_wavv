.class public final Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "PaymentH5Component.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentH5Component.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentH5Component.kt\ncom/dramawave/shared/iap/dialog/component/PaymentH5Component\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,288:1\n16#2,4:289\n16#2,4:293\n16#2,4:297\n16#2,4:301\n16#2,4:305\n16#2,4:309\n16#2,4:313\n16#2,4:317\n16#2,4:321\n16#2,4:325\n*S KotlinDebug\n*F\n+ 1 PaymentH5Component.kt\ncom/dramawave/shared/iap/dialog/component/PaymentH5Component\n*L\n82#1:289,4\n88#1:293,4\n103#1:297,4\n127#1:301,4\n134#1:305,4\n184#1:309,4\n198#1:313,4\n207#1:317,4\n216#1:321,4\n225#1:325,4\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:Ljava/lang/String; = "PaymentH5Component"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "paywall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/iap/dialog/component/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/dramawave/shared/iap/dialog/ExtraData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->o:Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/shared/iap/dialog/component/l;ZLcom/dramawave/shared/iap/dialog/ExtraData;Lcom/dramawave/app/q0;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/dialog/component/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/iap/dialog/ExtraData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/app/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
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
    const-string v0, "h5TraceExtras"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->h:Lcom/dramawave/shared/iap/dialog/component/l;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->i:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->j:Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->l:Ljava/util/Map;

    .line 31
    .line 32
    const-string p1, "payment_h5"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->m:Ljava/lang/String;

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->n:I

    .line 39
    return-void
.end method

.method public static final synthetic o(Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;)Lcom/dramawave/shared/iap/dialog/component/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->h:Lcom/dramawave/shared/iap/dialog/component/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 47
    .line 48
    sget v2, Lcom/dramawave/shared/purchase/R$drawable;->G:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setBackgroundDrawable(I)V

    .line 52
    .line 53
    :cond_4
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 62
    .line 63
    :cond_5
    const-string v3, "purchaseData"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->k:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    :cond_6
    new-instance v3, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v4}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;-><init>(ZZ)V

    .line 85
    :cond_7
    const/4 v4, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v4, v3}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannels(Ljava/util/List;ZLcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 89
    .line 90
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 91
    .line 92
    new-instance v1, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component$a;-><init>(Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannelClickListener(Lz5/h;)V

    .line 99
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

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
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->n:I

    .line 3
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lcom/dramawave/shared/models/bean/a;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)LJ5/t;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LJ5/t;->c()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    goto :goto_4

    .line 37
    .line 38
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->i:Z

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    :cond_4
    return v2

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {p1}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    :goto_1
    move v1, v2

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result p1

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    move p1, v0

    .line 91
    .line 92
    :goto_3
    if-eqz v1, :cond_9

    .line 93
    .line 94
    if-le p1, v2, :cond_9

    .line 95
    move v0, v2

    .line 96
    .line 97
    :cond_9
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    return v0

    .line 102
    .line 103
    :cond_a
    :goto_4
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    return v0
.end method

.method public final p(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/analytics/l$a;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "novels"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "series"

    .line 10
    .line 11
    :goto_0
    const-string v1, "pay_page"

    .line 12
    .line 13
    const-string v2, "paywall"

    .line 14
    .line 15
    const-string v3, "business_type"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    .line 32
    :cond_2
    const-string/jumbo v4, "strategy_cs"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    .line 46
    :cond_4
    const-string v4, "r_info"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->j:Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 52
    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const-string v5, "book_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const-string v5, "chapter_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const-string v5, "series_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const-string/jumbo v5, "video_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_8
    iget-boolean v4, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->i:Z

    .line 100
    .line 101
    if-nez v4, :cond_c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    move-object v4, v1

    .line 109
    .line 110
    :cond_9
    const-string v5, "from"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    move-object v4, v1

    .line 121
    .line 122
    :cond_a
    const-string v5, "rec_info"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->h()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    if-nez v3, :cond_b

    .line 132
    move-object v3, v1

    .line 133
    .line 134
    :cond_b
    const-string v4, "session_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    :cond_c
    iget-boolean v3, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->i:Z

    .line 140
    .line 141
    if-nez v3, :cond_f

    .line 142
    .line 143
    if-eqz p1, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-nez p1, :cond_d

    .line 150
    goto :goto_1

    .line 151
    :cond_d
    move-object v1, p1

    .line 152
    .line 153
    :cond_e
    :goto_1
    const-string p1, "ab_panel_type"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string p1, "page_source"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    sget-object p1, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    const-string v1, "recent_contents"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    :cond_f
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->l:Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 178
    return-object v0
.end method

.method public final q()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->getSelectedChannel()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method
