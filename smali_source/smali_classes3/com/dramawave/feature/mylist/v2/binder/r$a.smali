.class public final Lcom/dramawave/feature/mylist/v2/binder/r$a;
.super LC6/a;
.source "DramaFeedItemViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mylist/v2/binder/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC6/a<",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaFeedItemViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaFeedItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaFeedItemViewBinder$FeedItemViewHolder\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,369:1\n60#2:370\n*S KotlinDebug\n*F\n+ 1 DramaFeedItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaFeedItemViewBinder$FeedItemViewHolder\n*L\n223#1:370\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LC6/a;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/r$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/r$a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/dramawave/feature/mylist/v2/binder/r$a$a;-><init>(Lcom/dramawave/feature/mylist/v2/binder/r$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->tvRecommendTag:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "tvRecommendTag"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/dramawave/feature/mylist/R$drawable;->p:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget v0, Lcom/dramawave/feature/mylist/R$drawable;->o:I

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/r$a;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/r$a;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 11
    return-void
.end method

.method public final u()Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/r$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;

    .line 3
    return-object v0
.end method

.method public final v(ILcom/dramawave/shared/models/Series;Z)V
    .locals 2
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentType"

    .line 8
    .line 9
    const-string v1, "short"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/binder/r$a;->t()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const-string v1, "itemView"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/q;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/dramawave/feature/mylist/v2/binder/q;-><init>(Lcom/dramawave/feature/mylist/v2/binder/r$a;ZILcom/dramawave/shared/models/Series;)V

    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, p3, v1, p1}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/r$a;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 37
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/binder/r$a;->x()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/feature/mylist/utils/e;->a:Lcom/dramawave/feature/mylist/utils/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/r$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->coverContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const-string v2, "coverContainer"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/binder/r$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 19
    .line 20
    const-string v4, "igvCover"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v4, p0, Lcom/dramawave/feature/mylist/v2/binder/r$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->viewShimmer:Landroid/view/View;

    .line 28
    .line 29
    const-string v5, "viewShimmer"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "coverView"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "shimmerView"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3fa66666    # 1.3f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v1, Lcom/dramawave/feature/mylist/utils/c;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v3}, Lcom/dramawave/feature/mylist/utils/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mylist/utils/e;->a:Lcom/dramawave/feature/mylist/utils/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/r$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->coverContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/MylistNewItemViewBinding;->viewShimmer:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v1, -0x2

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_2
    return-void
.end method
