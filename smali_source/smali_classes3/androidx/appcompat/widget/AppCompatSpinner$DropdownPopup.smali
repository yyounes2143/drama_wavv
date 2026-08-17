.class Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdownPopup"
.end annotation


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/widget/ListAdapter;

.field public final F:Landroid/graphics/Rect;

.field public G:I

.field public final synthetic H:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->H:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->F:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    .line 24
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->D:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->D:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->G:I

    .line 3
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->q()V

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->H:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 36
    move-result p2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 63
    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    :cond_2
    return-void
.end method

.method public final m(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->m(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->E:Landroid/widget/ListAdapter;

    .line 6
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->H:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 30
    neg-int v1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v7

    .line 49
    .line 50
    iget v8, v2, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 51
    const/4 v9, -0x2

    .line 52
    .line 53
    if-ne v8, v9, :cond_3

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->E:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    check-cast v8, Landroid/widget/SpinnerAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 82
    sub-int/2addr v8, v9

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 85
    sub-int/2addr v8, v4

    .line 86
    .line 87
    if-le v0, v8, :cond_2

    .line 88
    move v0, v8

    .line 89
    .line 90
    :cond_2
    sub-int v4, v7, v5

    .line 91
    sub-int/2addr v4, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->p(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, -0x1

    .line 101
    .line 102
    if-ne v8, v0, :cond_4

    .line 103
    .line 104
    sub-int v0, v7, v5

    .line 105
    sub-int/2addr v0, v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->p(I)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/ListPopupWindow;->p(I)V

    .line 113
    .line 114
    :goto_1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    sub-int/2addr v7, v6

    .line 122
    .line 123
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 124
    sub-int/2addr v7, v0

    .line 125
    .line 126
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->G:I

    .line 127
    sub-int/2addr v7, v0

    .line 128
    add-int/2addr v7, v1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->G:I

    .line 132
    add-int/2addr v5, v0

    .line 133
    .line 134
    add-int v7, v5, v1

    .line 135
    .line 136
    :goto_2
    iput v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 137
    return-void
.end method
