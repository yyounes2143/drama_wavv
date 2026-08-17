.class public final Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;
.super Landroid/widget/LinearLayout;
.source "LandscapeSeriesSelectView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010<R\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/dramawave/shared/models/Series;",
        "series",
        "currentIndex",
        "startLockIndex",
        "",
        "setSeries",
        "(Lcom/dramawave/shared/models/Series;II)V",
        "Lf2/i;",
        "callback",
        "setOnVideoDialogClick",
        "(Lf2/i;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "episodeBarRecyclerView",
        "b",
        "episodeContentRecyclerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clSubscribeVip",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "tvFirstDiscount",
        "e",
        "btnBecomeVip",
        "f",
        "tvName",
        "Lcom/dramawave/feature/home/view/SmoothScrollGridManager;",
        "g",
        "Lcom/dramawave/feature/home/view/SmoothScrollGridManager;",
        "smoothScrollGridManager",
        "Lcom/dramawave/feature/home/view/SmoothScrollLineManager;",
        "h",
        "Lcom/dramawave/feature/home/view/SmoothScrollLineManager;",
        "tabBarSmoothScrollLineManager",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "downloadIv",
        "Lcom/dramawave/feature/home/detail/widget/d;",
        "j",
        "Lcom/dramawave/feature/home/detail/widget/d;",
        "headerAdapter",
        "Lcom/dramawave/feature/home/detail/widget/g;",
        "k",
        "Lcom/dramawave/feature/home/detail/widget/g;",
        "contentAdapter",
        "l",
        "I",
        "itemWidth",
        "m",
        "n",
        "o",
        "currentHeadIndex",
        "p",
        "Lf2/i;",
        "q",
        "totalScrollY",
        "",
        "r",
        "Z",
        "hasScrolled",
        "",
        "s",
        "Ljava/lang/String;",
        "seriesId",
        "t",
        "Lcom/dramawave/shared/models/Series;",
        "currentSeries",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLandscapeSeriesSelectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeSeriesSelectView.kt\ncom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n1#2:473\n1563#3:474\n1634#3,3:475\n1563#3:478\n1634#3,3:479\n*S KotlinDebug\n*F\n+ 1 LandscapeSeriesSelectView.kt\ncom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView\n*L\n314#1:474\n314#1:475,3\n321#1:478\n321#1:479,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/feature/home/view/SmoothScrollGridManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/feature/home/view/SmoothScrollLineManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/dramawave/feature/home/detail/widget/d;

.field private k:Lcom/dramawave/feature/home/detail/widget/g;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lf2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/dramawave/feature/home/R$layout;->p0:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget v1, Lcom/dramawave/feature/home/R$id;->y4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    sget v4, Lcom/dramawave/feature/home/R$id;->z4:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    sget v5, Lcom/dramawave/feature/home/R$id;->K1:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->i:Landroid/widget/ImageView;

    .line 13
    sget v5, Lcom/dramawave/feature/home/R$id;->S:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v6, Lcom/dramawave/feature/home/R$id;->f7:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->d:Landroid/widget/TextView;

    .line 15
    sget v6, Lcom/dramawave/feature/home/R$id;->x:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->e:Landroid/widget/TextView;

    .line 16
    sget v7, Lcom/dramawave/feature/home/R$id;->E7:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->f:Landroid/widget/TextView;

    .line 17
    new-instance v8, Lcom/dramawave/feature/home/view/SmoothScrollGridManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/dramawave/feature/home/view/SmoothScrollGridManager;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->g:Lcom/dramawave/feature/home/view/SmoothScrollGridManager;

    .line 18
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    new-instance v8, Lcom/dramawave/feature/home/view/SmoothScrollLineManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 20
    invoke-direct {v8, v9, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    iput-object v8, v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->h:Lcom/dramawave/feature/home/view/SmoothScrollLineManager;

    .line 22
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance v1, Lcom/dramawave/core/common/view/b;

    sget-object v8, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->f(I)I

    move-result v14

    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->f(I)I

    move-result v15

    const/16 v16, 0x1

    move-object v11, v1

    move v12, v14

    move v13, v15

    .line 24
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    .line 25
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    new-instance v1, Lcom/dramawave/feature/home/detail/widget/h;

    invoke-direct {v1, v0}, Lcom/dramawave/feature/home/detail/widget/h;-><init>(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 27
    new-instance v1, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$a;

    invoke-direct {v1, v0}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$a;-><init>(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v1, "dramawave"

    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/user/m;->l()LZ5/a;

    move-result-object v1

    .line 33
    sget-object v4, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 34
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    const/16 v2, 0x8

    goto :goto_0

    .line 35
    :cond_1
    sget v1, Lcom/dramawave/shared/ui/R$drawable;->i:I

    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget v1, Lcom/dramawave/shared/ui/R$drawable;->r:I

    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget v1, Lcom/dramawave/shared/resource/R$color;->i2:I

    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    sget v1, Lcom/dramawave/shared/resource/R$color;->i2:I

    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    sget v1, Lcom/dramawave/shared/resource/R$string;->n2:I

    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    invoke-static {}, Lcom/dramawave/shared/user/m;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vip_status"

    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    .line 44
    const-string v4, "detail_topup_show"

    invoke-static {v4, v1, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 45
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 46
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_1
    new-instance v1, LK1/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LK1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->j:Lcom/dramawave/feature/home/detail/widget/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "headerAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/widget/d;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x1e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->g:Lcom/dramawave/feature/home/view/SmoothScrollGridManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 33
    .line 34
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->p:Lf2/i;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lf2/i;->W1(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public static final synthetic access$getTotalScrollY$p(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->q:I

    .line 3
    return p0
.end method

.method public static final access$processScrollIdle(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v2, "headerAdapter"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->j:Lcom/dramawave/feature/home/detail/widget/d;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object p1, v3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->j:Lcom/dramawave/feature/home/detail/widget/d;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object v0, v3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/d;->getItemCount()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/detail/widget/d;->d(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->j:Lcom/dramawave/feature/home/detail/widget/d;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, p1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/widget/d;->getItemCount()I

    .line 58
    move-result p1

    .line 59
    sub-int/2addr p1, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Lcom/dramawave/feature/home/detail/widget/i;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 72
    .line 73
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->h:Lcom/dramawave/feature/home/view/SmoothScrollLineManager;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v3

    .line 90
    .line 91
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 p1, -0x1

    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->j:Lcom/dramawave/feature/home/detail/widget/d;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v3, v0

    .line 107
    .line 108
    :goto_3
    div-int/lit8 p1, p1, 0x1e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/home/detail/widget/d;->d(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lcom/dramawave/feature/home/detail/widget/i;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 124
    .line 125
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->h:Lcom/dramawave/feature/home/view/SmoothScrollLineManager;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 129
    :goto_4
    return-void
.end method

.method public static final synthetic access$setHasScrolled$p(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->r:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalScrollY$p(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->q:I

    .line 3
    return-void
.end method

.method public static b(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->n()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "vip_status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "detail_topup_click"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->k:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->t:Lcom/dramawave/shared/models/Series;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->t:Lcom/dramawave/shared/models/Series;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, p0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p0
.end method


# virtual methods
.method public final setOnVideoDialogClick(Lf2/i;)V
    .locals 0
    .param p1    # Lf2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->p:Lf2/i;

    .line 3
    return-void
.end method

.method public final setSeries(Lcom/dramawave/shared/models/Series;II)V
    .locals 11
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->t:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->s:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->n:I

    .line 16
    .line 17
    iput p2, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->m:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 21
    move-result v6

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v6}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/ranges/a;->n(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    move-object v5, v1

    .line 55
    .line 56
    check-cast v5, Lkotlin/collections/L;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lkotlin/collections/L;->nextInt()I

    .line 60
    move-result v5

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x1e

    .line 63
    .line 64
    if-le v7, v6, :cond_0

    .line 65
    move v7, v6

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "-"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v5, v6, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    :goto_1
    iget-boolean v4, v1, LQ9/f;->c:Z

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lkotlin/collections/L;->nextInt()I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    rem-int/lit8 v1, v6, 0x1e

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    sub-int/2addr v2, v1

    .line 136
    .line 137
    :goto_2
    if-ge v0, v2, :cond_3

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_3
    div-int/lit8 v0, p2, 0x1e

    .line 148
    .line 149
    iput v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->o:I

    .line 150
    .line 151
    new-instance v1, Lcom/dramawave/feature/home/detail/widget/d;

    .line 152
    .line 153
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/z;

    .line 154
    const/4 v5, 0x1

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, p0, v5}, Lcom/dramawave/feature/ability/ui/dialog/z;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3, v0, v6, v2}, Lcom/dramawave/feature/home/detail/widget/d;-><init>(Ljava/util/ArrayList;IILkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->j:Lcom/dramawave/feature/home/detail/widget/d;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    .line 169
    new-instance v0, Lcom/dramawave/feature/home/detail/widget/g;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->p:Lf2/i;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->h1()I

    .line 179
    move-result v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 183
    move-result v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 187
    move-result v10

    .line 188
    move-object v1, v0

    .line 189
    move-object v2, v4

    .line 190
    move v4, p2

    .line 191
    move v8, p3

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v1 .. v10}, Lcom/dramawave/feature/home/detail/widget/g;-><init>(Ljava/util/ArrayList;Ljava/util/List;ILf2/i;IIIZI)V

    .line 195
    .line 196
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->k:Lcom/dramawave/feature/home/detail/widget/g;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    const/4 p3, -0x1

    .line 207
    .line 208
    if-eq p2, p3, :cond_4

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 p1, 0x0

    .line 211
    .line 212
    :goto_3
    if-eqz p1, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    new-instance p3, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$d;

    .line 223
    .line 224
    .line 225
    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 229
    .line 230
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->g:Lcom/dramawave/feature/home/view/SmoothScrollGridManager;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 234
    :cond_5
    return-void
.end method
