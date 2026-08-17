.class Lcom/google/android/material/datepicker/MaterialDatePicker$3;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->b:Landroid/view/View;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->b:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->a:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    add-int/2addr v1, p1

    .line 19
    .line 20
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->c:I

    .line 34
    add-int/2addr v2, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    return-object p2
.end method
