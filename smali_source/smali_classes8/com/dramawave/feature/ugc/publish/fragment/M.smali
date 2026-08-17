.class public final Lcom/dramawave/feature/ugc/publish/fragment/M;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 UgcPublishEditGuidedFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment\n*L\n1#1,81:1\n478#2,5:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:I

.field final synthetic d:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;ILcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/M;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/ugc/publish/fragment/M;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/fragment/M;->d:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/M;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/M;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/M;->d:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LN3/a;->S(Landroid/view/View;)V

    .line 28
    :cond_1
    return-void
.end method
