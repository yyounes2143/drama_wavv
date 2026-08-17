.class public final synthetic Lcom/dramawave/shared/general/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/view/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/general/view/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    .line 38
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    return-object p2
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->v:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment$Companion;

    .line 3
    .line 4
    const-string/jumbo v0, "tab"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/general/view/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->g4(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    return-void
.end method
