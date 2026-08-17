.class public final Lcom/dramawave/feature/profile/prize/view/e;
.super Ljava/lang/Object;
.source "PrizeWatchView.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/view/e;->a:Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    .line 3
    if-gt p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/view/e;->a:Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;

    .line 6
    .line 7
    sget-object p2, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;->f:Lcom/dramawave/feature/profile/prize/view/PrizeWatchView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->vCover:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/view/e;->a:Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;

    .line 26
    .line 27
    sget-object p2, Lcom/dramawave/feature/profile/prize/view/PrizeWatchView;->f:Lcom/dramawave/feature/profile/prize/view/PrizeWatchView$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeWatchViewBinding;->vCover:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
