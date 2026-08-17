.class Lcom/google/android/material/internal/ViewUtils$2;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field public final synthetic b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$2;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$2;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/ViewUtils$2;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;-><init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/ViewUtils$2;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
