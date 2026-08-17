.class public final Lcom/dramawave/feature/profile/ui/store/x;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PurchaseStoreFragment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$scrollMembershipToPositionAndAnimate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1917:1\n1#2:1918\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/ui/store/x;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/x;->b:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/store/x;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v3, p0, Lcom/dramawave/feature/profile/ui/store/x;->a:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/profile/ui/store/x;->b:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/feature/profile/ui/store/x;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 15
    .line 16
    new-instance p2, Lcom/dramawave/feature/profile/ui/store/w;

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/ui/store/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/dramawave/feature/profile/ui/store/x;Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
