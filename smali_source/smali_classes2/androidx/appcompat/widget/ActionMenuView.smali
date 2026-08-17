.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field public p:Landroidx/appcompat/view/menu/MenuBuilder;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public u:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public v:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    return p1
.end method

.method public dismissPopupMenus()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 23
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p1, :cond_2

    .line 7
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 14
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 8
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 34
    .line 35
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    .line 46
    .line 47
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/view/menu/BaseMenuPresenter;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 68
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasSupportDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge p1, v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-void
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isOverflowMenuShowPending()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    sub-int v3, p5, p3

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 23
    move-result v4

    .line 24
    .line 25
    sub-int v5, p4, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v6

    .line 30
    .line 31
    sub-int v6, v5, v6

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v7

    .line 36
    sub-int/2addr v6, v7

    .line 37
    .line 38
    sget-boolean v7, Landroidx/appcompat/widget/ViewUtils;->a:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-ne v7, v1, :cond_1

    .line 45
    move v7, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_0
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    :goto_1
    const/16 v12, 0x8

    .line 53
    .line 54
    if-ge v9, v2, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v14

    .line 63
    .line 64
    if-ne v14, v12, :cond_2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 72
    .line 73
    iget-boolean v14, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 74
    .line 75
    if-eqz v14, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 83
    move-result v14

    .line 84
    .line 85
    if-eqz v14, :cond_3

    .line 86
    add-int/2addr v10, v4

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    move-result v14

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    move-result v15

    .line 97
    .line 98
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    add-int/2addr v15, v12

    .line 100
    .line 101
    add-int v12, v15, v10

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v15

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    move-result v16

    .line 111
    .line 112
    sub-int v15, v15, v16

    .line 113
    .line 114
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    sub-int v12, v15, v12

    .line 117
    .line 118
    sub-int v15, v12, v10

    .line 119
    .line 120
    :goto_2
    div-int/lit8 v16, v14, 0x2

    .line 121
    .line 122
    sub-int v8, v3, v16

    .line 123
    add-int/2addr v14, v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 127
    sub-int/2addr v6, v10

    .line 128
    move v10, v1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v8

    .line 134
    .line 135
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    add-int/2addr v8, v13

    .line 137
    .line 138
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    add-int/2addr v8, v12

    .line 140
    sub-int/2addr v6, v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 144
    add-int/2addr v11, v1

    .line 145
    :goto_3
    add-int/2addr v9, v1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    if-ne v2, v1, :cond_7

    .line 149
    .line 150
    if-nez v10, :cond_7

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v4

    .line 164
    .line 165
    div-int/lit8 v5, v5, 0x2

    .line 166
    .line 167
    div-int/lit8 v6, v2, 0x2

    .line 168
    sub-int/2addr v5, v6

    .line 169
    .line 170
    div-int/lit8 v6, v4, 0x2

    .line 171
    sub-int/2addr v3, v6

    .line 172
    add-int/2addr v2, v5

    .line 173
    add-int/2addr v4, v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_7
    xor-int/lit8 v4, v10, 0x1

    .line 180
    sub-int/2addr v11, v4

    .line 181
    .line 182
    if-lez v11, :cond_8

    .line 183
    .line 184
    div-int v4, v6, v11

    .line 185
    :goto_4
    const/4 v5, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v4, 0x0

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v7, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v6

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 202
    move-result v7

    .line 203
    sub-int/2addr v6, v7

    .line 204
    move v8, v5

    .line 205
    .line 206
    :goto_6
    if-ge v8, v2, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 220
    move-result v9

    .line 221
    .line 222
    if-eq v9, v12, :cond_a

    .line 223
    .line 224
    iget-boolean v9, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 225
    .line 226
    if-eqz v9, :cond_9

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_9
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230
    sub-int/2addr v6, v9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    move-result v9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    move-result v10

    .line 239
    .line 240
    div-int/lit8 v11, v10, 0x2

    .line 241
    .line 242
    sub-int v11, v3, v11

    .line 243
    .line 244
    sub-int v13, v6, v9

    .line 245
    add-int/2addr v10, v11

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v13, v11, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 251
    add-int/2addr v9, v5

    .line 252
    add-int/2addr v9, v4

    .line 253
    sub-int/2addr v6, v9

    .line 254
    :cond_a
    :goto_7
    add-int/2addr v8, v1

    .line 255
    goto :goto_6

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 259
    move-result v6

    .line 260
    move v8, v5

    .line 261
    .line 262
    :goto_8
    if-ge v8, v2, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 276
    move-result v9

    .line 277
    .line 278
    if-eq v9, v12, :cond_d

    .line 279
    .line 280
    iget-boolean v9, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 281
    .line 282
    if-eqz v9, :cond_c

    .line 283
    goto :goto_9

    .line 284
    .line 285
    :cond_c
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 286
    add-int/2addr v6, v9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    move-result v9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    move-result v10

    .line 295
    .line 296
    div-int/lit8 v11, v10, 0x2

    .line 297
    .line 298
    sub-int v11, v3, v11

    .line 299
    .line 300
    add-int v13, v6, v9

    .line 301
    add-int/2addr v10, v11

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6, v11, v13, v10}, Landroid/view/View;->layout(IIII)V

    .line 305
    .line 306
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v5, v4, v6}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 310
    move-result v5

    .line 311
    move v6, v5

    .line 312
    :cond_d
    :goto_9
    add-int/2addr v8, v1

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    .line 19
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2f

    .line 53
    .line 54
    if-lez v1, :cond_2f

    .line 55
    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    .line 87
    move/from16 v10, p2

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    .line 94
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 95
    .line 96
    div-int v10, v2, v8

    .line 97
    .line 98
    rem-int v11, v2, v8

    .line 99
    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    .line 105
    goto/16 :goto_1f

    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v8

    .line 112
    move v4, v3

    .line 113
    move v12, v4

    .line 114
    move v13, v12

    .line 115
    move v14, v13

    .line 116
    move v15, v14

    .line 117
    .line 118
    move/from16 v18, v15

    .line 119
    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 123
    .line 124
    if-ge v14, v8, :cond_12

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    move/from16 v19, v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v6

    .line 135
    .line 136
    move/from16 v20, v2

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    if-ne v6, v2, :cond_4

    .line 141
    .line 142
    move/from16 v23, v1

    .line 143
    .line 144
    move/from16 v21, v9

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 163
    .line 164
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 165
    .line 166
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 167
    .line 168
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 169
    .line 170
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 171
    .line 172
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 173
    .line 174
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    move-object v6, v3

    .line 178
    .line 179
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v6, 0x0

    .line 189
    .line 190
    :goto_2
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 191
    .line 192
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v6, v10

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v21

    .line 202
    .line 203
    move/from16 v22, v12

    .line 204
    .line 205
    move-object/from16 v12, v21

    .line 206
    .line 207
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 211
    move-result v21

    .line 212
    .line 213
    move/from16 v23, v1

    .line 214
    .line 215
    sub-int v1, v21, v9

    .line 216
    .line 217
    move/from16 v21, v9

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 221
    move-result v9

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    move-object v2, v3

    .line 229
    .line 230
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/4 v2, 0x0

    .line 233
    .line 234
    :goto_4
    if-eqz v2, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/4 v2, 0x0

    .line 244
    .line 245
    :goto_5
    if-lez v6, :cond_c

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    const/4 v9, 0x2

    .line 249
    .line 250
    if-lt v6, v9, :cond_c

    .line 251
    :cond_a
    mul-int/2addr v6, v11

    .line 252
    .line 253
    const/high16 v9, -0x80000000

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    move-result v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    move-result v6

    .line 265
    .line 266
    div-int v9, v6, v11

    .line 267
    rem-int/2addr v6, v11

    .line 268
    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    :cond_b
    if-eqz v2, :cond_d

    .line 274
    const/4 v6, 0x2

    .line 275
    .line 276
    if-ge v9, v6, :cond_d

    .line 277
    const/4 v9, 0x2

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    const/4 v9, 0x0

    .line 280
    .line 281
    :cond_d
    :goto_6
    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 282
    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    const/4 v2, 0x0

    .line 289
    .line 290
    :goto_7
    iput-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 291
    .line 292
    iput v9, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 293
    .line 294
    mul-int v2, v9, v11

    .line 295
    .line 296
    const/high16 v6, 0x40000000    # 2.0f

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 300
    move-result v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v13

    .line 308
    .line 309
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    add-int/lit8 v18, v18, 0x1

    .line 314
    .line 315
    :cond_f
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    const/4 v15, 0x1

    .line 319
    :cond_10
    sub-int/2addr v10, v9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    move-result v1

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v4

    .line 328
    const/4 v1, 0x1

    .line 329
    .line 330
    if-ne v9, v1, :cond_11

    .line 331
    .line 332
    shl-int v2, v1, v14

    .line 333
    int-to-long v1, v2

    .line 334
    .line 335
    or-long v1, v16, v1

    .line 336
    .line 337
    move-wide/from16 v16, v1

    .line 338
    .line 339
    :cond_11
    move/from16 v12, v22

    .line 340
    .line 341
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    move/from16 v6, v19

    .line 344
    .line 345
    move/from16 v2, v20

    .line 346
    .line 347
    move/from16 v9, v21

    .line 348
    .line 349
    move/from16 v1, v23

    .line 350
    const/4 v3, 0x0

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_12
    move/from16 v23, v1

    .line 355
    .line 356
    move/from16 v20, v2

    .line 357
    .line 358
    move/from16 v19, v6

    .line 359
    .line 360
    if-eqz v15, :cond_13

    .line 361
    const/4 v1, 0x2

    .line 362
    .line 363
    if-ne v12, v1, :cond_13

    .line 364
    const/4 v1, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_13
    const/4 v1, 0x0

    .line 367
    :goto_9
    const/4 v2, 0x0

    .line 368
    .line 369
    :goto_a
    const-wide/16 v21, 0x1

    .line 370
    .line 371
    if-lez v18, :cond_1e

    .line 372
    .line 373
    if-lez v10, :cond_1e

    .line 374
    .line 375
    .line 376
    const v3, 0x7fffffff

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    .line 380
    const-wide/16 v24, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v9, v8, :cond_17

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    move-result-object v14

    .line 391
    .line 392
    check-cast v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 393
    .line 394
    move/from16 v26, v2

    .line 395
    .line 396
    iget-boolean v2, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 397
    .line 398
    if-nez v2, :cond_14

    .line 399
    goto :goto_c

    .line 400
    .line 401
    :cond_14
    iget v2, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 402
    .line 403
    if-ge v2, v3, :cond_15

    .line 404
    .line 405
    shl-long v24, v21, v9

    .line 406
    move v3, v2

    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_c

    .line 409
    .line 410
    :cond_15
    if-ne v2, v3, :cond_16

    .line 411
    .line 412
    shl-long v27, v21, v9

    .line 413
    .line 414
    or-long v24, v24, v27

    .line 415
    .line 416
    add-int/lit8 v2, v6, 0x1

    .line 417
    move v6, v2

    .line 418
    .line 419
    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move/from16 v2, v26

    .line 422
    goto :goto_b

    .line 423
    .line 424
    :cond_17
    move/from16 v26, v2

    .line 425
    .line 426
    or-long v16, v16, v24

    .line 427
    .line 428
    if-le v6, v10, :cond_18

    .line 429
    .line 430
    :goto_d
    move/from16 v27, v4

    .line 431
    move v14, v7

    .line 432
    .line 433
    move/from16 v28, v8

    .line 434
    goto :goto_11

    .line 435
    .line 436
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 437
    const/4 v2, 0x0

    .line 438
    .line 439
    :goto_e
    if-ge v2, v8, :cond_1d

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    move-result-object v9

    .line 448
    .line 449
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 450
    .line 451
    move/from16 v27, v4

    .line 452
    const/4 v14, 0x1

    .line 453
    .line 454
    shl-int v4, v14, v2

    .line 455
    move v14, v7

    .line 456
    .line 457
    move/from16 v28, v8

    .line 458
    int-to-long v7, v4

    .line 459
    .line 460
    and-long v21, v24, v7

    .line 461
    .line 462
    const-wide/16 v29, 0x0

    .line 463
    .line 464
    cmp-long v4, v21, v29

    .line 465
    .line 466
    if-nez v4, :cond_19

    .line 467
    .line 468
    iget v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 469
    .line 470
    if-ne v4, v3, :cond_1c

    .line 471
    .line 472
    or-long v16, v16, v7

    .line 473
    goto :goto_10

    .line 474
    .line 475
    :cond_19
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 478
    .line 479
    if-eqz v4, :cond_1a

    .line 480
    const/4 v4, 0x1

    .line 481
    .line 482
    if-ne v10, v4, :cond_1b

    .line 483
    .line 484
    add-int v7, v5, v11

    .line 485
    const/4 v8, 0x0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    goto :goto_f

    .line 490
    :cond_1a
    const/4 v4, 0x1

    .line 491
    .line 492
    :cond_1b
    :goto_f
    iget v6, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 493
    add-int/2addr v6, v4

    .line 494
    .line 495
    iput v6, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 496
    .line 497
    iput-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 498
    .line 499
    add-int/lit8 v10, v10, -0x1

    .line 500
    .line 501
    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 502
    move v7, v14

    .line 503
    .line 504
    move/from16 v4, v27

    .line 505
    .line 506
    move/from16 v8, v28

    .line 507
    goto :goto_e

    .line 508
    :cond_1d
    const/4 v2, 0x1

    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_1e
    move/from16 v26, v2

    .line 513
    goto :goto_d

    .line 514
    :goto_11
    const/4 v1, 0x1

    .line 515
    .line 516
    if-nez v15, :cond_1f

    .line 517
    .line 518
    if-ne v12, v1, :cond_1f

    .line 519
    move v2, v1

    .line 520
    goto :goto_12

    .line 521
    :cond_1f
    const/4 v2, 0x0

    .line 522
    .line 523
    :goto_12
    if-lez v10, :cond_20

    .line 524
    .line 525
    const-wide/16 v3, 0x0

    .line 526
    .line 527
    cmp-long v5, v16, v3

    .line 528
    .line 529
    if-eqz v5, :cond_20

    .line 530
    sub-int/2addr v12, v1

    .line 531
    .line 532
    if-lt v10, v12, :cond_21

    .line 533
    .line 534
    if-nez v2, :cond_21

    .line 535
    .line 536
    if-le v13, v1, :cond_20

    .line 537
    goto :goto_13

    .line 538
    .line 539
    :cond_20
    move/from16 v3, v28

    .line 540
    .line 541
    goto/16 :goto_19

    .line 542
    .line 543
    .line 544
    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 545
    move-result v1

    .line 546
    int-to-float v1, v1

    .line 547
    .line 548
    if-nez v2, :cond_23

    .line 549
    .line 550
    and-long v2, v16, v21

    .line 551
    .line 552
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    cmp-long v2, v2, v4

    .line 555
    .line 556
    const/high16 v3, 0x3f000000    # 0.5f

    .line 557
    .line 558
    if-eqz v2, :cond_22

    .line 559
    const/4 v2, 0x0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 570
    .line 571
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 572
    .line 573
    if-nez v2, :cond_22

    .line 574
    sub-float/2addr v1, v3

    .line 575
    .line 576
    :cond_22
    add-int/lit8 v8, v28, -0x1

    .line 577
    const/4 v2, 0x1

    .line 578
    .line 579
    shl-int v4, v2, v8

    .line 580
    int-to-long v4, v4

    .line 581
    .line 582
    and-long v4, v16, v4

    .line 583
    .line 584
    const-wide/16 v6, 0x0

    .line 585
    .line 586
    cmp-long v2, v4, v6

    .line 587
    .line 588
    if-eqz v2, :cond_23

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 599
    .line 600
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 601
    .line 602
    if-nez v2, :cond_23

    .line 603
    sub-float/2addr v1, v3

    .line 604
    :cond_23
    const/4 v2, 0x0

    .line 605
    .line 606
    cmpl-float v2, v1, v2

    .line 607
    .line 608
    if-lez v2, :cond_24

    .line 609
    mul-int/2addr v10, v11

    .line 610
    int-to-float v2, v10

    .line 611
    div-float/2addr v2, v1

    .line 612
    float-to-int v6, v2

    .line 613
    goto :goto_14

    .line 614
    :cond_24
    const/4 v6, 0x0

    .line 615
    .line 616
    :goto_14
    move/from16 v1, v26

    .line 617
    .line 618
    move/from16 v3, v28

    .line 619
    const/4 v2, 0x0

    .line 620
    .line 621
    :goto_15
    if-ge v2, v3, :cond_2b

    .line 622
    const/4 v4, 0x1

    .line 623
    .line 624
    shl-int v5, v4, v2

    .line 625
    int-to-long v4, v5

    .line 626
    .line 627
    and-long v4, v16, v4

    .line 628
    .line 629
    const-wide/16 v7, 0x0

    .line 630
    .line 631
    cmp-long v4, v4, v7

    .line 632
    .line 633
    if-nez v4, :cond_25

    .line 634
    const/4 v4, 0x2

    .line 635
    goto :goto_17

    .line 636
    .line 637
    .line 638
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    move-result-object v5

    .line 644
    .line 645
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 646
    .line 647
    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 648
    .line 649
    if-eqz v4, :cond_27

    .line 650
    .line 651
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 652
    const/4 v1, 0x1

    .line 653
    .line 654
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 655
    .line 656
    if-nez v2, :cond_26

    .line 657
    .line 658
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    .line 659
    .line 660
    if-nez v1, :cond_26

    .line 661
    neg-int v1, v6

    .line 662
    const/4 v4, 0x2

    .line 663
    div-int/2addr v1, v4

    .line 664
    .line 665
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 666
    goto :goto_16

    .line 667
    :cond_26
    const/4 v4, 0x2

    .line 668
    :goto_16
    const/4 v1, 0x1

    .line 669
    :goto_17
    const/4 v9, 0x1

    .line 670
    goto :goto_18

    .line 671
    :cond_27
    const/4 v4, 0x2

    .line 672
    .line 673
    iget-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    .line 674
    .line 675
    if-eqz v9, :cond_28

    .line 676
    .line 677
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 678
    const/4 v9, 0x1

    .line 679
    .line 680
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 681
    neg-int v1, v6

    .line 682
    div-int/2addr v1, v4

    .line 683
    .line 684
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 685
    move v1, v9

    .line 686
    goto :goto_18

    .line 687
    :cond_28
    const/4 v9, 0x1

    .line 688
    .line 689
    if-eqz v2, :cond_29

    .line 690
    .line 691
    div-int/lit8 v10, v6, 0x2

    .line 692
    .line 693
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 694
    .line 695
    :cond_29
    add-int/lit8 v10, v3, -0x1

    .line 696
    .line 697
    if-eq v2, v10, :cond_2a

    .line 698
    .line 699
    div-int/lit8 v10, v6, 0x2

    .line 700
    .line 701
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 702
    .line 703
    :cond_2a
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 704
    goto :goto_15

    .line 705
    :cond_2b
    move v2, v1

    .line 706
    goto :goto_1a

    .line 707
    .line 708
    :goto_19
    move/from16 v2, v26

    .line 709
    .line 710
    :goto_1a
    if-eqz v2, :cond_2d

    .line 711
    const/4 v1, 0x0

    .line 712
    .line 713
    :goto_1b
    if-ge v1, v3, :cond_2d

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 721
    move-result-object v4

    .line 722
    .line 723
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 724
    .line 725
    iget-boolean v5, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 726
    .line 727
    if-nez v5, :cond_2c

    .line 728
    move v6, v14

    .line 729
    .line 730
    const/high16 v4, 0x40000000    # 2.0f

    .line 731
    goto :goto_1c

    .line 732
    .line 733
    :cond_2c
    iget v5, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    .line 734
    mul-int/2addr v5, v11

    .line 735
    .line 736
    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 737
    add-int/2addr v5, v4

    .line 738
    .line 739
    const/high16 v4, 0x40000000    # 2.0f

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 743
    move-result v5

    .line 744
    move v6, v14

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 748
    .line 749
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 750
    move v14, v6

    .line 751
    goto :goto_1b

    .line 752
    .line 753
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 754
    .line 755
    move/from16 v1, v23

    .line 756
    .line 757
    if-eq v1, v4, :cond_2e

    .line 758
    .line 759
    move/from16 v2, v20

    .line 760
    .line 761
    move/from16 v6, v27

    .line 762
    goto :goto_1d

    .line 763
    .line 764
    :cond_2e
    move/from16 v6, v19

    .line 765
    .line 766
    move/from16 v2, v20

    .line 767
    .line 768
    .line 769
    :goto_1d
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 770
    goto :goto_1f

    .line 771
    .line 772
    :cond_2f
    move/from16 v10, p2

    .line 773
    const/4 v6, 0x0

    .line 774
    .line 775
    :goto_1e
    if-ge v6, v1, :cond_30

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 786
    const/4 v3, 0x0

    .line 787
    .line 788
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 789
    .line 790
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 791
    .line 792
    add-int/lit8 v6, v6, 0x1

    .line 793
    goto :goto_1e

    .line 794
    .line 795
    .line 796
    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 797
    :goto_1f
    return-void
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 5
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    iput-object p0, p1, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 10
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
