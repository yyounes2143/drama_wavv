.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
    }
.end annotation


# static fields
.field private static final A:Z = false

.field private static final B:Z = false

.field private static C:Landroidx/constraintlayout/widget/SharedValues; = null

.field public static final DESIGN_INFO_ID:I = 0x0

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static final w:Ljava/lang/String; = "ConstraintLayout"

.field private static final x:Z = true

.field private static final y:Z

.field private static final z:Z


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroidx/constraintlayout/widget/ConstraintSet;

.field private i:I

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field m:I

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field protected mDirtyHierarchy:Z

.field protected mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field n:I

.field o:I

.field p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field private s:Landroidx/constraintlayout/core/Metrics;

.field t:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 25
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 50
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 75
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 100
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroidx/constraintlayout/widget/SharedValues;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/widget/SharedValues;-><init>()V

    .line 10
    .line 11
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroidx/constraintlayout/widget/SharedValues;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroidx/constraintlayout/widget/SharedValues;

    .line 14
    return-object v0
.end method


# virtual methods
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 18
    .line 19
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 29
    .line 30
    :cond_0
    iput-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 37
    .line 38
    move-object/from16 v10, p0

    .line 39
    .line 40
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 41
    .line 42
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    move-object/from16 v10, p0

    .line 49
    .line 50
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 51
    const/4 v11, -0x1

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    move-object v0, v6

    .line 55
    .line 56
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 57
    .line 58
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 59
    .line 60
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 61
    .line 62
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 63
    .line 64
    const/high16 v4, -0x40800000    # -1.0f

    .line 65
    .line 66
    cmpl-float v5, v3, v4

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-lez v5, :cond_20

    .line 71
    .line 72
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 73
    .line 74
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 75
    .line 76
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_2
    if-eq v1, v11, :cond_3

    .line 81
    .line 82
    if-le v1, v11, :cond_20

    .line 83
    .line 84
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 85
    .line 86
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 87
    .line 88
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_3
    if-eq v2, v11, :cond_20

    .line 93
    .line 94
    if-le v2, v11, :cond_20

    .line 95
    .line 96
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 97
    .line 98
    iput v11, v0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 99
    .line 100
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 105
    .line 106
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 107
    .line 108
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 109
    .line 110
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 111
    .line 112
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 113
    .line 114
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 115
    .line 116
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 117
    .line 118
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 119
    .line 120
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 121
    .line 122
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 123
    .line 124
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 125
    .line 126
    move/from16 p2, v5

    .line 127
    .line 128
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 129
    .line 130
    if-eq v2, v11, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    .line 137
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 142
    .line 143
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 144
    .line 145
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 146
    const/4 v14, 0x0

    .line 147
    .line 148
    move-object/from16 v0, p3

    .line 149
    move-object v1, v13

    .line 150
    move-object v15, v3

    .line 151
    move-object v3, v13

    .line 152
    move-object v13, v4

    .line 153
    move v4, v12

    .line 154
    move-object v12, v5

    .line 155
    move v5, v14

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 159
    .line 160
    iput v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v15, v3

    .line 163
    move-object v13, v4

    .line 164
    move-object v12, v5

    .line 165
    .line 166
    :goto_1
    move-object/from16 v17, v12

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    move-object/from16 v18, v15

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_6
    move-object/from16 v19, v4

    .line 175
    move-object v4, v3

    .line 176
    move-object v3, v5

    .line 177
    .line 178
    move-object/from16 v5, v19

    .line 179
    .line 180
    if-eq v0, v11, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    move-object v2, v0

    .line 186
    .line 187
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    .line 193
    move-object/from16 v0, p3

    .line 194
    .line 195
    move/from16 v16, v1

    .line 196
    move-object v1, v4

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    move-object v3, v4

    .line 200
    .line 201
    move-object/from16 v18, v4

    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    move/from16 v5, p2

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_7
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_8
    move-object/from16 v17, v3

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    if-eq v1, v11, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    move-object v2, v0

    .line 232
    .line 233
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    .line 239
    move-object/from16 v0, p3

    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    move/from16 v5, p2

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 249
    .line 250
    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    move-object v2, v0

    .line 256
    .line 257
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    move-object/from16 v3, v18

    .line 268
    move v5, v14

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_a
    if-eq v13, v11, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    move-object v2, v0

    .line 280
    .line 281
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 286
    .line 287
    move-object/from16 v0, p3

    .line 288
    .line 289
    move-object/from16 v1, v16

    .line 290
    .line 291
    move-object/from16 v3, v16

    .line 292
    move v5, v14

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 296
    .line 297
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 298
    .line 299
    if-eq v0, v11, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    move-object v2, v0

    .line 305
    .line 306
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    .line 312
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 313
    .line 314
    move-object/from16 v0, p3

    .line 315
    .line 316
    move-object/from16 v1, v17

    .line 317
    .line 318
    move-object/from16 v3, v17

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 322
    goto :goto_4

    .line 323
    .line 324
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 325
    .line 326
    if-eq v0, v11, :cond_d

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    move-object v2, v0

    .line 332
    .line 333
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    .line 339
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 340
    .line 341
    move-object/from16 v0, p3

    .line 342
    .line 343
    move-object/from16 v1, v17

    .line 344
    move-object v3, v9

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 348
    .line 349
    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 350
    .line 351
    if-eq v0, v11, :cond_e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    move-object v2, v0

    .line 357
    .line 358
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 363
    .line 364
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 365
    .line 366
    move-object/from16 v0, p3

    .line 367
    move-object v1, v9

    .line 368
    .line 369
    move-object/from16 v3, v17

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 376
    .line 377
    if-eq v0, v11, :cond_f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    move-object v2, v0

    .line 383
    .line 384
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 389
    .line 390
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 391
    .line 392
    move-object/from16 v0, p3

    .line 393
    move-object v1, v9

    .line 394
    move-object v3, v9

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 398
    .line 399
    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 400
    .line 401
    if-eq v4, v11, :cond_10

    .line 402
    .line 403
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v1, p3

    .line 408
    .line 409
    move-object/from16 v2, p4

    .line 410
    .line 411
    move-object/from16 v3, p5

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 415
    goto :goto_6

    .line 416
    .line 417
    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 418
    .line 419
    if-eq v4, v11, :cond_11

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v1, p3

    .line 424
    .line 425
    move-object/from16 v2, p4

    .line 426
    .line 427
    move-object/from16 v3, p5

    .line 428
    .line 429
    move-object/from16 v5, v17

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 433
    goto :goto_6

    .line 434
    .line 435
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 436
    .line 437
    if-eq v4, v11, :cond_12

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v1, p3

    .line 442
    .line 443
    move-object/from16 v2, p4

    .line 444
    .line 445
    move-object/from16 v3, p5

    .line 446
    move-object v5, v9

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 450
    :cond_12
    :goto_6
    const/4 v0, 0x0

    .line 451
    .line 452
    cmpl-float v1, v15, v0

    .line 453
    .line 454
    if-ltz v1, :cond_13

    .line 455
    .line 456
    iput v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 457
    .line 458
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 459
    .line 460
    cmpl-float v0, v1, v0

    .line 461
    .line 462
    if-ltz v0, :cond_14

    .line 463
    .line 464
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 465
    .line 466
    :cond_14
    :goto_7
    if-eqz p1, :cond_16

    .line 467
    .line 468
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 469
    .line 470
    if-ne v0, v11, :cond_15

    .line 471
    .line 472
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 473
    .line 474
    if-eq v1, v11, :cond_16

    .line 475
    .line 476
    :cond_15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 477
    .line 478
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 479
    .line 480
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 481
    .line 482
    :cond_16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 483
    .line 484
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 485
    .line 486
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 487
    .line 488
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 489
    .line 490
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v8, -0x2

    .line 493
    .line 494
    if-nez v0, :cond_19

    .line 495
    .line 496
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 497
    .line 498
    if-ne v0, v11, :cond_18

    .line 499
    .line 500
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 506
    .line 507
    :goto_8
    move-object/from16 v0, v18

    .line 508
    goto :goto_9

    .line 509
    .line 510
    .line 511
    :cond_17
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 512
    goto :goto_8

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 519
    .line 520
    iput v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 521
    .line 522
    move-object/from16 v0, v16

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 529
    .line 530
    iput v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 531
    goto :goto_a

    .line 532
    .line 533
    .line 534
    :cond_18
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 538
    goto :goto_a

    .line 539
    .line 540
    .line 541
    :cond_19
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 542
    .line 543
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 547
    .line 548
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 549
    .line 550
    if-ne v0, v8, :cond_1a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 554
    .line 555
    :cond_1a
    :goto_a
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 556
    .line 557
    if-nez v0, :cond_1d

    .line 558
    .line 559
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 560
    .line 561
    if-ne v0, v11, :cond_1c

    .line 562
    .line 563
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 564
    .line 565
    if-eqz v0, :cond_1b

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 569
    .line 570
    :goto_b
    move-object/from16 v0, v17

    .line 571
    goto :goto_c

    .line 572
    .line 573
    .line 574
    :cond_1b
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 575
    goto :goto_b

    .line 576
    .line 577
    .line 578
    :goto_c
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 582
    .line 583
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590
    .line 591
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 592
    goto :goto_d

    .line 593
    .line 594
    .line 595
    :cond_1c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 599
    goto :goto_d

    .line 600
    .line 601
    .line 602
    :cond_1d
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 603
    .line 604
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 608
    .line 609
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 610
    .line 611
    if-ne v0, v8, :cond_1e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 615
    .line 616
    :cond_1e
    :goto_d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Ljava/lang/String;)V

    .line 620
    .line 621
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 622
    .line 623
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 624
    .line 625
    aput v0, v1, v5

    .line 626
    .line 627
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 628
    const/4 v2, 0x1

    .line 629
    .line 630
    aput v0, v1, v2

    .line 631
    .line 632
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 633
    .line 634
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 635
    .line 636
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 637
    .line 638
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 639
    .line 640
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 641
    .line 642
    if-ltz v0, :cond_1f

    .line 643
    const/4 v1, 0x3

    .line 644
    .line 645
    if-gt v0, v1, :cond_1f

    .line 646
    .line 647
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 648
    .line 649
    :cond_1f
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 650
    .line 651
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 652
    .line 653
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 654
    .line 655
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v0, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(IFII)V

    .line 659
    .line 660
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 661
    .line 662
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 663
    .line 664
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 665
    .line 666
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v0, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V(IFII)V

    .line 670
    :cond_20
    :goto_e
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    .line 4
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->c:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    .line 44
    :goto_0
    if-ge v1, p2, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    const/16 v3, 0x11

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v2

    .line 72
    .line 73
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    const/16 v3, 0xe

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v2

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    const/16 v3, 0xf

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    const/16 v3, 0x71

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v2

    .line 111
    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    const/16 v3, 0x38

    .line 116
    .line 117
    if-ne v2, v3, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    const/16 v3, 0x22

    .line 133
    .line 134
    if-ne v2, v3, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v2

    .line 139
    .line 140
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 144
    .line 145
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->m(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 156
    .line 157
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 158
    .line 159
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 166
    .line 167
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 168
    .line 169
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 170
    .line 171
    const/16 p2, 0x200

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    .line 178
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    .line 29
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 30
    .line 31
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 32
    .line 33
    if-ne p5, v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    .line 45
    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 56
    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 61
    .line 62
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 63
    .line 64
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 72
    .line 73
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 81
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    .line 56
    :goto_1
    if-ge v5, v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v7

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    instance-of v7, v6, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, ","

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    .line 92
    if-ne v7, v8, :cond_2

    .line 93
    .line 94
    aget-object v7, v6, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    .line 101
    aget-object v8, v6, v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    .line 108
    aget-object v9, v6, v9

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    .line 115
    aget-object v6, v6, v10

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    .line 122
    const/high16 v10, 0x44870000    # 1080.0f

    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    .line 128
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    .line 141
    new-instance v15, Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    const/high16 v10, -0x10000

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    .line 155
    move-object/from16 v10, p1

    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    .line 161
    move/from16 v16, v14

    .line 162
    move v14, v9

    .line 163
    .line 164
    move-object/from16 v17, v15

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    move v12, v6

    .line 177
    .line 178
    move/from16 v13, v16

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    move/from16 v11, v16

    .line 184
    move v14, v9

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    const v8, -0xff0100

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    :cond_3
    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/core/Metrics;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/Metrics;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/core/LinearSystem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sput-object p1, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/Metrics;

    .line 14
    return-void
.end method

.method public forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 21
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 33
    .line 34
    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "parent"

    .line 41
    .line 42
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 45
    .line 46
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 71
    .line 72
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s(Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 21
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    .line 12
    :goto_0
    if-ge p4, p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    :goto_2
    if-ge p3, p1, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    .line 113
    add-int/lit8 p3, p3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 38
    .line 39
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 50
    .line 51
    if-eqz v0, :cond_16

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v0

    .line 58
    move v3, v2

    .line 59
    .line 60
    :goto_2
    if-ge v3, v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v1, v2

    .line 76
    .line 77
    :goto_3
    if-eqz v1, :cond_15

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v9

    .line 86
    move v3, v2

    .line 87
    .line 88
    :goto_4
    if-ge v3, v9, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()V

    .line 103
    .line 104
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v3, -0x1

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    move v4, v2

    .line 110
    .line 111
    :goto_6
    if-ge v4, v9, :cond_c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 123
    move-result v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    const/16 v7, 0x2f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eq v7, v3, :cond_7

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 156
    move-result v5

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_8
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    check-cast v7, Landroid/view/View;

    .line 170
    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    if-eq v7, p0, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    if-ne v5, p0, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 189
    .line 190
    :cond_9
    if-ne v7, p0, :cond_a

    .line 191
    .line 192
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :cond_a
    if-nez v7, :cond_b

    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_7

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    .line 205
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 206
    .line 207
    :goto_7
    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 213
    .line 214
    if-eq v4, v3, :cond_e

    .line 215
    move v3, v2

    .line 216
    .line 217
    :goto_8
    if-ge v3, v9, :cond_e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 225
    move-result v5

    .line 226
    .line 227
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 228
    .line 229
    if-ne v5, v6, :cond_d

    .line 230
    .line 231
    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 244
    goto :goto_8

    .line 245
    .line 246
    :cond_e
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 252
    .line 253
    :cond_f
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 254
    .line 255
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v3

    .line 265
    .line 266
    if-lez v3, :cond_10

    .line 267
    move v4, v2

    .line 268
    .line 269
    :goto_9
    if-ge v4, v3, :cond_10

    .line 270
    .line 271
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_10
    move v3, v2

    .line 285
    .line 286
    :goto_a
    if-ge v3, v9, :cond_12

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 293
    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 300
    .line 301
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 302
    goto :goto_a

    .line 303
    .line 304
    :cond_12
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 308
    .line 309
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 310
    .line 311
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 320
    move-result v4

    .line 321
    .line 322
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    move v3, v2

    .line 327
    .line 328
    :goto_b
    if-ge v3, v9, :cond_13

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 342
    move-result v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_b

    .line 349
    .line 350
    :cond_13
    :goto_c
    if-ge v2, v9, :cond_15

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    if-nez v6, :cond_14

    .line 361
    goto :goto_d

    .line 362
    .line 363
    .line 364
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    move-result-object v3

    .line 366
    move-object v7, v3

    .line 367
    .line 368
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 369
    .line 370
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 374
    .line 375
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 376
    move-object v3, p0

    .line 377
    move v4, v0

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 381
    .line 382
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 383
    goto :goto_c

    .line 384
    .line 385
    :cond_15
    if-eqz v1, :cond_16

    .line 386
    .line 387
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 388
    .line 389
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 393
    .line 394
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 395
    .line 396
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 400
    .line 401
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 405
    move-result v4

    .line 406
    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 411
    move-result v5

    .line 412
    .line 413
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 414
    .line 415
    iget-boolean v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 416
    .line 417
    iget-boolean v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    .line 418
    move-object v1, p0

    .line 419
    move v2, p1

    .line 420
    move v3, p2

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 424
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 32
    .line 33
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->a0(I)V

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 21
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    const p3, 0xffffff

    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    .line 24
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    const/high16 p3, 0x1000000

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    or-int/2addr p1, p3

    .line 40
    .line 41
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    or-int/2addr p2, p3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 48
    .line 49
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 50
    return-void
.end method

.method public resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v6

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v7

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    .line 35
    add-int v4, v8, v2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 42
    .line 43
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    .line 44
    .line 45
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    .line 46
    .line 47
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    .line 48
    .line 49
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    .line 50
    .line 51
    iput p3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    .line 52
    .line 53
    iput p4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 65
    move-result p4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p4

    .line 70
    .line 71
    if-gtz p3, :cond_1

    .line 72
    .line 73
    if-lez p4, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    move p3, p4

    .line 91
    .line 92
    :cond_2
    :goto_1
    sub-int p4, v0, v5

    .line 93
    .line 94
    sub-int v9, v1, v4

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move v2, v6

    .line 98
    move v3, p4

    .line 99
    move v4, v7

    .line 100
    move v5, v9

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIII)V

    .line 104
    move-object v0, p1

    .line 105
    move v1, p2

    .line 106
    move v6, p3

    .line 107
    move v7, v8

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c0(IIIIIII)V

    .line 111
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of p1, p3, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 3
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    .line 6
    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 7
    .line 8
    const/16 p1, 0x200

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIII)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    .line 7
    .line 8
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    .line 14
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    if-eq p2, v7, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eq p2, v6, :cond_0

    .line 26
    move-object p2, v2

    .line 27
    :goto_0
    move p3, v5

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 31
    sub-int/2addr p2, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p3

    .line 36
    move-object p2, v2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p3

    .line 46
    :cond_2
    :goto_1
    move-object p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p2, v4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :goto_2
    if-eq p4, v7, :cond_9

    .line 61
    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    if-eq p4, v6, :cond_5

    .line 65
    :goto_3
    move p5, v5

    .line 66
    goto :goto_5

    .line 67
    .line 68
    :cond_5
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 69
    sub-int/2addr p4, v1

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p5

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_6
    if-nez v3, :cond_8

    .line 77
    .line 78
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p5

    .line 83
    :cond_7
    :goto_4
    move-object v2, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move-object v2, v4

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_9
    if-nez v3, :cond_7

    .line 89
    .line 90
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 91
    .line 92
    .line 93
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result p5

    .line 95
    goto :goto_4

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 99
    move-result p4

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    if-ne p3, p4, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 106
    move-result p4

    .line 107
    .line 108
    if-eq p5, p4, :cond_b

    .line 109
    .line 110
    :cond_a
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 111
    .line 112
    iput-boolean v3, p4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    .line 113
    .line 114
    :cond_b
    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 115
    .line 116
    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 117
    .line 118
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 119
    sub-int/2addr p4, v0

    .line 120
    .line 121
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    .line 122
    .line 123
    aput p4, v4, v5

    .line 124
    .line 125
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 126
    sub-int/2addr p4, v1

    .line 127
    .line 128
    aput p4, v4, v3

    .line 129
    .line 130
    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 131
    .line 132
    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 145
    .line 146
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 147
    sub-int/2addr p2, v0

    .line 148
    .line 149
    if-gez p2, :cond_c

    .line 150
    .line 151
    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :cond_c
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 155
    .line 156
    :goto_6
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 157
    sub-int/2addr p2, v1

    .line 158
    .line 159
    if-gez p2, :cond_d

    .line 160
    .line 161
    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_d
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 165
    :goto_7
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b(IFF)V

    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
