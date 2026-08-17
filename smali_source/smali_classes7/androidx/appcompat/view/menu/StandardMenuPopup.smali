.class final Landroidx/appcompat/view/menu/StandardMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final d:Landroidx/appcompat/view/menu/MenuAdapter;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopup;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$1;-><init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->s:I

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    .line 26
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->e:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0c0013

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p4, v0, p5, v2}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 41
    .line 42
    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->g:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0702ae

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p5

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p5

    .line 66
    .line 67
    iput p5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->f:I

    .line 68
    .line 69
    iput-object p3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/view/View;

    .line 70
    .line 71
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 72
    const/4 p5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p2, p5, p1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    .line 77
    iput-object p3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 3
    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/MenuAdapter;->c:Z

    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->s:I

    .line 3
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 5
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->t:Z

    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->h(I)V

    .line 6
    return-void
.end method

.method public final n()Landroid/widget/ListView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 5
    return-object v0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x52

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->e:Z

    .line 16
    .line 17
    iget v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->g:I

    .line 18
    move-object v2, v0

    .line 19
    move-object v6, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    move v2, v4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->d(Z)V

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 69
    .line 70
    iput-object v2, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 81
    .line 82
    iget v3, v2, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->k()I

    .line 86
    move-result v2

    .line 87
    .line 88
    iget v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->s:I

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    move-result v6

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 98
    move-result v5

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x7

    .line 101
    const/4 v6, 0x5

    .line 102
    .line 103
    if-ne v5, v6, :cond_3

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v5

    .line 110
    add-int/2addr v3, v5

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    iget-object v5, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->e:Landroid/view/View;

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0, v3, v2, v4, v4}, Landroidx/appcompat/view/menu/MenuPopupHelper;->e(IIZZ)V

    .line 126
    .line 127
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->a(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 133
    :cond_6
    return v4

    .line 134
    :cond_7
    :goto_3
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    return-void
.end method

.method public final show()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 26
    .line 27
    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/ViewTreeObserver;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iput-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    iput-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 66
    .line 67
    iget v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->s:I

    .line 68
    .line 69
    iput v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Z

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->f:I

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/MenuPopup;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iput v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:I

    .line 86
    .line 87
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Z

    .line 88
    .line 89
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->p(I)V

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 95
    const/4 v2, 0x2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopup;->a:Landroid/graphics/Rect;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v6, Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    .line 112
    :goto_1
    iput-object v6, v0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 121
    .line 122
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->t:Z

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget-object v6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    const v7, 0x7f0c0012

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    const v7, 0x1020016

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->m(Landroid/widget/ListAdapter;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 176
    :goto_2
    return-void

    .line 177
    .line 178
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Z

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method
