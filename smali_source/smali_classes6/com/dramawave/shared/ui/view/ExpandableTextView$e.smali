.class public final Lcom/dramawave/shared/ui/view/ExpandableTextView$e;
.super Ljava/lang/Object;
.source "ExpandableTextView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private final d:F

.field final synthetic e:Lcom/dramawave/shared/ui/view/ExpandableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->e:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->d:F

    .line 17
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    const/4 p2, 0x3

    .line 25
    .line 26
    if-eq v0, p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result p1

    .line 32
    .line 33
    iget v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->a:F

    .line 34
    sub-float/2addr p1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result p2

    .line 43
    .line 44
    iget v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->b:F

    .line 45
    sub-float/2addr p2, v0

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p2

    .line 50
    .line 51
    iget v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->d:F

    .line 52
    .line 53
    cmpl-float v0, p2, v0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    cmpl-float p1, p2, p1

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->c:Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->c:Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-boolean p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->c:Z

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->e:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->toggle()V

    .line 75
    .line 76
    :cond_3
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->c:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->c:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->a:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result p2

    .line 105
    .line 106
    iput p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;->b:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    :cond_5
    :goto_0
    return v2
.end method
