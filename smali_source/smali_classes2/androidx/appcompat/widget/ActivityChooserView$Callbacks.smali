.class Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callbacks"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserModel;->e()Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserModel;->b()V

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserModel;->a()V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 69
    .line 70
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    .line 74
    :goto_1
    return-void

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    throw p1
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/core/view/ActionProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->g(Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 18
    .line 19
    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 38
    .line 39
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-lez p3, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 48
    .line 49
    iget-object p2, p1, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 50
    monitor-enter p2

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserModel;->b()V

    .line 54
    .line 55
    iget-object p4, p1, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    check-cast p3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 64
    const/4 p4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    :cond_2
    new-instance p1, Landroid/content/ComponentName;

    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 85
    .line 86
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->c:Z

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserModel;->a()V

    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 18
    .line 19
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    .line 23
    :cond_0
    return v1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1
.end method
