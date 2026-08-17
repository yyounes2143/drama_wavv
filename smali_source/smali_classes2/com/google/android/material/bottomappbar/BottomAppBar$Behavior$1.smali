.class Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p4

    .line 27
    .line 28
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    move-object p4, p1

    .line 32
    .line 33
    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result p6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    new-instance p7, Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    invoke-direct {p7, p5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, p7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 62
    move-result p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 66
    move p4, p6

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 73
    .line 74
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->o:I

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 79
    const/4 p6, 0x1

    .line 80
    .line 81
    if-ne p2, p6, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, p4

    .line 87
    .line 88
    div-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    sget p6, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fab_bottom_margin:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    move-result p4

    .line 99
    sub-int/2addr p4, p2

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, p4

    .line 105
    .line 106
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 110
    move-result p2

    .line 111
    .line 112
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 116
    move-result p2

    .line 117
    .line 118
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    add-int/2addr p1, p2

    .line 130
    .line 131
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    add-int/2addr p1, p2

    .line 136
    .line 137
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    :cond_4
    :goto_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    return-void
.end method
