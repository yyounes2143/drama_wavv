.class final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;,
        Landroidx/appcompat/view/menu/CascadingMenuPopup$HorizPosition;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public final k:Landroidx/appcompat/widget/MenuItemHoverListener;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopup;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$1;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$2;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 50
    .line 51
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x1

    .line 59
    .line 60
    if-ne p2, p3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, p3

    .line 63
    .line 64
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    .line 79
    const p3, 0x7f0702ae

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Landroid/os/Handler;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 19
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    new-array v2, v1, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:Z

    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 19
    :cond_0
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
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:I

    .line 6
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 6
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 17
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 13
    .line 14
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Z

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0c000b

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a()Z

    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v7, v4, Landroidx/appcompat/view/menu/MenuAdapter;->c:Z

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 44
    move-result v5

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v8, v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    move v5, v7

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    .line 71
    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/MenuAdapter;->c:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/MenuPopup;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    move-result v5

    .line 78
    .line 79
    new-instance v8, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 80
    .line 81
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v2, v10, v9}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 88
    .line 89
    iput-object v2, v8, Landroidx/appcompat/widget/MenuPopupWindow;->D:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 90
    .line 91
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 92
    .line 93
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 99
    .line 100
    iput-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 101
    .line 102
    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 103
    .line 104
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 105
    .line 106
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 107
    .line 108
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 114
    const/4 v9, 0x2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->m(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->p(I)V

    .line 124
    .line 125
    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 126
    .line 127
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-lez v4, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v2}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 142
    .line 143
    iget-object v11, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 147
    move-result v12

    .line 148
    const/4 v13, 0x0

    .line 149
    .line 150
    :goto_3
    if-ge v13, v12, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 158
    move-result v15

    .line 159
    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    if-ne v1, v15, :cond_4

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v14, v10

    .line 172
    .line 173
    :goto_4
    if-nez v14, :cond_6

    .line 174
    move-object v6, v10

    .line 175
    goto :goto_9

    .line 176
    .line 177
    :cond_6
    iget-object v11, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 178
    .line 179
    iget-object v11, v11, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 186
    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 193
    move-result v13

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 207
    move-result v15

    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_6
    const/4 v6, -0x1

    .line 210
    .line 211
    if-ge v10, v15, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v10}, Landroidx/appcompat/view/menu/MenuAdapter;->b(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    if-ne v14, v9, :cond_8

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 221
    const/4 v9, 0x2

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v10, v6

    .line 224
    .line 225
    :goto_7
    if-ne v10, v6, :cond_a

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    add-int/2addr v10, v13

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 231
    move-result v6

    .line 232
    sub-int/2addr v10, v6

    .line 233
    .line 234
    if-ltz v10, :cond_d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v6

    .line 239
    .line 240
    if-lt v10, v6, :cond_b

    .line 241
    goto :goto_8

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    move-result-object v6

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    const/4 v4, 0x0

    .line 248
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 249
    .line 250
    :goto_9
    if-eqz v6, :cond_17

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Landroidx/appcompat/widget/MenuPopupWindow;->s()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/appcompat/widget/MenuPopupWindow;->q()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v9

    .line 261
    sub-int/2addr v9, v7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    check-cast v9, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 268
    .line 269
    iget-object v9, v9, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 270
    .line 271
    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 272
    const/4 v10, 0x2

    .line 273
    .line 274
    new-array v11, v10, [I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 278
    .line 279
    new-instance v10, Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 283
    .line 284
    iget-object v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    iget v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    .line 290
    .line 291
    if-ne v12, v7, :cond_f

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    aget v11, v11, v16

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 299
    move-result v9

    .line 300
    add-int/2addr v9, v11

    .line 301
    add-int/2addr v9, v5

    .line 302
    .line 303
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    if-le v9, v10, :cond_e

    .line 306
    .line 307
    move/from16 v9, v16

    .line 308
    goto :goto_b

    .line 309
    :cond_e
    :goto_a
    move v9, v7

    .line 310
    goto :goto_b

    .line 311
    .line 312
    :cond_f
    const/16 v16, 0x0

    .line 313
    .line 314
    aget v9, v11, v16

    .line 315
    sub-int/2addr v9, v5

    .line 316
    .line 317
    if-gez v9, :cond_10

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    const/4 v9, 0x0

    .line 320
    .line 321
    :goto_b
    if-ne v9, v7, :cond_11

    .line 322
    move v10, v7

    .line 323
    goto :goto_c

    .line 324
    :cond_11
    const/4 v10, 0x0

    .line 325
    .line 326
    :goto_c
    iput v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    .line 327
    .line 328
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v11, 0x1a

    .line 331
    const/4 v12, 0x5

    .line 332
    .line 333
    if-lt v9, v11, :cond_12

    .line 334
    .line 335
    iput-object v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    goto :goto_e

    .line 339
    :cond_12
    const/4 v9, 0x2

    .line 340
    .line 341
    new-array v11, v9, [I

    .line 342
    .line 343
    iget-object v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 347
    .line 348
    new-array v9, v9, [I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352
    .line 353
    iget v13, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 354
    .line 355
    and-int/lit8 v13, v13, 0x7

    .line 356
    .line 357
    if-ne v13, v12, :cond_13

    .line 358
    const/4 v13, 0x0

    .line 359
    .line 360
    aget v14, v11, v13

    .line 361
    .line 362
    iget-object v15, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 366
    move-result v15

    .line 367
    add-int/2addr v15, v14

    .line 368
    .line 369
    aput v15, v11, v13

    .line 370
    .line 371
    aget v14, v9, v13

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 375
    move-result v15

    .line 376
    add-int/2addr v15, v14

    .line 377
    .line 378
    aput v15, v9, v13

    .line 379
    goto :goto_d

    .line 380
    :cond_13
    const/4 v13, 0x0

    .line 381
    .line 382
    :goto_d
    aget v14, v9, v13

    .line 383
    .line 384
    aget v15, v11, v13

    .line 385
    .line 386
    sub-int v13, v14, v15

    .line 387
    .line 388
    aget v9, v9, v7

    .line 389
    .line 390
    aget v11, v11, v7

    .line 391
    sub-int/2addr v9, v11

    .line 392
    .line 393
    :goto_e
    iget v11, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    .line 394
    and-int/2addr v11, v12

    .line 395
    .line 396
    if-ne v11, v12, :cond_16

    .line 397
    .line 398
    if-eqz v10, :cond_14

    .line 399
    add-int/2addr v13, v5

    .line 400
    goto :goto_f

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 404
    move-result v5

    .line 405
    :cond_15
    sub-int/2addr v13, v5

    .line 406
    goto :goto_f

    .line 407
    .line 408
    :cond_16
    if-eqz v10, :cond_15

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 412
    move-result v5

    .line 413
    add-int/2addr v13, v5

    .line 414
    .line 415
    :goto_f
    iput v13, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 416
    .line 417
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 418
    .line 419
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/ListPopupWindow;->h(I)V

    .line 423
    goto :goto_11

    .line 424
    .line 425
    :cond_17
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:Z

    .line 426
    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:I

    .line 430
    .line 431
    iput v5, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 432
    .line 433
    :cond_18
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    .line 434
    .line 435
    if-eqz v5, :cond_19

    .line 436
    .line 437
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->h(I)V

    .line 441
    .line 442
    :cond_19
    iget-object v5, v0, Landroidx/appcompat/view/menu/MenuPopup;->a:Landroid/graphics/Rect;

    .line 443
    .line 444
    if-eqz v5, :cond_1a

    .line 445
    .line 446
    new-instance v6, Landroid/graphics/Rect;

    .line 447
    .line 448
    .line 449
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 450
    goto :goto_10

    .line 451
    :cond_1a
    const/4 v6, 0x0

    .line 452
    .line 453
    :goto_10
    iput-object v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 454
    .line 455
    :goto_11
    new-instance v5, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 456
    .line 457
    iget v6, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    .line 458
    .line 459
    .line 460
    invoke-direct {v5, v8, v1, v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 467
    .line 468
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 472
    .line 473
    if-nez v4, :cond_1b

    .line 474
    .line 475
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 476
    .line 477
    if-eqz v4, :cond_1b

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    if-eqz v4, :cond_1b

    .line 484
    .line 485
    .line 486
    const v4, 0x7f0c0012

    .line 487
    const/4 v5, 0x0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    check-cast v3, Landroid/widget/FrameLayout;

    .line 494
    .line 495
    .line 496
    const v4, 0x1020016

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    check-cast v4, Landroid/widget/TextView;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    const/4 v1, 0x0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 520
    :cond_1b
    return-void
.end method

.method public final n()Landroid/widget/ListView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    .line 27
    :goto_1
    if-gez v3, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Z

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/widget/MenuPopupWindow;->r()V

    .line 68
    .line 69
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    add-int/lit8 v4, v1, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 91
    .line 92
    iget v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->c:I

    .line 93
    .line 94
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ne v4, v3, :cond_6

    .line 104
    move v4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v4, v3

    .line 107
    .line 108
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    .line 109
    .line 110
    :goto_3
    if-nez v1, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    :cond_8
    const/4 p1, 0x0

    .line 139
    .line 140
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    check-cast p1, Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper$1;->onDismiss()V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 169
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 39
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->a(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_4
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
