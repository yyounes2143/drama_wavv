.class public final Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;
.super Ljava/lang/Object;
.source "KeyboardUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private final c:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->d:I

    .line 12
    .line 13
    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->a:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Le1/a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Le1/a;-><init>(Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    return-void
.end method

.method public static a(Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->b:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->a:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    .line 31
    sub-int v2, v1, v0

    .line 32
    .line 33
    iget v3, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->d:I

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->a:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/b0;->e(Landroid/content/Context;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    iput v3, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->d:I

    .line 48
    .line 49
    :cond_0
    iget v3, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->d:I

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    div-int/lit8 v3, v1, 0x4

    .line 55
    .line 56
    :goto_0
    if-lt v2, v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    sub-int/2addr v1, v2

    .line 60
    .line 61
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->a:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    iput v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->b:I

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    :goto_0
    return-void
.end method
