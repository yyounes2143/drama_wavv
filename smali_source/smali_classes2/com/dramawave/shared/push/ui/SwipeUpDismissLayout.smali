.class public final Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeUpDismissLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;,
        Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0011\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0016\u00105\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0014\u00107\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\"\u00109\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R0\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onFinishInflate",
        "()V",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "computeScroll",
        "Landroidx/customview/widget/ViewDragHelper;",
        "a",
        "Landroidx/customview/widget/ViewDragHelper;",
        "dragHelper",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "contentView",
        "c",
        "I",
        "initLeft",
        "d",
        "initTop",
        "",
        "e",
        "F",
        "totalDragVertical",
        "f",
        "totalDragHorizontal",
        "g",
        "closeThreshold",
        "Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;",
        "h",
        "Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;",
        "dragDirection",
        "i",
        "initialX",
        "j",
        "initialY",
        "k",
        "directionThreshold",
        "Z",
        "isDragEnabled",
        "()Z",
        "setDragEnabled",
        "(Z)V",
        "m",
        "isHorizontalDragEnabled",
        "setHorizontalDragEnabled",
        "Lkotlin/Function1;",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDismiss",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDismiss",
        "Landroid/view/GestureDetector;",
        "o",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "shared_push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private final g:F

.field private h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:F

.field private j:F

.field private final k:F

.field private l:Z

.field private m:Z

.field private n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x64

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->g:F

    .line 5
    sget-object p2, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    iput-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    const/16 p2, 0xa

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->k:F

    .line 7
    new-instance p2, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;

    invoke-direct {p2, p0}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;-><init>(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->i(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$c;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$c;-><init>(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->o:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getCloseThreshold$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->g:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getContentView$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDragDirection$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDragHelper$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitLeft$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getInitTop$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTotalDragHorizontal$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->f:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getTotalDragVertical$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->e:F

    .line 3
    return p0
.end method

.method public static final synthetic access$setDragDirection$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalDragHorizontal$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->f:F

    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalDragVertical$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->e:F

    .line 3
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->h()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    :cond_0
    return-void
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final isDragEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->l:Z

    .line 3
    return v0
.end method

.method public final isHorizontalDragEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->m:Z

    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->b:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->i:F

    .line 37
    sub-float/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    move-result v1

    .line 46
    .line 47
    iget v2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->j:F

    .line 48
    sub-float/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v1

    .line 53
    .line 54
    iget v2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->k:F

    .line 55
    .line 56
    cmpl-float v3, v0, v2

    .line 57
    .line 58
    if-gtz v3, :cond_2

    .line 59
    .line 60
    cmpl-float v2, v1, v2

    .line 61
    .line 62
    if-lez v2, :cond_5

    .line 63
    .line 64
    :cond_2
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->m:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->b:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->c:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->i:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->j:F

    .line 91
    .line 92
    sget-object v0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 95
    .line 96
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->u(Landroid/view/MotionEvent;)Z

    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result p2

    .line 12
    .line 13
    iput p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->c:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->d:I

    .line 20
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->i:F

    .line 37
    sub-float/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    move-result v1

    .line 46
    .line 47
    iget v2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->j:F

    .line 48
    sub-float/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v1

    .line 53
    .line 54
    iget v2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->k:F

    .line 55
    .line 56
    cmpl-float v3, v0, v2

    .line 57
    .line 58
    if-gtz v3, :cond_2

    .line 59
    .line 60
    cmpl-float v2, v1, v2

    .line 61
    .line 62
    if-lez v2, :cond_5

    .line 63
    .line 64
    :cond_2
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->m:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->b:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->c:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->i:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->j:F

    .line 91
    .line 92
    sget-object v0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->h:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 95
    .line 96
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->n(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->o:Landroid/view/GestureDetector;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public final setDragEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->l:Z

    .line 3
    return-void
.end method

.method public final setHorizontalDragEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->m:Z

    .line 3
    return-void
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
