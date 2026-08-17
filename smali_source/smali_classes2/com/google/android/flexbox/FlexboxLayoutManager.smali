.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "FlexboxLayoutManager"

.field private static final B:Landroid/graphics/Rect;

.field private static final C:Z

.field static final synthetic D:Z


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/flexbox/FlexboxHelper;

.field private j:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private k:Landroidx/recyclerview/widget/RecyclerView$State;

.field private l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

.field private m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

.field private n:Landroidx/recyclerview/widget/OrientationHelper;

.field private o:Landroidx/recyclerview/widget/OrientationHelper;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/content/Context;

.field private x:Landroid/view/View;

.field private y:I

.field private z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 11
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 13
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 14
    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 23
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 30
    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 31
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 32
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->c:Z

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 39
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 41
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    return-object p0
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, p2, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    .line 33
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    .line 32
    :goto_0
    if-le v0, v1, :cond_3

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    .line 34
    :goto_0
    if-le v0, v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 61
    .line 62
    aget p1, v4, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    const/4 v5, -0x1

    .line 66
    .line 67
    if-ne p1, v5, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    aget v1, v4, v3

    .line 71
    sub-int/2addr v1, p1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(IIZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(IIZ)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(IIZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(IIZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    neg-int v0, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    neg-int v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 33
    move-result v0

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    neg-int p4, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v3

    .line 62
    div-float/2addr v0, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v0, p1

    .line 69
    float-to-int p1, v0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    return v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 3
    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 3
    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 29
    .line 30
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 3
    return v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 71
    :goto_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    add-int/2addr v3, v5

    .line 18
    .line 19
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 23
    .line 24
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    :goto_0
    if-gtz v7, :cond_3

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 35
    .line 36
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    .line 42
    move/from16 v21, v3

    .line 43
    .line 44
    goto/16 :goto_19

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 49
    .line 50
    if-ltz v10, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 54
    move-result v11

    .line 55
    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 59
    .line 60
    if-ltz v10, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    move-result v9

    .line 65
    .line 66
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 69
    .line 70
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 77
    .line 78
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 79
    .line 80
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 84
    move-result v10

    .line 85
    const/4 v15, 0x1

    .line 86
    .line 87
    const/16 v18, 0x20

    .line 88
    .line 89
    const-string v12, "Invalid justifyContent is set: "

    .line 90
    const/4 v6, 0x3

    .line 91
    .line 92
    const/high16 v16, 0x40000000    # 2.0f

    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v4, -0x1

    .line 95
    .line 96
    if-eqz v10, :cond_13

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 100
    move-result v10

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 104
    move-result v20

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 108
    move-result v21

    .line 109
    .line 110
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 111
    .line 112
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 113
    .line 114
    if-ne v14, v4, :cond_4

    .line 115
    .line 116
    iget v4, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 117
    sub-int/2addr v13, v4

    .line 118
    :cond_4
    move v4, v13

    .line 119
    .line 120
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 121
    .line 122
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 123
    .line 124
    if-eqz v13, :cond_d

    .line 125
    .line 126
    if-eq v13, v15, :cond_c

    .line 127
    .line 128
    if-eq v13, v11, :cond_b

    .line 129
    .line 130
    if-eq v13, v6, :cond_9

    .line 131
    const/4 v6, 0x4

    .line 132
    .line 133
    if-eq v13, v6, :cond_7

    .line 134
    const/4 v6, 0x5

    .line 135
    .line 136
    if-ne v13, v6, :cond_6

    .line 137
    .line 138
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget v11, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 143
    .line 144
    sub-int v11, v21, v11

    .line 145
    int-to-float v11, v11

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    int-to-float v6, v6

    .line 149
    .line 150
    div-float v6, v11, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v6, 0x0

    .line 153
    :goto_2
    int-to-float v10, v10

    .line 154
    add-float/2addr v10, v6

    .line 155
    .line 156
    sub-int v11, v21, v20

    .line 157
    int-to-float v11, v11

    .line 158
    sub-float/2addr v11, v6

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    .line 181
    :cond_7
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    iget v11, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 186
    .line 187
    sub-int v11, v21, v11

    .line 188
    int-to-float v11, v11

    .line 189
    int-to-float v6, v6

    .line 190
    .line 191
    div-float v6, v11, v6

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v6, 0x0

    .line 194
    :goto_3
    int-to-float v10, v10

    .line 195
    .line 196
    div-float v11, v6, v16

    .line 197
    add-float/2addr v10, v11

    .line 198
    .line 199
    sub-int v12, v21, v20

    .line 200
    int-to-float v12, v12

    .line 201
    .line 202
    sub-float v11, v12, v11

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    int-to-float v10, v10

    .line 205
    .line 206
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 207
    .line 208
    if-eq v6, v15, :cond_a

    .line 209
    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 211
    int-to-float v11, v6

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    :goto_4
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 217
    .line 218
    sub-int v6, v21, v6

    .line 219
    int-to-float v6, v6

    .line 220
    div-float/2addr v6, v11

    .line 221
    .line 222
    sub-int v11, v21, v20

    .line 223
    int-to-float v11, v11

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    int-to-float v6, v10

    .line 226
    .line 227
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 228
    .line 229
    sub-int v10, v21, v10

    .line 230
    int-to-float v10, v10

    .line 231
    .line 232
    div-float v10, v10, v16

    .line 233
    add-float/2addr v6, v10

    .line 234
    .line 235
    sub-int v11, v21, v20

    .line 236
    int-to-float v11, v11

    .line 237
    sub-float/2addr v11, v10

    .line 238
    move v10, v6

    .line 239
    :goto_5
    const/4 v6, 0x0

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_c
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 243
    .line 244
    sub-int v21, v21, v6

    .line 245
    .line 246
    add-int v11, v21, v20

    .line 247
    int-to-float v11, v11

    .line 248
    sub-int/2addr v6, v10

    .line 249
    int-to-float v6, v6

    .line 250
    move v10, v11

    .line 251
    move v11, v6

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    int-to-float v10, v10

    .line 254
    .line 255
    sub-int v6, v21, v20

    .line 256
    int-to-float v11, v6

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :goto_6
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 260
    .line 261
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 262
    int-to-float v12, v12

    .line 263
    sub-float/2addr v10, v12

    .line 264
    sub-float/2addr v11, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 269
    move-result v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    .line 273
    move-result v17

    .line 274
    move v13, v14

    .line 275
    const/4 v12, 0x0

    .line 276
    .line 277
    :goto_7
    add-int v15, v14, v17

    .line 278
    .line 279
    if-ge v13, v15, :cond_12

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 283
    move-result-object v15

    .line 284
    .line 285
    if-nez v15, :cond_e

    .line 286
    .line 287
    move/from16 v21, v3

    .line 288
    .line 289
    move/from16 v22, v4

    .line 290
    .line 291
    move/from16 v27, v13

    .line 292
    .line 293
    move/from16 v20, v14

    .line 294
    const/4 v1, 0x1

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_e
    move/from16 v20, v14

    .line 299
    .line 300
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 301
    .line 302
    move/from16 v21, v3

    .line 303
    const/4 v3, 0x1

    .line 304
    .line 305
    if-ne v14, v3, :cond_f

    .line 306
    .line 307
    sget-object v14, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v15, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    :goto_8
    move/from16 v19, v12

    .line 316
    goto :goto_9

    .line 317
    .line 318
    :cond_f
    sget-object v14, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v15, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v15, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 325
    .line 326
    add-int/lit8 v12, v12, 0x1

    .line 327
    goto :goto_8

    .line 328
    .line 329
    :goto_9
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 330
    .line 331
    iget-object v12, v12, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 332
    .line 333
    move/from16 v22, v4

    .line 334
    .line 335
    aget-wide v3, v12, v13

    .line 336
    long-to-int v12, v3

    .line 337
    .line 338
    shr-long v3, v3, v18

    .line 339
    long-to-int v3, v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v15, v12, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 349
    move-result v14

    .line 350
    .line 351
    if-eqz v14, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v12, v3}, Landroid/view/View;->measure(II)V

    .line 355
    .line 356
    :cond_10
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 360
    move-result v12

    .line 361
    add-int/2addr v12, v3

    .line 362
    int-to-float v3, v12

    .line 363
    add-float/2addr v3, v10

    .line 364
    .line 365
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 369
    move-result v12

    .line 370
    add-int/2addr v12, v10

    .line 371
    int-to-float v10, v12

    .line 372
    .line 373
    sub-float v23, v11, v10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 377
    move-result v10

    .line 378
    .line 379
    add-int v14, v10, v22

    .line 380
    .line 381
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 382
    .line 383
    if-eqz v10, :cond_11

    .line 384
    .line 385
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 386
    .line 387
    .line 388
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 389
    move-result v11

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 393
    move-result v12

    .line 394
    .line 395
    sub-int v24, v11, v12

    .line 396
    .line 397
    .line 398
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 399
    move-result v25

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    move-result v11

    .line 404
    .line 405
    add-int v26, v11, v14

    .line 406
    move-object v11, v15

    .line 407
    move-object v12, v9

    .line 408
    .line 409
    move/from16 v27, v13

    .line 410
    .line 411
    move/from16 v13, v24

    .line 412
    .line 413
    move-object/from16 v24, v15

    .line 414
    const/4 v1, 0x1

    .line 415
    .line 416
    move/from16 v15, v25

    .line 417
    .line 418
    move/from16 v16, v26

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 422
    goto :goto_a

    .line 423
    .line 424
    :cond_11
    move/from16 v27, v13

    .line 425
    .line 426
    move-object/from16 v24, v15

    .line 427
    const/4 v1, 0x1

    .line 428
    .line 429
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 433
    move-result v13

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 437
    move-result v11

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    move-result v12

    .line 442
    .line 443
    add-int v15, v12, v11

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    move-result v11

    .line 448
    .line 449
    add-int v16, v11, v14

    .line 450
    .line 451
    move-object/from16 v11, v24

    .line 452
    move-object v12, v9

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 456
    .line 457
    .line 458
    :goto_a
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    move-result v10

    .line 460
    .line 461
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 462
    add-int/2addr v10, v11

    .line 463
    .line 464
    move-object/from16 v11, v24

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 468
    move-result v12

    .line 469
    add-int/2addr v12, v10

    .line 470
    int-to-float v10, v12

    .line 471
    add-float/2addr v10, v6

    .line 472
    add-float/2addr v10, v3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 476
    move-result v3

    .line 477
    .line 478
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    add-int/2addr v3, v4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 483
    move-result v4

    .line 484
    add-int/2addr v4, v3

    .line 485
    int-to-float v3, v4

    .line 486
    add-float/2addr v3, v6

    .line 487
    .line 488
    sub-float v23, v23, v3

    .line 489
    .line 490
    move/from16 v12, v19

    .line 491
    .line 492
    move/from16 v11, v23

    .line 493
    .line 494
    :goto_b
    add-int/lit8 v13, v27, 0x1

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    move/from16 v14, v20

    .line 499
    .line 500
    move/from16 v3, v21

    .line 501
    .line 502
    move/from16 v4, v22

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_12
    move/from16 v21, v3

    .line 507
    .line 508
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 509
    .line 510
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 511
    .line 512
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 513
    add-int/2addr v3, v1

    .line 514
    .line 515
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    .line 519
    move-result v1

    .line 520
    .line 521
    move-object/from16 v31, v2

    .line 522
    move v2, v1

    .line 523
    .line 524
    move-object/from16 v1, v31

    .line 525
    .line 526
    goto/16 :goto_17

    .line 527
    .line 528
    :cond_13
    move/from16 v21, v3

    .line 529
    move v1, v15

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 533
    move-result v3

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 537
    move-result v10

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 541
    move-result v13

    .line 542
    .line 543
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 544
    .line 545
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 546
    .line 547
    if-ne v15, v4, :cond_14

    .line 548
    .line 549
    iget v4, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 550
    .line 551
    sub-int v15, v14, v4

    .line 552
    add-int/2addr v14, v4

    .line 553
    .line 554
    move/from16 v20, v14

    .line 555
    move v4, v15

    .line 556
    goto :goto_c

    .line 557
    :cond_14
    move v4, v14

    .line 558
    .line 559
    move/from16 v20, v4

    .line 560
    .line 561
    :goto_c
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 562
    .line 563
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 564
    .line 565
    if-eqz v14, :cond_1d

    .line 566
    .line 567
    if-eq v14, v1, :cond_1c

    .line 568
    .line 569
    if-eq v14, v11, :cond_1b

    .line 570
    .line 571
    if-eq v14, v6, :cond_19

    .line 572
    const/4 v6, 0x4

    .line 573
    .line 574
    if-eq v14, v6, :cond_17

    .line 575
    const/4 v6, 0x5

    .line 576
    .line 577
    if-ne v14, v6, :cond_16

    .line 578
    .line 579
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 580
    .line 581
    if-eqz v6, :cond_15

    .line 582
    .line 583
    iget v11, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 584
    .line 585
    sub-int v11, v13, v11

    .line 586
    int-to-float v11, v11

    .line 587
    .line 588
    add-int/lit8 v6, v6, 0x1

    .line 589
    int-to-float v6, v6

    .line 590
    .line 591
    div-float v12, v11, v6

    .line 592
    goto :goto_d

    .line 593
    :cond_15
    const/4 v12, 0x0

    .line 594
    :goto_d
    int-to-float v3, v3

    .line 595
    add-float/2addr v3, v12

    .line 596
    sub-int/2addr v13, v10

    .line 597
    int-to-float v6, v13

    .line 598
    sub-float/2addr v6, v12

    .line 599
    goto :goto_11

    .line 600
    .line 601
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v1

    .line 620
    .line 621
    :cond_17
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 622
    .line 623
    if-eqz v6, :cond_18

    .line 624
    .line 625
    iget v11, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 626
    .line 627
    sub-int v11, v13, v11

    .line 628
    int-to-float v11, v11

    .line 629
    int-to-float v6, v6

    .line 630
    .line 631
    div-float v12, v11, v6

    .line 632
    goto :goto_e

    .line 633
    :cond_18
    const/4 v12, 0x0

    .line 634
    :goto_e
    int-to-float v3, v3

    .line 635
    .line 636
    div-float v6, v12, v16

    .line 637
    add-float/2addr v3, v6

    .line 638
    sub-int/2addr v13, v10

    .line 639
    int-to-float v10, v13

    .line 640
    .line 641
    sub-float v6, v10, v6

    .line 642
    goto :goto_11

    .line 643
    :cond_19
    int-to-float v3, v3

    .line 644
    .line 645
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 646
    .line 647
    if-eq v6, v1, :cond_1a

    .line 648
    .line 649
    add-int/lit8 v6, v6, -0x1

    .line 650
    int-to-float v11, v6

    .line 651
    goto :goto_f

    .line 652
    .line 653
    :cond_1a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 654
    .line 655
    :goto_f
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 656
    .line 657
    sub-int v6, v13, v6

    .line 658
    int-to-float v6, v6

    .line 659
    .line 660
    div-float v12, v6, v11

    .line 661
    sub-int/2addr v13, v10

    .line 662
    int-to-float v6, v13

    .line 663
    goto :goto_11

    .line 664
    :cond_1b
    int-to-float v3, v3

    .line 665
    .line 666
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 667
    .line 668
    sub-int v6, v13, v6

    .line 669
    int-to-float v6, v6

    .line 670
    .line 671
    div-float v6, v6, v16

    .line 672
    add-float/2addr v3, v6

    .line 673
    sub-int/2addr v13, v10

    .line 674
    int-to-float v10, v13

    .line 675
    .line 676
    sub-float v6, v10, v6

    .line 677
    :goto_10
    const/4 v12, 0x0

    .line 678
    goto :goto_11

    .line 679
    .line 680
    :cond_1c
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 681
    sub-int/2addr v13, v6

    .line 682
    add-int/2addr v13, v10

    .line 683
    int-to-float v10, v13

    .line 684
    sub-int/2addr v6, v3

    .line 685
    int-to-float v6, v6

    .line 686
    move v3, v10

    .line 687
    goto :goto_10

    .line 688
    :cond_1d
    int-to-float v3, v3

    .line 689
    sub-int/2addr v13, v10

    .line 690
    int-to-float v6, v13

    .line 691
    goto :goto_10

    .line 692
    .line 693
    :goto_11
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 694
    .line 695
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 696
    int-to-float v10, v10

    .line 697
    sub-float/2addr v3, v10

    .line 698
    sub-float/2addr v6, v10

    .line 699
    const/4 v10, 0x0

    .line 700
    .line 701
    .line 702
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 703
    move-result v19

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    .line 707
    move-result v22

    .line 708
    move v14, v15

    .line 709
    const/4 v10, 0x0

    .line 710
    .line 711
    :goto_12
    add-int v11, v15, v22

    .line 712
    .line 713
    if-ge v14, v11, :cond_24

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 717
    move-result-object v13

    .line 718
    .line 719
    if-nez v13, :cond_1e

    .line 720
    .line 721
    move/from16 v27, v1

    .line 722
    move-object v1, v2

    .line 723
    .line 724
    move/from16 v29, v14

    .line 725
    .line 726
    move/from16 v30, v15

    .line 727
    .line 728
    goto/16 :goto_16

    .line 729
    .line 730
    :cond_1e
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 731
    .line 732
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 733
    .line 734
    aget-wide v1, v11, v14

    .line 735
    long-to-int v11, v1

    .line 736
    .line 737
    shr-long v1, v1, v18

    .line 738
    long-to-int v1, v1

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v13, v11, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 748
    move-result v12

    .line 749
    .line 750
    if-eqz v12, :cond_1f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v11, v1}, Landroid/view/View;->measure(II)V

    .line 754
    .line 755
    :cond_1f
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 759
    move-result v11

    .line 760
    add-int/2addr v11, v1

    .line 761
    int-to-float v1, v11

    .line 762
    add-float/2addr v3, v1

    .line 763
    .line 764
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 768
    move-result v11

    .line 769
    add-int/2addr v11, v1

    .line 770
    int-to-float v1, v11

    .line 771
    sub-float/2addr v6, v1

    .line 772
    .line 773
    move-object/from16 v1, p3

    .line 774
    .line 775
    iget v11, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 776
    const/4 v12, 0x1

    .line 777
    .line 778
    if-ne v11, v12, :cond_20

    .line 779
    .line 780
    sget-object v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 787
    .line 788
    :goto_13
    move/from16 v23, v10

    .line 789
    goto :goto_14

    .line 790
    .line 791
    :cond_20
    sget-object v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v13, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 798
    .line 799
    add-int/lit8 v10, v10, 0x1

    .line 800
    goto :goto_13

    .line 801
    .line 802
    .line 803
    :goto_14
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 804
    move-result v10

    .line 805
    .line 806
    add-int v16, v10, v4

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 810
    move-result v10

    .line 811
    .line 812
    sub-int v17, v20, v10

    .line 813
    .line 814
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 815
    .line 816
    if-eqz v11, :cond_22

    .line 817
    .line 818
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 819
    .line 820
    if-eqz v10, :cond_21

    .line 821
    .line 822
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 826
    move-result v16

    .line 827
    .line 828
    sub-int v16, v17, v16

    .line 829
    .line 830
    .line 831
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 832
    move-result v24

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 836
    move-result v25

    .line 837
    .line 838
    sub-int v24, v24, v25

    .line 839
    .line 840
    .line 841
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 842
    move-result v25

    .line 843
    .line 844
    move/from16 v26, v11

    .line 845
    move-object v11, v13

    .line 846
    .line 847
    move/from16 v27, v12

    .line 848
    move-object v12, v9

    .line 849
    .line 850
    move-object/from16 v28, v13

    .line 851
    .line 852
    move/from16 v13, v26

    .line 853
    .line 854
    move/from16 v29, v14

    .line 855
    .line 856
    move/from16 v14, v16

    .line 857
    .line 858
    move/from16 v30, v15

    .line 859
    .line 860
    move/from16 v15, v24

    .line 861
    .line 862
    move/from16 v16, v17

    .line 863
    .line 864
    move/from16 v17, v25

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 868
    .line 869
    goto/16 :goto_15

    .line 870
    .line 871
    :cond_21
    move/from16 v26, v11

    .line 872
    .line 873
    move/from16 v27, v12

    .line 874
    .line 875
    move-object/from16 v28, v13

    .line 876
    .line 877
    move/from16 v29, v14

    .line 878
    .line 879
    move/from16 v30, v15

    .line 880
    .line 881
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 885
    move-result v11

    .line 886
    .line 887
    sub-int v14, v17, v11

    .line 888
    .line 889
    .line 890
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 891
    move-result v15

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 895
    move-result v11

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 899
    move-result v12

    .line 900
    .line 901
    add-int v24, v12, v11

    .line 902
    .line 903
    move-object/from16 v11, v28

    .line 904
    move-object v12, v9

    .line 905
    .line 906
    move/from16 v13, v26

    .line 907
    .line 908
    move/from16 v16, v17

    .line 909
    .line 910
    move/from16 v17, v24

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 914
    goto :goto_15

    .line 915
    .line 916
    :cond_22
    move/from16 v26, v11

    .line 917
    .line 918
    move/from16 v27, v12

    .line 919
    .line 920
    move-object/from16 v28, v13

    .line 921
    .line 922
    move/from16 v29, v14

    .line 923
    .line 924
    move/from16 v30, v15

    .line 925
    .line 926
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 927
    .line 928
    if-eqz v10, :cond_23

    .line 929
    .line 930
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 931
    .line 932
    .line 933
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 934
    move-result v11

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 938
    move-result v12

    .line 939
    .line 940
    sub-int v15, v11, v12

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 944
    move-result v11

    .line 945
    .line 946
    add-int v17, v11, v16

    .line 947
    .line 948
    .line 949
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 950
    move-result v24

    .line 951
    .line 952
    move-object/from16 v11, v28

    .line 953
    move-object v12, v9

    .line 954
    .line 955
    move/from16 v13, v26

    .line 956
    .line 957
    move/from16 v14, v16

    .line 958
    .line 959
    move/from16 v16, v17

    .line 960
    .line 961
    move/from16 v17, v24

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 965
    goto :goto_15

    .line 966
    .line 967
    :cond_23
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 968
    .line 969
    .line 970
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 971
    move-result v15

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 975
    move-result v11

    .line 976
    .line 977
    add-int v17, v11, v16

    .line 978
    .line 979
    .line 980
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 981
    move-result v11

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 985
    move-result v12

    .line 986
    .line 987
    add-int v24, v12, v11

    .line 988
    .line 989
    move-object/from16 v11, v28

    .line 990
    move-object v12, v9

    .line 991
    .line 992
    move/from16 v13, v26

    .line 993
    .line 994
    move/from16 v14, v16

    .line 995
    .line 996
    move/from16 v16, v17

    .line 997
    .line 998
    move/from16 v17, v24

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 1005
    move-result v10

    .line 1006
    .line 1007
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1008
    add-int/2addr v10, v11

    .line 1009
    .line 1010
    move-object/from16 v11, v28

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 1014
    move-result v12

    .line 1015
    add-int/2addr v12, v10

    .line 1016
    int-to-float v10, v12

    .line 1017
    .line 1018
    add-float v10, v10, v19

    .line 1019
    add-float/2addr v10, v3

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1023
    move-result v3

    .line 1024
    .line 1025
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1026
    add-int/2addr v3, v2

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 1030
    move-result v2

    .line 1031
    add-int/2addr v2, v3

    .line 1032
    int-to-float v2, v2

    .line 1033
    .line 1034
    add-float v2, v2, v19

    .line 1035
    sub-float/2addr v6, v2

    .line 1036
    move v3, v10

    .line 1037
    .line 1038
    move/from16 v10, v23

    .line 1039
    .line 1040
    :goto_16
    add-int/lit8 v14, v29, 0x1

    .line 1041
    move-object v2, v1

    .line 1042
    .line 1043
    move/from16 v1, v27

    .line 1044
    .line 1045
    move/from16 v15, v30

    .line 1046
    .line 1047
    goto/16 :goto_12

    .line 1048
    :cond_24
    move-object v1, v2

    .line 1049
    .line 1050
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1051
    .line 1052
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 1053
    .line 1054
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 1055
    add-int/2addr v3, v2

    .line 1056
    .line 1057
    iput v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    .line 1061
    move-result v2

    .line 1062
    :goto_17
    add-int/2addr v8, v2

    .line 1063
    .line 1064
    if-nez v5, :cond_25

    .line 1065
    .line 1066
    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 1067
    .line 1068
    if-eqz v2, :cond_25

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    .line 1072
    move-result v2

    .line 1073
    .line 1074
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 1075
    mul-int/2addr v2, v3

    .line 1076
    .line 1077
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1078
    sub-int/2addr v3, v2

    .line 1079
    .line 1080
    iput v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1081
    goto :goto_18

    .line 1082
    .line 1083
    .line 1084
    :cond_25
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    .line 1085
    move-result v2

    .line 1086
    .line 1087
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 1088
    mul-int/2addr v2, v3

    .line 1089
    .line 1090
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1091
    add-int/2addr v3, v2

    .line 1092
    .line 1093
    iput v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1094
    .line 1095
    .line 1096
    :goto_18
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    .line 1097
    move-result v2

    .line 1098
    sub-int/2addr v7, v2

    .line 1099
    move-object v2, v1

    .line 1100
    .line 1101
    move/from16 v3, v21

    .line 1102
    .line 1103
    const/high16 v4, -0x80000000

    .line 1104
    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :goto_19
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 1110
    sub-int/2addr v2, v8

    .line 1111
    .line 1112
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 1113
    .line 1114
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 1115
    .line 1116
    const/high16 v4, -0x80000000

    .line 1117
    .line 1118
    if-eq v3, v4, :cond_27

    .line 1119
    add-int/2addr v3, v8

    .line 1120
    .line 1121
    iput v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 1122
    .line 1123
    if-gez v2, :cond_26

    .line 1124
    add-int/2addr v3, v2

    .line 1125
    .line 1126
    iput v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 1127
    .line 1128
    :cond_26
    move-object/from16 v2, p1

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 1132
    .line 1133
    :cond_27
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 1134
    .line 1135
    sub-int v3, v21, v1

    .line 1136
    return v3
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final k(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-le v3, v4, :cond_2

    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 17
    sub-int/2addr v2, p2

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-le v1, v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v3

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-le v3, v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-ge v3, v4, :cond_2

    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final n(IIZ)Landroid/view/View;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-le v1, v3, :cond_0

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, -0x1

    .line 13
    .line 14
    :goto_0
    if-eq v3, v1, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 30
    move-result v8

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 34
    move-result v9

    .line 35
    sub-int/2addr v8, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 54
    move-result v11

    .line 55
    .line 56
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    sub-int/2addr v11, v10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 67
    move-result v12

    .line 68
    .line 69
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    sub-int/2addr v12, v10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 80
    move-result v13

    .line 81
    .line 82
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    add-int/2addr v13, v10

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 93
    move-result v14

    .line 94
    .line 95
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    add-int/2addr v14, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    .line 99
    if-gt v6, v11, :cond_1

    .line 100
    .line 101
    if-lt v8, v13, :cond_1

    .line 102
    move v15, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v15, v10

    .line 105
    .line 106
    :goto_1
    if-ge v11, v8, :cond_3

    .line 107
    .line 108
    if-lt v13, v6, :cond_2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v6, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    move v6, v2

    .line 113
    .line 114
    :goto_3
    if-gt v7, v12, :cond_4

    .line 115
    .line 116
    if-lt v9, v14, :cond_4

    .line 117
    move v8, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v8, v10

    .line 120
    .line 121
    :goto_4
    if-ge v12, v9, :cond_5

    .line 122
    .line 123
    if-lt v14, v7, :cond_6

    .line 124
    :cond_5
    move v10, v2

    .line 125
    .line 126
    :cond_6
    if-eqz p3, :cond_7

    .line 127
    .line 128
    if-eqz v15, :cond_8

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_7
    if-eqz v6, :cond_8

    .line 134
    .line 135
    if-eqz v10, :cond_8

    .line 136
    :goto_5
    return-object v5

    .line 137
    :cond_8
    add-int/2addr v3, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 v1, 0x0

    .line 140
    return-object v1
.end method

.method public final o(III)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-le p2, p1, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    move-object v4, v3

    .line 34
    .line 35
    :goto_1
    if-eq p1, p2, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-ltz v6, :cond_6

    .line 49
    .line 50
    if-ge v6, p3, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    move-object v4, v5

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-lt v6, v0, :cond_5

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-le v6, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object v5

    .line 85
    .line 86
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 87
    move-object v3, v5

    .line 88
    :cond_6
    :goto_3
    add-int/2addr p1, v2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_7
    if-eqz v3, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object v3, v4

    .line 94
    :goto_4
    return-object v3
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 4
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 12
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    .line 7
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 25
    move-result v4

    .line 26
    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    if-eq v5, v7, :cond_7

    .line 35
    .line 36
    if-eq v5, v8, :cond_4

    .line 37
    const/4 v9, 0x3

    .line 38
    .line 39
    if-eq v5, v9, :cond_1

    .line 40
    .line 41
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 42
    .line 43
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 44
    goto :goto_6

    .line 45
    .line 46
    :cond_1
    if-ne v4, v7, :cond_2

    .line 47
    move v4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v6

    .line 50
    .line 51
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    xor-int/2addr v4, v7

    .line 57
    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 59
    .line 60
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 61
    goto :goto_6

    .line 62
    .line 63
    :cond_4
    if-ne v4, v7, :cond_5

    .line 64
    move v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v4, v6

    .line 67
    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    xor-int/2addr v4, v7

    .line 74
    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 76
    .line 77
    :cond_6
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 78
    goto :goto_6

    .line 79
    .line 80
    :cond_7
    if-eq v4, v7, :cond_8

    .line 81
    move v4, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    move v4, v6

    .line 84
    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 88
    .line 89
    if-ne v4, v8, :cond_9

    .line 90
    move v4, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    move v4, v6

    .line 93
    .line 94
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_a
    if-ne v4, v7, :cond_b

    .line 98
    move v4, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_b
    move v4, v6

    .line 101
    .line 102
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_c

    .line 107
    move v4, v7

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    move v4, v6

    .line 110
    .line 111
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 117
    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;-><init>()V

    .line 124
    .line 125
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 126
    .line 127
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->j(I)V

    .line 131
    .line 132
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->k(I)V

    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->i(I)V

    .line 141
    .line 142
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 143
    .line 144
    iput-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j:Z

    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 147
    .line 148
    if-eqz v4, :cond_e

    .line 149
    .line 150
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 151
    .line 152
    if-ltz v5, :cond_e

    .line 153
    .line 154
    if-ge v5, v3, :cond_e

    .line 155
    .line 156
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 157
    .line 158
    :cond_e
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 159
    .line 160
    iget-boolean v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f:Z

    .line 161
    .line 162
    const/high16 v9, -0x80000000

    .line 163
    const/4 v10, -0x1

    .line 164
    .line 165
    if-eqz v8, :cond_f

    .line 166
    .line 167
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 168
    .line 169
    if-ne v8, v10, :cond_f

    .line 170
    .line 171
    if-eqz v4, :cond_2b

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 175
    .line 176
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 177
    .line 178
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 179
    .line 180
    iget-boolean v8, v2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 181
    .line 182
    if-nez v8, :cond_1d

    .line 183
    .line 184
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 185
    .line 186
    if-ne v8, v10, :cond_10

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_10
    if-ltz v8, :cond_1c

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 194
    move-result v11

    .line 195
    .line 196
    if-lt v8, v11, :cond_11

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_11
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 201
    .line 202
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 203
    .line 204
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 205
    .line 206
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 207
    .line 208
    aget v8, v11, v8

    .line 209
    .line 210
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 211
    .line 212
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 213
    .line 214
    if-eqz v8, :cond_12

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 218
    move-result v11

    .line 219
    .line 220
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 221
    .line 222
    if-ltz v8, :cond_12

    .line 223
    .line 224
    if-ge v8, v11, :cond_12

    .line 225
    .line 226
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 230
    move-result v8

    .line 231
    .line 232
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 233
    add-int/2addr v8, v5

    .line 234
    .line 235
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 236
    .line 237
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g:Z

    .line 238
    .line 239
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 240
    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 244
    .line 245
    if-ne v5, v9, :cond_1a

    .line 246
    .line 247
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    if-eqz v5, :cond_17

    .line 254
    .line 255
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 259
    move-result v8

    .line 260
    .line 261
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 265
    move-result v11

    .line 266
    .line 267
    if-le v8, v11, :cond_13

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 271
    .line 272
    goto/16 :goto_12

    .line 273
    .line 274
    :cond_13
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 278
    move-result v8

    .line 279
    .line 280
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 284
    move-result v11

    .line 285
    sub-int/2addr v8, v11

    .line 286
    .line 287
    if-gez v8, :cond_14

    .line 288
    .line 289
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 293
    move-result v5

    .line 294
    .line 295
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 296
    .line 297
    iput-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 298
    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :cond_14
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 305
    move-result v8

    .line 306
    .line 307
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 311
    move-result v11

    .line 312
    sub-int/2addr v8, v11

    .line 313
    .line 314
    if-gez v8, :cond_15

    .line 315
    .line 316
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 320
    move-result v5

    .line 321
    .line 322
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 323
    .line 324
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :cond_15
    iget-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 329
    .line 330
    if-eqz v8, :cond_16

    .line 331
    .line 332
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 336
    move-result v5

    .line 337
    .line 338
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->o()I

    .line 342
    move-result v8

    .line 343
    add-int/2addr v8, v5

    .line 344
    goto :goto_7

    .line 345
    .line 346
    :cond_16
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 350
    move-result v8

    .line 351
    .line 352
    :goto_7
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    .line 357
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 358
    move-result v5

    .line 359
    .line 360
    if-lez v5, :cond_19

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    if-eqz v5, :cond_19

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 370
    move-result v5

    .line 371
    .line 372
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 373
    .line 374
    if-ge v8, v5, :cond_18

    .line 375
    move v5, v7

    .line 376
    goto :goto_8

    .line 377
    :cond_18
    move v5, v6

    .line 378
    .line 379
    :goto_8
    iput-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 380
    .line 381
    .line 382
    :cond_19
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 383
    .line 384
    goto/16 :goto_12

    .line 385
    .line 386
    .line 387
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 388
    move-result v5

    .line 389
    .line 390
    if-nez v5, :cond_1b

    .line 391
    .line 392
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 393
    .line 394
    if-eqz v5, :cond_1b

    .line 395
    .line 396
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 397
    .line 398
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->j()I

    .line 402
    move-result v8

    .line 403
    sub-int/2addr v5, v8

    .line 404
    .line 405
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 413
    move-result v5

    .line 414
    .line 415
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 416
    add-int/2addr v5, v8

    .line 417
    .line 418
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 419
    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_1c
    :goto_9
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 423
    .line 424
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 425
    .line 426
    .line 427
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 428
    move-result v5

    .line 429
    .line 430
    if-nez v5, :cond_1e

    .line 431
    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_1e
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 435
    .line 436
    if-eqz v5, :cond_1f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 440
    move-result v5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 444
    move-result-object v5

    .line 445
    goto :goto_b

    .line 446
    .line 447
    .line 448
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 449
    move-result v5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    :goto_b
    if-eqz v5, :cond_29

    .line 456
    .line 457
    iget-object v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 458
    .line 459
    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 460
    .line 461
    if-nez v11, :cond_20

    .line 462
    .line 463
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 464
    goto :goto_c

    .line 465
    .line 466
    :cond_20
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 467
    .line 468
    .line 469
    :goto_c
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 470
    move-result v12

    .line 471
    .line 472
    if-nez v12, :cond_22

    .line 473
    .line 474
    iget-boolean v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 475
    .line 476
    if-eqz v12, :cond_22

    .line 477
    .line 478
    iget-boolean v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 479
    .line 480
    if-eqz v12, :cond_21

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 484
    move-result v12

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->o()I

    .line 488
    move-result v11

    .line 489
    add-int/2addr v11, v12

    .line 490
    .line 491
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 492
    goto :goto_d

    .line 493
    .line 494
    .line 495
    :cond_21
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 496
    move-result v11

    .line 497
    .line 498
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 499
    goto :goto_d

    .line 500
    .line 501
    :cond_22
    iget-boolean v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 502
    .line 503
    if-eqz v12, :cond_23

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 507
    move-result v12

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->o()I

    .line 511
    move-result v11

    .line 512
    add-int/2addr v11, v12

    .line 513
    .line 514
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 515
    goto :goto_d

    .line 516
    .line 517
    .line 518
    :cond_23
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 519
    move-result v11

    .line 520
    .line 521
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 522
    .line 523
    .line 524
    :goto_d
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 525
    move-result v11

    .line 526
    .line 527
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 528
    .line 529
    iput-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g:Z

    .line 530
    .line 531
    iget-object v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 532
    .line 533
    iget-object v12, v12, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 534
    .line 535
    if-eq v11, v10, :cond_24

    .line 536
    goto :goto_e

    .line 537
    :cond_24
    move v11, v6

    .line 538
    .line 539
    :goto_e
    aget v11, v12, v11

    .line 540
    .line 541
    if-eq v11, v10, :cond_25

    .line 542
    goto :goto_f

    .line 543
    :cond_25
    move v11, v6

    .line 544
    .line 545
    :goto_f
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 546
    .line 547
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 548
    .line 549
    .line 550
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 551
    move-result v11

    .line 552
    .line 553
    iget v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 554
    .line 555
    if-le v11, v12, :cond_26

    .line 556
    .line 557
    iget-object v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 558
    .line 559
    .line 560
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v8

    .line 562
    .line 563
    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    .line 564
    .line 565
    iget v8, v8, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 566
    .line 567
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 568
    .line 569
    :cond_26
    iget-boolean v8, v2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 570
    .line 571
    if-nez v8, :cond_2a

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 575
    move-result v8

    .line 576
    .line 577
    if-eqz v8, :cond_2a

    .line 578
    .line 579
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 583
    move-result v8

    .line 584
    .line 585
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 589
    move-result v11

    .line 590
    .line 591
    if-ge v8, v11, :cond_27

    .line 592
    .line 593
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 597
    move-result v5

    .line 598
    .line 599
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 603
    move-result v8

    .line 604
    .line 605
    if-ge v5, v8, :cond_2a

    .line 606
    .line 607
    :cond_27
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 608
    .line 609
    if-eqz v5, :cond_28

    .line 610
    .line 611
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 615
    move-result v5

    .line 616
    goto :goto_10

    .line 617
    .line 618
    :cond_28
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 622
    move-result v5

    .line 623
    .line 624
    :goto_10
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 625
    goto :goto_12

    .line 626
    .line 627
    .line 628
    :cond_29
    :goto_11
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 629
    .line 630
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 631
    .line 632
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 633
    .line 634
    :cond_2a
    :goto_12
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 635
    .line 636
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f:Z

    .line 637
    .line 638
    .line 639
    :cond_2b
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 640
    .line 641
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 642
    .line 643
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 644
    .line 645
    if-eqz v5, :cond_2c

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 649
    goto :goto_13

    .line 650
    .line 651
    .line 652
    :cond_2c
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 653
    .line 654
    .line 655
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 656
    move-result v4

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 660
    move-result v5

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 664
    move-result v4

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 668
    move-result v5

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 672
    move-result v8

    .line 673
    .line 674
    .line 675
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 676
    move-result v5

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 680
    move-result v8

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 684
    move-result v11

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 688
    move-result v12

    .line 689
    .line 690
    if-eqz v12, :cond_2f

    .line 691
    .line 692
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 693
    .line 694
    if-eq v12, v9, :cond_2d

    .line 695
    .line 696
    if-eq v12, v8, :cond_2d

    .line 697
    move v9, v7

    .line 698
    goto :goto_14

    .line 699
    :cond_2d
    move v9, v6

    .line 700
    .line 701
    :goto_14
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 702
    .line 703
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 704
    .line 705
    if-eqz v13, :cond_2e

    .line 706
    .line 707
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    move-result-object v12

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 715
    move-result-object v12

    .line 716
    .line 717
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 718
    goto :goto_15

    .line 719
    .line 720
    :cond_2e
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 721
    :goto_15
    move v15, v12

    .line 722
    goto :goto_17

    .line 723
    .line 724
    :cond_2f
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 725
    .line 726
    if-eq v12, v9, :cond_30

    .line 727
    .line 728
    if-eq v12, v11, :cond_30

    .line 729
    move v9, v7

    .line 730
    goto :goto_16

    .line 731
    :cond_30
    move v9, v6

    .line 732
    .line 733
    :goto_16
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 734
    .line 735
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 736
    .line 737
    if-eqz v13, :cond_31

    .line 738
    .line 739
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    move-result-object v12

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 747
    move-result-object v12

    .line 748
    .line 749
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 750
    goto :goto_15

    .line 751
    .line 752
    :cond_31
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 753
    goto :goto_15

    .line 754
    .line 755
    :goto_17
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 756
    .line 757
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 758
    .line 759
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 760
    const/4 v11, 0x0

    .line 761
    .line 762
    if-ne v8, v10, :cond_35

    .line 763
    .line 764
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 765
    .line 766
    if-ne v12, v10, :cond_32

    .line 767
    .line 768
    if-eqz v9, :cond_35

    .line 769
    .line 770
    :cond_32
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 771
    .line 772
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 773
    .line 774
    if-eqz v3, :cond_33

    .line 775
    .line 776
    goto/16 :goto_1b

    .line 777
    .line 778
    :cond_33
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 779
    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 782
    .line 783
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 784
    .line 785
    iput-object v11, v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 786
    .line 787
    iput v6, v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 791
    move-result v3

    .line 792
    .line 793
    if-eqz v3, :cond_34

    .line 794
    .line 795
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 796
    .line 797
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 798
    .line 799
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 800
    .line 801
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 802
    .line 803
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    move v13, v4

    .line 807
    move v14, v5

    .line 808
    .line 809
    move/from16 v17, v3

    .line 810
    .line 811
    move-object/from16 v18, v8

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 815
    goto :goto_18

    .line 816
    .line 817
    :cond_34
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 818
    .line 819
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 820
    .line 821
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 822
    .line 823
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 824
    .line 825
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 826
    .line 827
    const/16 v16, 0x0

    .line 828
    move v13, v5

    .line 829
    move v14, v4

    .line 830
    .line 831
    move/from16 v17, v3

    .line 832
    .line 833
    move-object/from16 v18, v8

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 837
    .line 838
    :goto_18
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 839
    .line 840
    iget-object v3, v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 841
    .line 842
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 843
    .line 844
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 848
    .line 849
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v6}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 853
    .line 854
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 855
    .line 856
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 857
    .line 858
    iget-object v4, v4, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 859
    .line 860
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 861
    .line 862
    aget v4, v4, v5

    .line 863
    .line 864
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 865
    .line 866
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 867
    .line 868
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 869
    .line 870
    goto/16 :goto_1b

    .line 871
    .line 872
    :cond_35
    if-eq v8, v10, :cond_36

    .line 873
    .line 874
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 875
    .line 876
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 877
    .line 878
    .line 879
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 880
    move-result v8

    .line 881
    goto :goto_19

    .line 882
    .line 883
    :cond_36
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 884
    .line 885
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 886
    .line 887
    :goto_19
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 888
    .line 889
    iput-object v11, v9, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 890
    .line 891
    iput v6, v9, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 895
    move-result v9

    .line 896
    .line 897
    if-eqz v9, :cond_38

    .line 898
    .line 899
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 900
    .line 901
    .line 902
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 903
    move-result v9

    .line 904
    .line 905
    if-lez v9, :cond_37

    .line 906
    .line 907
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 908
    .line 909
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v8, v9}, Lcom/google/android/flexbox/FlexboxHelper;->d(ILjava/util/List;)V

    .line 913
    .line 914
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 915
    .line 916
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 917
    .line 918
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 919
    .line 920
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 921
    .line 922
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 923
    move v13, v4

    .line 924
    move v14, v5

    .line 925
    .line 926
    move/from16 v16, v8

    .line 927
    .line 928
    move/from16 v17, v3

    .line 929
    .line 930
    move-object/from16 v18, v9

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 934
    goto :goto_1a

    .line 935
    .line 936
    :cond_37
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/FlexboxHelper;->i(I)V

    .line 940
    .line 941
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 942
    .line 943
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 944
    .line 945
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 946
    .line 947
    const/16 v17, -0x1

    .line 948
    .line 949
    const/16 v16, 0x0

    .line 950
    move v13, v4

    .line 951
    move v14, v5

    .line 952
    .line 953
    move-object/from16 v18, v3

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 957
    goto :goto_1a

    .line 958
    .line 959
    :cond_38
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 960
    .line 961
    .line 962
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 963
    move-result v9

    .line 964
    .line 965
    if-lez v9, :cond_39

    .line 966
    .line 967
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 968
    .line 969
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v8, v9}, Lcom/google/android/flexbox/FlexboxHelper;->d(ILjava/util/List;)V

    .line 973
    .line 974
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 975
    .line 976
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 977
    .line 978
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 979
    .line 980
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 981
    .line 982
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 983
    move v13, v5

    .line 984
    move v14, v4

    .line 985
    .line 986
    move/from16 v16, v8

    .line 987
    .line 988
    move/from16 v17, v3

    .line 989
    .line 990
    move-object/from16 v18, v9

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 994
    goto :goto_1a

    .line 995
    .line 996
    :cond_39
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/FlexboxHelper;->i(I)V

    .line 1000
    .line 1001
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 1002
    .line 1003
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 1004
    .line 1005
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 1006
    .line 1007
    const/16 v17, -0x1

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    move v13, v5

    .line 1011
    move v14, v4

    .line 1012
    .line 1013
    move-object/from16 v18, v3

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 1017
    .line 1018
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 1019
    .line 1020
    iget-object v3, v3, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 1021
    .line 1022
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 1023
    .line 1024
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 1028
    .line 1029
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 1033
    .line 1034
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 1038
    .line 1039
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 1040
    .line 1041
    iget-boolean v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 1042
    .line 1043
    if-eqz v4, :cond_3a

    .line 1044
    .line 1045
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1046
    .line 1047
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v3, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 1051
    .line 1052
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 1056
    .line 1057
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1058
    .line 1059
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1060
    goto :goto_1c

    .line 1061
    .line 1062
    :cond_3a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1063
    .line 1064
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v3, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 1068
    .line 1069
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 1073
    .line 1074
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1075
    .line 1076
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1077
    .line 1078
    move/from16 v19, v4

    .line 1079
    move v4, v3

    .line 1080
    .line 1081
    move/from16 v3, v19

    .line 1082
    .line 1083
    .line 1084
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1085
    move-result v5

    .line 1086
    .line 1087
    if-lez v5, :cond_3c

    .line 1088
    .line 1089
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 1090
    .line 1091
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 1092
    .line 1093
    if-eqz v5, :cond_3b

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1097
    move-result v3

    .line 1098
    add-int/2addr v3, v4

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1102
    goto :goto_1d

    .line 1103
    .line 1104
    .line 1105
    :cond_3b
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1106
    move-result v4

    .line 1107
    add-int/2addr v4, v3

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1111
    :cond_3c
    :goto_1d
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 26
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    .line 22
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 23
    add-int/2addr p2, p1

    .line 24
    .line 25
    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 26
    .line 27
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 28
    add-int/2addr p2, p1

    .line 29
    .line 30
    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    .line 42
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 43
    add-int/2addr p2, p1

    .line 44
    .line 45
    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 46
    .line 47
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 48
    add-int/2addr p2, p1

    .line 49
    .line 50
    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 51
    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 14
    .line 15
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    .line 57
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, -0x1

    .line 60
    .line 61
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 62
    :goto_0
    return-object v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-lez p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v6

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 53
    .line 54
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 62
    move-result v8

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 66
    move-result v9

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 74
    move-result v9

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 78
    move-result v10

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v9

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    move v10, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v10, v2

    .line 92
    .line 93
    :goto_3
    if-ne v5, v3, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 97
    move-result v11

    .line 98
    sub-int/2addr v11, v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 114
    move-result v13

    .line 115
    .line 116
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 120
    move-result v12

    .line 121
    .line 122
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 123
    .line 124
    iget-object v13, v13, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 125
    .line 126
    aget v13, v13, v12

    .line 127
    .line 128
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    check-cast v13, Lcom/google/android/flexbox/FlexLine;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 141
    .line 142
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 143
    add-int/2addr v12, v3

    .line 144
    .line 145
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 146
    .line 147
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 148
    .line 149
    iget-object v14, v14, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 150
    array-length v15, v14

    .line 151
    .line 152
    if-gt v15, v12, :cond_6

    .line 153
    .line 154
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_6
    aget v12, v14, v12

    .line 158
    .line 159
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 160
    .line 161
    :goto_4
    if-eqz v10, :cond_7

    .line 162
    .line 163
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 167
    move-result v10

    .line 168
    .line 169
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 170
    .line 171
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 172
    .line 173
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 177
    move-result v11

    .line 178
    neg-int v11, v11

    .line 179
    .line 180
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 184
    move-result v12

    .line 185
    add-int/2addr v12, v11

    .line 186
    .line 187
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 188
    .line 189
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 190
    .line 191
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v11

    .line 196
    .line 197
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 204
    move-result v10

    .line 205
    .line 206
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 207
    .line 208
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 209
    .line 210
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 214
    move-result v11

    .line 215
    .line 216
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 220
    move-result v12

    .line 221
    sub-int/2addr v11, v12

    .line 222
    .line 223
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 224
    .line 225
    :goto_5
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 226
    .line 227
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 228
    .line 229
    if-eq v10, v4, :cond_8

    .line 230
    .line 231
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    move-result v4

    .line 236
    sub-int/2addr v4, v3

    .line 237
    .line 238
    if-le v10, v4, :cond_10

    .line 239
    .line 240
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 241
    .line 242
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 246
    move-result v4

    .line 247
    .line 248
    if-gt v3, v4, :cond_10

    .line 249
    .line 250
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 251
    .line 252
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 253
    .line 254
    sub-int v14, v6, v4

    .line 255
    .line 256
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    iput-object v4, v11, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 260
    .line 261
    iput v2, v11, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 262
    .line 263
    if-lez v14, :cond_10

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 268
    .line 269
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 270
    .line 271
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 272
    .line 273
    const/16 v16, -0x1

    .line 274
    move v12, v8

    .line 275
    move v13, v9

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 284
    .line 285
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 286
    .line 287
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 288
    .line 289
    const/16 v16, -0x1

    .line 290
    move v12, v9

    .line 291
    move v13, v8

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 297
    .line 298
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 299
    .line 300
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 301
    .line 302
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 306
    .line 307
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 308
    .line 309
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 310
    .line 311
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    if-nez v7, :cond_b

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 327
    .line 328
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 332
    move-result v9

    .line 333
    .line 334
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 338
    move-result v8

    .line 339
    .line 340
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 341
    .line 342
    iget-object v9, v9, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 343
    .line 344
    aget v9, v9, v8

    .line 345
    .line 346
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 359
    .line 360
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 361
    .line 362
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 363
    .line 364
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 365
    .line 366
    aget v11, v11, v8

    .line 367
    .line 368
    if-ne v11, v4, :cond_c

    .line 369
    move v11, v2

    .line 370
    .line 371
    :cond_c
    if-lez v11, :cond_d

    .line 372
    .line 373
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 374
    .line 375
    add-int/lit8 v9, v11, -0x1

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 382
    .line 383
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    .line 387
    move-result v4

    .line 388
    sub-int/2addr v8, v4

    .line 389
    .line 390
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 391
    goto :goto_7

    .line 392
    .line 393
    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 394
    .line 395
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 396
    .line 397
    if-lez v11, :cond_e

    .line 398
    sub-int/2addr v11, v3

    .line 399
    goto :goto_8

    .line 400
    :cond_e
    move v11, v2

    .line 401
    .line 402
    :goto_8
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 403
    .line 404
    if-eqz v10, :cond_f

    .line 405
    .line 406
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 410
    move-result v3

    .line 411
    .line 412
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 413
    .line 414
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 415
    .line 416
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 420
    move-result v4

    .line 421
    .line 422
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 426
    move-result v7

    .line 427
    sub-int/2addr v4, v7

    .line 428
    .line 429
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 430
    .line 431
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 432
    .line 433
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v4

    .line 438
    .line 439
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 440
    goto :goto_9

    .line 441
    .line 442
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 446
    move-result v3

    .line 447
    .line 448
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 449
    .line 450
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 451
    .line 452
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 456
    move-result v4

    .line 457
    neg-int v4, v4

    .line 458
    .line 459
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 463
    move-result v7

    .line 464
    add-int/2addr v7, v4

    .line 465
    .line 466
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 467
    .line 468
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 469
    .line 470
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 471
    .line 472
    sub-int v4, v6, v4

    .line 473
    .line 474
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 475
    .line 476
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 477
    .line 478
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 479
    .line 480
    move-object/from16 v7, p2

    .line 481
    .line 482
    move-object/from16 v8, p3

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v4

    .line 488
    .line 489
    if-gez v3, :cond_11

    .line 490
    return v2

    .line 491
    .line 492
    :cond_11
    if-eqz v1, :cond_13

    .line 493
    .line 494
    if-le v6, v3, :cond_12

    .line 495
    neg-int v1, v5

    .line 496
    mul-int/2addr v1, v3

    .line 497
    goto :goto_b

    .line 498
    .line 499
    :cond_12
    move/from16 v1, p1

    .line 500
    goto :goto_b

    .line 501
    .line 502
    :cond_13
    if-le v6, v3, :cond_12

    .line 503
    .line 504
    mul-int v1, v5, v3

    .line 505
    .line 506
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 507
    neg-int v3, v1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 511
    .line 512
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 513
    .line 514
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g:I

    .line 515
    return v1

    .line 516
    :cond_14
    :goto_c
    return v2
.end method

.method public final r(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 70
    .line 71
    add-int v1, v0, p1

    .line 72
    .line 73
    if-lez v1, :cond_7

    .line 74
    :cond_4
    neg-int p1, v0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    if-lez p1, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 80
    .line 81
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 82
    sub-int/2addr v0, v2

    .line 83
    sub-int/2addr v0, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 91
    .line 92
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 93
    .line 94
    add-int v1, v0, p1

    .line 95
    .line 96
    if-ltz v1, :cond_4

    .line 97
    :cond_7
    :goto_2
    return p1

    .line 98
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 3
    return v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 18
    .line 19
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 20
    add-int/2addr p3, p1

    .line 21
    .line 22
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    neg-int p3, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 39
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 24
    .line 25
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 26
    add-int/2addr p3, p1

    .line 27
    .line 28
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    neg-int p3, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->r(I)V

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 45
    return p1
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setAlignItems(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33
    :cond_2
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 40
    :cond_2
    return-void

    .line 41
    .line 42
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string/jumbo v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_a

    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    aget v3, v4, v3

    .line 45
    .line 46
    if-ne v3, v1, :cond_4

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 57
    move v4, v2

    .line 58
    .line 59
    :goto_0
    if-ltz v4, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 84
    move-result v7

    .line 85
    .line 86
    if-gt v7, v6, :cond_9

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 93
    move-result v7

    .line 94
    .line 95
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->h()I

    .line 99
    move-result v8

    .line 100
    sub-int/2addr v8, v6

    .line 101
    .line 102
    if-lt v7, v8, :cond_9

    .line 103
    .line 104
    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 108
    move-result v5

    .line 109
    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    if-gtz v3, :cond_7

    .line 113
    move v0, v4

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 117
    add-int/2addr v3, v0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 126
    move-object v1, v0

    .line 127
    move v0, v4

    .line 128
    .line 129
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_9
    :goto_3
    if-lt v2, v0, :cond_14

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_a
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 141
    .line 142
    if-gez v0, :cond_b

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    :cond_c
    const/4 v2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    if-nez v3, :cond_d

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_d
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    aget v3, v4, v3

    .line 172
    .line 173
    if-ne v3, v1, :cond_e

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 183
    .line 184
    :goto_4
    if-ge v2, v0, :cond_13

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-nez v5, :cond_f

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_f
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-nez v7, :cond_10

    .line 200
    .line 201
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 202
    .line 203
    if-eqz v7, :cond_10

    .line 204
    .line 205
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->h()I

    .line 209
    move-result v7

    .line 210
    .line 211
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 215
    move-result v8

    .line 216
    sub-int/2addr v7, v8

    .line 217
    .line 218
    if-gt v7, v6, :cond_13

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 225
    move-result v7

    .line 226
    .line 227
    if-gt v7, v6, :cond_13

    .line 228
    .line 229
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 233
    move-result v5

    .line 234
    .line 235
    if-ne v6, v5, :cond_12

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    move-result v1

    .line 242
    .line 243
    add-int/lit8 v1, v1, -0x1

    .line 244
    .line 245
    if-lt v3, v1, :cond_11

    .line 246
    move v1, v2

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_11
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 250
    add-int/2addr v3, v1

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 259
    move-object v4, v1

    .line 260
    move v1, v2

    .line 261
    .line 262
    :cond_12
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_13
    :goto_7
    if-ltz v1, :cond_14

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 269
    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_14
    :goto_8
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    .line 29
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 30
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final v(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->j(I)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->k(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->i(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 31
    array-length v0, v0

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 66
    move-result p1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->j()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 92
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 44
    sub-int/2addr v0, v1

    .line 45
    .line 46
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 47
    .line 48
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 51
    .line 52
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 56
    .line 57
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 58
    .line 59
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 60
    .line 61
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 62
    .line 63
    const/high16 v1, -0x80000000

    .line 64
    .line 65
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 66
    .line 67
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 68
    .line 69
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    move-result p2

    .line 78
    .line 79
    if-le p2, v0, :cond_2

    .line 80
    .line 81
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 82
    .line 83
    if-ltz p2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr p3, v0

    .line 91
    .line 92
    if-ge p2, p3, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 95
    .line 96
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 105
    .line 106
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 107
    add-int/2addr p3, v0

    .line 108
    .line 109
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    .line 113
    move-result p1

    .line 114
    .line 115
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 116
    add-int/2addr p3, p1

    .line 117
    .line 118
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 119
    :cond_2
    return-void
.end method

.method public final y(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    .line 41
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    .line 55
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 56
    .line 57
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 58
    .line 59
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 60
    .line 61
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 65
    const/4 v1, -0x1

    .line 66
    .line 67
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 68
    .line 69
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 70
    .line 71
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 72
    .line 73
    const/high16 v1, -0x80000000

    .line 74
    .line 75
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 76
    .line 77
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 78
    .line 79
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result p2

    .line 90
    .line 91
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 92
    .line 93
    if-le p2, p1, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 104
    .line 105
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 106
    sub-int/2addr p3, v0

    .line 107
    .line 108
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    .line 112
    move-result p1

    .line 113
    .line 114
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 115
    sub-int/2addr p3, p1

    .line 116
    .line 117
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 118
    :cond_2
    return-void
.end method
