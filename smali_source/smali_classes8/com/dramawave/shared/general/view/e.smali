.class public final Lcom/dramawave/shared/general/view/e;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BaseTabLayoutFragment.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/view/e;->a:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/e;->a:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->l4(I)V

    .line 6
    return-void
.end method
