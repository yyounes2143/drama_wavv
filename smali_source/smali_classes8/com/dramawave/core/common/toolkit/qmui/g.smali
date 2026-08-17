.class public final Lcom/dramawave/core/common/toolkit/qmui/g;
.super Ljava/lang/Object;
.source "QMUIWindowInsetHelper.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field a:Landroidx/core/view/WindowInsetsCompat;

.field b:Landroid/view/WindowInsets;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z

.field final synthetic e:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->c:Landroid/view/View;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->e:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->b:Landroid/view/WindowInsets;

    .line 16
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->c:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0908cc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v4, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->d:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->b:Landroid/view/WindowInsets;

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->e:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-lt v1, v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->s()Landroid/view/WindowInsets;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->s()Landroid/view/WindowInsets;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/qmui/g;->b:Landroid/view/WindowInsets;

    .line 70
    return-object p1
.end method
