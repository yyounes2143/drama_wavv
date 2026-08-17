.class Landroidx/appcompat/widget/SearchView$4;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x1

    .line 10
    .line 11
    if-le p3, p4, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result p5

    .line 26
    .line 27
    new-instance p6, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    sget-boolean p7, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    move-result p7

    .line 37
    const/4 p8, 0x0

    .line 38
    .line 39
    if-ne p7, p4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p4, p8

    .line 42
    .line 43
    :goto_0
    iget-boolean p7, p1, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 44
    .line 45
    if-eqz p7, :cond_1

    .line 46
    .line 47
    .line 48
    const p7, 0x7f0702c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result p7

    .line 53
    .line 54
    .line 55
    const p8, 0x7f0702c1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p3

    .line 60
    .line 61
    add-int p8, p3, p7

    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 75
    neg-int p3, p3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 79
    add-int/2addr p3, p8

    .line 80
    .line 81
    sub-int p3, p5, p3

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 88
    move-result p2

    .line 89
    .line 90
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 91
    add-int/2addr p2, p3

    .line 92
    .line 93
    iget p3, p6, Landroid/graphics/Rect;->right:I

    .line 94
    add-int/2addr p2, p3

    .line 95
    add-int/2addr p2, p8

    .line 96
    sub-int/2addr p2, p5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 100
    :cond_3
    return-void
.end method
