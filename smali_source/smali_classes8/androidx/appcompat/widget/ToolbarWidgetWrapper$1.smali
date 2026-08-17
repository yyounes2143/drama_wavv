.class Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/appcompat/view/menu/ActionMenuItem;

.field public final synthetic b:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->b:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    const/16 v2, 0x1000

    .line 21
    .line 22
    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->e:I

    .line 23
    .line 24
    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->g:I

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->l:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->m:Landroid/graphics/PorterDuff$Mode;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->n:Z

    .line 33
    .line 34
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->o:Z

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->p:I

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->i:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->a:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->b:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->k:Landroid/view/Window$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->a:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    return-void
.end method
