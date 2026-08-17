.class public final Ls3/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NovelRecommendAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    iput-object v0, p0, Ls3/b$a;->b:Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;

    .line 33
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls3/b$a;->b:Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;

    .line 3
    return-object v0
.end method

.method public final u(Lcom/dramawave/shared/models/Novel;I)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ls3/b$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls3/b$a;->b:Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchItemNovelRecommendBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getRoot(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Ls3/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Ls3/a;-><init>(Lcom/dramawave/shared/models/Novel;I)V

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v2, v1, p2}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Ls3/b$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 38
    return-void
.end method
