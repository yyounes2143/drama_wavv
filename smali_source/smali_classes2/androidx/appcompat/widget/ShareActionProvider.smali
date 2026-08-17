.class public Landroidx/appcompat/widget/ShareActionProvider;
.super Landroidx/core/view/ActionProvider;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;,
        Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;,
        Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;
    }
.end annotation


# virtual methods
.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/ActivityChooserModel;->c()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActivityChooserView;->setActivityChooserModel(Landroidx/appcompat/widget/ActivityChooserModel;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    throw v1
.end method

.method public final f(Landroidx/appcompat/view/menu/SubMenuBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/appcompat/widget/ActivityChooserModel;->c()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
