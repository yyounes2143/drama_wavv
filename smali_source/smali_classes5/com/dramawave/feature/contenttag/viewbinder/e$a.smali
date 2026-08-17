.class public final Lcom/dramawave/feature/contenttag/viewbinder/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SeriesContentTagViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/contenttag/viewbinder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/contenttag/viewbinder/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/contenttag/viewbinder/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/contenttag/viewbinder/e$a;->d:Lcom/dramawave/feature/contenttag/viewbinder/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/contenttag/viewbinder/e$a;->b:Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;

    .line 17
    return-void
.end method

.method public static t(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/contenttag/viewbinder/e$a;Lcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/contenttag/viewbinder/e;->g(Lcom/dramawave/feature/contenttag/viewbinder/e;)Lcom/dramawave/feature/contenttag/e;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/dramawave/feature/contenttag/viewbinder/e$a;->b:Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p2, p3}, Lcom/dramawave/feature/contenttag/e;->Q2(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/Series;I)V

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const-string p0, "itemView"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    const-string v4, "impression"

    .line 34
    .line 35
    const-string v5, "TRUE"

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p0
.end method


# virtual methods
.method public final u()Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/contenttag/viewbinder/e$a;->b:Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;

    .line 3
    return-object v0
.end method

.method public final v(ILcom/dramawave/shared/models/Series;)V
    .locals 9
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
    iget-object v0, p0, Lcom/dramawave/feature/contenttag/viewbinder/e$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "itemView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/contenttag/viewbinder/e$a;->d:Lcom/dramawave/feature/contenttag/viewbinder/e;

    .line 22
    .line 23
    new-instance v3, Lcom/dramawave/feature/contenttag/viewbinder/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2, p0, p2, p1}, Lcom/dramawave/feature/contenttag/viewbinder/d;-><init>(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/contenttag/viewbinder/e$a;Lcom/dramawave/shared/models/Series;I)V

    .line 27
    .line 28
    const/16 p1, 0xe

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, v2, v3, p1}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/contenttag/viewbinder/e$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 36
    .line 37
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->m()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const-string v4, "id"

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 55
    return-void
.end method
