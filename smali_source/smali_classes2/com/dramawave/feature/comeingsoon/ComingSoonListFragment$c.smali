.class public final Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ComingSoonListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$c;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    move-result p1

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    int-to-float p2, p2

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    const/high16 p3, 0x43960000    # 300.0f

    .line 19
    div-float/2addr p1, p3

    .line 20
    mul-float/2addr p2, p1

    .line 21
    .line 22
    const/high16 p3, 0x437f0000    # 255.0f

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, p3}, Lkotlin/ranges/a;->f(FFF)F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float p1, p2, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lkotlin/ranges/a;->f(FFF)F

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$c;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 37
    .line 38
    sget-object p3, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->K:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;->topBackground:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    return-void
.end method
