.class public abstract Landroidx/core/view/ActionProvider;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ActionProvider$VisibilityListener;,
        Landroidx/core/view/ActionProvider$SubUiVisibilityListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

.field public c:Landroidx/core/view/ActionProvider$VisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/appcompat/widget/ShareActionProvider;

    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract c()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public d(Landroidx/appcompat/view/menu/MenuItemImpl;)Landroid/view/View;
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->c()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/SubMenuBuilder;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/SubMenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .locals 0
    .param p1    # Landroidx/core/view/ActionProvider$VisibilityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->c:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 3
    return-void
.end method
