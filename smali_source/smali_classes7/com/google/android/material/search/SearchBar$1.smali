.class Lcom/google/android/material/search/SearchBar$1;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$1;->a:Lcom/google/android/material/search/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$1;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->k0:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->l0:LU8/N;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$1;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->k0:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->l0:LU8/N;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 10
    return-void
.end method
