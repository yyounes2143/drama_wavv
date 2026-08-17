.class public Lcom/dramawave/shared/ui/view/ExpandableTextView$b;
.super Landroid/text/method/LinkMovementMethod;
.source "ExpandableTextView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/dramawave/shared/ui/view/ExpandableTextView$d;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "spannable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "event"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr p2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string p2, "getLayout(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 58
    move-result p2

    .line 59
    int-to-float v0, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 63
    move-result p0

    .line 64
    .line 65
    const-class p2, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, [Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    array-length p1, p0

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    const/4 p0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/ui/view/ExpandableTextView$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "spannable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "event"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    iput-object v3, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->a(Z)V

    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;->a:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->a(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 85
    move-result p3

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 93
    :cond_4
    :goto_0
    return v1
.end method
