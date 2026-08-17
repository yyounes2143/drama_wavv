.class public final Lcom/dramawave/shared/iap/dialog/component/r;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PaymentSubsComponent.kt"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dramawave/shared/iap/dialog/component/s;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/dramawave/shared/iap/dialog/component/s;Lcom/dramawave/shared/iap/dialog/J;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/component/r;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/r;->b:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/component/r;->c:Lkotlin/jvm/functions/Function0;

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
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/component/r;->a:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/component/r;->b:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/iap/dialog/component/r;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p2, Lcom/dramawave/shared/iap/dialog/component/q;

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/iap/dialog/component/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/dramawave/shared/iap/dialog/component/r;Lcom/dramawave/shared/iap/dialog/component/s;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
