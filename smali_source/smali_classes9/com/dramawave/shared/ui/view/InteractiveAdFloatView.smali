.class public final Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;
.super Landroid/widget/LinearLayout;
.source "InteractiveAdFloatView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010,\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/dramawave/shared/models/main/FloatItem;",
        "content",
        "",
        "setData",
        "(Lcom/dramawave/shared/models/main/FloatItem;)V",
        "Landroid/widget/FrameLayout;",
        "flContainer",
        "()Landroid/widget/FrameLayout;",
        "Lkotlin/Function0;",
        "onCloseClick",
        "onRootClick",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "",
        "isScrolling",
        "handleScrollState",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "F",
        "lastX",
        "b",
        "lastY",
        "c",
        "Z",
        "isDragging",
        "d",
        "I",
        "touchSlop",
        "e",
        "Lcom/dramawave/shared/models/main/FloatItem;",
        "item",
        "Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;",
        "f",
        "Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;",
        "binding",
        "g",
        "viewWidth",
        "Landroid/animation/Animator;",
        "Landroid/animation/Animator;",
        "currentAnimator",
        "shared_ui_release"
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
.field private a:F

.field private b:F

.field private c:Z

.field private final d:I

.field private e:Lcom/dramawave/shared/models/main/FloatItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->d:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->f:Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final flContainer()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->f:Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const-string v1, "flContainer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final handleScrollState(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->h:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    new-array v3, v1, [F

    .line 19
    .line 20
    aput v2, v3, v0

    .line 21
    .line 22
    const-string v2, "alpha"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->g:I

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    div-float/2addr p1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_1
    new-array v3, v1, [F

    .line 39
    .line 40
    aput p1, v3, v0

    .line 41
    .line 42
    const-string p1, "translationX"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    new-array v4, v4, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    .line 79
    iput-object v3, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->h:Landroid/animation/Animator;

    .line 80
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->a:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->b:F

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->c:Z

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    move-result v0

    .line 52
    .line 53
    iget v1, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->a:F

    .line 54
    sub-float/2addr v0, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    move-result v1

    .line 63
    .line 64
    iget v2, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->b:F

    .line 65
    sub-float/2addr v1, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v1

    .line 70
    .line 71
    iget v2, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->d:I

    .line 72
    int-to-float v3, v2

    .line 73
    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    int-to-float v0, v2

    .line 78
    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    :cond_4
    const/4 p1, 0x1

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->c:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    return p1

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->g:I

    .line 6
    return-void
.end method

.method public final setData(Lcom/dramawave/shared/models/main/FloatItem;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/main/FloatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->e:Lcom/dramawave/shared/models/main/FloatItem;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->f:Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;->ivIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "ivIcon"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/main/FloatItem;->c()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    :cond_0
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v2, v2, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 30
    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onCloseClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onRootClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->f:Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/InteractiveAdFloatViewBinding;->icClose:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v1, "icClose"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, LY6/b;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, LY6/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    new-instance p1, LY6/c;

    .line 31
    const/4 v0, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, LY6/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method
