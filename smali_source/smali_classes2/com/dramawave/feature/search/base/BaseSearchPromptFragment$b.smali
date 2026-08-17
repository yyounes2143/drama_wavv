.class public final Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseSearchPromptFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
            "TEVENT;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
            "TEVENT;TVM;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$b;->a:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$b;->a:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;->u4()Lcom/dramawave/feature/search/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "SearchHomeFragment"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lcom/dramawave/feature/search/a;->x3(ILjava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
