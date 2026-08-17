.class public final Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;
.super Landroid/widget/LinearLayout;
.source "SeriesBehindTheSceneView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFinishInflate",
        "()V",
        "Lf2/i;",
        "onVideoDialogClick",
        "setOnVideoDialogClick",
        "(Lf2/i;)V",
        "",
        "isNestedScrollingEnabled",
        "setRcvNestedScrollingEnabled",
        "(Z)V",
        "episodeCount",
        "",
        "Lcom/dramawave/shared/models/Episode;",
        "episodes",
        "",
        "extraTitle",
        "index",
        "seriesId",
        "episodeId",
        "setData",
        "(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/dramawave/feature/home/detail/adapter/d;",
        "a",
        "Lcom/dramawave/feature/home/detail/adapter/d;",
        "adapter",
        "b",
        "Lf2/i;",
        "Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;",
        "c",
        "Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;",
        "binding",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lcom/dramawave/feature/home/detail/adapter/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lf2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->c:Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;IILcom/dramawave/shared/models/Episode;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->b:Lf2/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->b:Lf2/i;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    add-int/2addr p1, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 29
    move-result p3

    .line 30
    .line 31
    sget-object v0, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3, v0}, Lf2/i;->G1(IIILcom/dramawave/feature/home/detail/viewmodel/F$a;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->b:Lf2/i;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p3, p2}, Lf2/i;->K0(Lcom/dramawave/shared/models/Episode;I)V

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->c:Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;->rcvEpisodeContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    return-void
.end method

.method public final setData(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "episodes"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->c:Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;->tvDescription:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    new-instance p3, Lcom/dramawave/feature/home/detail/adapter/d;

    .line 15
    .line 16
    new-instance v6, Lcom/dramawave/feature/home/detail/widget/j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, p0, p1}, Lcom/dramawave/feature/home/detail/widget/j;-><init>(Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;I)V

    .line 20
    move-object v1, p3

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    move v5, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/adapter/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/feature/home/detail/widget/j;)V

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->a:Lcom/dramawave/feature/home/detail/adapter/d;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->c:Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;->rcvEpisodeContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->c:Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;->rcvEpisodeContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    return-void
.end method

.method public final setOnVideoDialogClick(Lf2/i;)V
    .locals 0
    .param p1    # Lf2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->b:Lf2/i;

    .line 3
    return-void
.end method

.method public final setRcvNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->c:Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSynopsisBehindSceneViewBinding;->rcvEpisodeContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method
