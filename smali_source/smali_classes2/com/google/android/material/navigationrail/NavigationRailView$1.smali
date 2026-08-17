.class Lcom/google/android/material/navigationrail/NavigationRailView$1;
.super Ljava/lang/Object;
.source "NavigationRailView.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/core/graphics/Insets;->b:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    .line 31
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 32
    .line 33
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 51
    .line 52
    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    .line 53
    add-int/2addr v2, v3

    .line 54
    .line 55
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 56
    .line 57
    :cond_3
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget v0, v0, Landroidx/core/graphics/Insets;->c:I

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_5
    iget v0, v0, Landroidx/core/graphics/Insets;->a:I

    .line 86
    :goto_3
    add-int/2addr v1, v0

    .line 87
    .line 88
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 92
    return-object p2
.end method
