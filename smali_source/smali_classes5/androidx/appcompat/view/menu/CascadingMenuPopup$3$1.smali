.class Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

.field public final synthetic b:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final synthetic c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final synthetic d:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$3;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    iput-boolean v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Z

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 20
    .line 21
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 42
    :cond_1
    return-void
.end method
