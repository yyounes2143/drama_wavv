.class public final Lcom/dramawave/shared/ui/view/A;
.super Landroid/text/method/LinkMovementMethod;
.source "TagMovementMethod.java"


# static fields
.field private static b:Lcom/dramawave/shared/ui/view/A;


# instance fields
.field private a:Lcom/dramawave/shared/ui/view/r;


# direct methods
.method public static a()Lcom/dramawave/shared/ui/view/A;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/A;->b:Lcom/dramawave/shared/ui/view/A;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/shared/ui/view/A;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/shared/ui/view/A;->b:Lcom/dramawave/shared/ui/view/A;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ui/view/A;->b:Lcom/dramawave/shared/ui/view/A;

    .line 14
    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/dramawave/shared/ui/view/r;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr p2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 41
    move-result v0

    .line 42
    int-to-float v1, v1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 46
    move-result p0

    .line 47
    .line 48
    const-class v0, Lcom/dramawave/shared/ui/view/r;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, [Lcom/dramawave/shared/ui/view/r;

    .line 55
    array-length p1, p0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    aget-object p2, p0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/A;->a:Lcom/dramawave/shared/ui/view/r;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lcom/dramawave/shared/ui/view/r;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    iput-object v4, p0, Lcom/dramawave/shared/ui/view/A;->a:Lcom/dramawave/shared/ui/view/r;

    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/view/A;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/dramawave/shared/ui/view/r;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/A;->a:Lcom/dramawave/shared/ui/view/r;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-eq p2, p3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Lcom/dramawave/shared/ui/view/r;->a(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    iput-object v4, p0, Lcom/dramawave/shared/ui/view/A;->a:Lcom/dramawave/shared/ui/view/r;

    .line 47
    :cond_2
    return v2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/view/A;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/dramawave/shared/ui/view/r;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/A;->a:Lcom/dramawave/shared/ui/view/r;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    if-ne p2, p3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Lcom/dramawave/shared/ui/view/r;->a(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/A;->a:Lcom/dramawave/shared/ui/view/r;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 69
    return v1

    .line 70
    :cond_4
    return v2

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/view/A;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/dramawave/shared/ui/view/r;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/A;->a:Lcom/dramawave/shared/ui/view/r;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/dramawave/shared/ui/view/r;->a(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 85
    return v1

    .line 86
    :cond_6
    return v2
.end method
