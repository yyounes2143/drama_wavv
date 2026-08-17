.class public final synthetic Lcom/dramawave/feature/mylist/v2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/TabMyListFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/l;->a:Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/l;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;->E:Lcom/dramawave/feature/mylist/v2/TabMyListFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/l;->a:Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/l;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 18
    return-void
.end method
