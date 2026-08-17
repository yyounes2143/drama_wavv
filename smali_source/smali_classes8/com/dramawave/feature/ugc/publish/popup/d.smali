.class public abstract Lcom/dramawave/feature/ugc/publish/popup/d;
.super Landroid/widget/PopupWindow;
.source "UgcCaptionPopupWindow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->y2:I

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput v0, p0, Lcom/dramawave/feature/ugc/publish/popup/d;->a:I

    .line 22
    const/4 p1, -0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    instance-of v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 39
    .line 40
    xor-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/H;->c(Lcom/dramawave/feature/ugc/publish/popup/d;)V

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance p1, Lcom/dramawave/feature/ugc/publish/popup/c;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/dramawave/feature/ugc/publish/popup/c;-><init>(Lcom/dramawave/feature/ugc/publish/popup/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "root"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bottomActions"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v3, p0, Lcom/dramawave/feature/ugc/publish/popup/d;->a:I

    .line 39
    .line 40
    const/high16 v4, -0x80000000

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-gtz v1, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v2, 0x2

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    aget v3, v2, p2

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    aget v2, v2, v4

    .line 67
    sub-int/2addr v2, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/popup/d;->a()I

    .line 71
    move-result v4

    .line 72
    sub-int/2addr v2, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 92
    :cond_4
    :goto_0
    return-void
.end method
