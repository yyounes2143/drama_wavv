.class Landroidx/appcompat/widget/ActivityChooserView$5;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserModel;->d()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 39
    .line 40
    iget-object v5, v4, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 41
    monitor-enter v5

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActivityChooserModel;->b()V

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v4

    .line 51
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eq v1, v3, :cond_3

    .line 55
    .line 56
    if-le v1, v3, :cond_1

    .line 57
    .line 58
    if-gtz v4, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_1
    return-void

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserModel;->e()Landroid/content/pm/ResolveInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    throw v5

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method
