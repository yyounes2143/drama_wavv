.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$b;
.super Ljava/lang/Object;
.source "StoryListView.kt"

# interfaces
.implements Lcom/dramawave/core/image/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoryListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView$StoryCardHolder$coverLoadCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,179:1\n257#2,2:180\n257#2,2:182\n*S KotlinDebug\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView$StoryCardHolder$coverLoadCallback$1\n*L\n132#1:180,2\n136#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$b;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$b;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->b()Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->ivCoverFailed:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string p2, "ivCoverFailed"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final onError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$b;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->b()Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->ivCoverFailed:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "ivCoverFailed"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
