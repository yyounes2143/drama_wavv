.class public final Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CategoryFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCategoryFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterFragment.kt\ncom/dramawave/feature/category/fragment/CategoryFilterFragment$initView$4$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,355:1\n255#2:356\n*S KotlinDebug\n*F\n+ 1 CategoryFilterFragment.kt\ncom/dramawave/feature/category/fragment/CategoryFilterFragment$initView$4$1\n*L\n119#1:356\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$c;->a:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

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
    iget-object p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$c;->a:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->t4(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$c;->a:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvCategory:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 27
    .line 28
    const-string p2, "rvCategory"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$c;->a:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvCategory:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$c;->a:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->frCategoryPopContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67
    :cond_0
    return-void
.end method
