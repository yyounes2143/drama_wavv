.class public final synthetic Lcom/google/android/material/search/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/search/i;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/search/i;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/search/i;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    .line 2
    sget p1, Lcom/google/android/material/search/SearchView;->D:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/search/i;->b:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/i;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/search/i;->c:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    .line 22
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    return-object p2
.end method
