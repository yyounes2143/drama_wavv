.class public Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ReaderFrameLayout.kt"

# interfaces
.implements Lcom/dramawave/shared/novel/widget/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J)\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J)\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J)\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J)\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J1\u0010 \u001a\u00020\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u00100\u001a\u00060-R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/dramawave/shared/novel/widget/c;",
        "Lc6/d;",
        "readerPanel",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lc6/d;Landroid/util/AttributeSet;)V",
        "(Lc6/d;)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "touchX",
        "touchY",
        "",
        "onSingleTap",
        "(Landroid/view/MotionEvent;II)V",
        "onDoubleTap",
        "onTripleTap",
        "onSwipeLeft",
        "onSwipeRight",
        "onLongPress",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onPinchGesture",
        "event",
        "dispatchTouchEvent",
        "threshold",
        "velocityThreshold",
        "angleThreshold",
        "configureSwipeThresholds",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "a",
        "Lc6/d;",
        "getReaderPanel",
        "()Lc6/d;",
        "Lcom/dramawave/shared/novel/widget/b;",
        "touchHelper",
        "Lcom/dramawave/shared/novel/widget/b;",
        "getTouchHelper",
        "()Lcom/dramawave/shared/novel/widget/b;",
        "setTouchHelper",
        "(Lcom/dramawave/shared/novel/widget/b;)V",
        "Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;",
        "b",
        "Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;",
        "swipeDetector",
        "shared_novel_release"
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
.field private final a:Lc6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public touchHelper:Lcom/dramawave/shared/novel/widget/b;


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 1
    .param p1    # Lc6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "readerPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;-><init>(Lc6/d;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lc6/d;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Lc6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "readerPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lc6/d;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->a:Lc6/d;

    .line 3
    invoke-interface {p1}, Lc6/d;->getViewContext()Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/dramawave/shared/novel/widget/b;

    invoke-direct {p1, p0, p0}, Lcom/dramawave/shared/novel/widget/b;-><init>(Landroid/view/View;Lcom/dramawave/shared/novel/widget/c;)V

    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->setTouchHelper(Lcom/dramawave/shared/novel/widget/b;)V

    .line 5
    new-instance p1, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;-><init>(Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;)V

    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->b:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;

    return-void
.end method

.method public static synthetic configureSwipeThresholds$default(Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p5, :cond_3

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    move-object p2, v0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    move-object p3, v0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->configureSwipeThresholds(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: configureSwipeThresholds"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public final configureSwipeThresholds(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->b:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->b:Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;->b(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getReaderPanel()Lc6/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->a:Lc6/d;

    .line 3
    return-object v0
.end method

.method public final getTouchHelper()Lcom/dramawave/shared/novel/widget/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->touchHelper:Lcom/dramawave/shared/novel/widget/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "touchHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPinchGesture(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->a:Lc6/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lc6/d;->getPanelListener()Lc6/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p2}, Lc6/a;->e(II)V

    .line 19
    :cond_0
    return-void
.end method

.method public onSwipeLeft(Landroid/view/MotionEvent;II)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ad/biz/c;->b()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->a:Lc6/d;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lc6/d;->isScrollEnable()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 22
    .line 23
    sget p3, Lcom/dramawave/shared/resource/R$string;->db:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onSwipeRight(Landroid/view/MotionEvent;II)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ad/biz/c;->b()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->a:Lc6/d;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lc6/d;->isScrollEnable()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 22
    .line 23
    sget p3, Lcom/dramawave/shared/resource/R$string;->db:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "motionEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->getTouchHelper()Lcom/dramawave/shared/novel/widget/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/novel/widget/b;->d(Landroid/view/MotionEvent;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onTripleTap(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setTouchHelper(Lcom/dramawave/shared/novel/widget/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/widget/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->touchHelper:Lcom/dramawave/shared/novel/widget/b;

    .line 8
    return-void
.end method
