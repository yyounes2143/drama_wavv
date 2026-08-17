.class public final Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;
.super Landroid/widget/FrameLayout;
.source "PurchaseCoinItemsView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0011\u001a\u00020\u00102\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "list",
        "",
        "isPro",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleCoroutineScope",
        "isDefaultSelected",
        "",
        "setData",
        "(Ljava/util/List;ZLandroidx/lifecycle/LifecycleCoroutineScope;Z)V",
        "Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;",
        "a",
        "Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;",
        "viewBinding",
        "Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;",
        "b",
        "Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;",
        "adapter",
        "Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;",
        "c",
        "Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;",
        "getListener",
        "()Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;",
        "setListener",
        "(Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;)V",
        "listener",
        "shared_purchase_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->a:Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->c:Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;->p(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static synthetic setData$default(Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;Ljava/util/List;ZLandroidx/lifecycle/LifecycleCoroutineScope;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->setData(Ljava/util/List;ZLandroidx/lifecycle/LifecycleCoroutineScope;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->c:Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;

    .line 3
    return-object v0
.end method

.method public final setData(Ljava/util/List;ZLandroidx/lifecycle/LifecycleCoroutineScope;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;Z",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->b:Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/app/L;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/dramawave/app/L;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;-><init>(ZLandroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Boolean;Lcom/dramawave/app/L;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->b:Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->a:Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->a:Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->b:Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->b:Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;->E(Ljava/util/List;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final setListener(Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->c:Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;

    .line 3
    return-void
.end method
