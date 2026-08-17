.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MaterialAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaterialArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    move v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    move-object v5, v6

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    const v5, 0x10100a7

    .line 21
    .line 22
    .line 23
    filled-new-array {v5}, [I

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v2}, [I

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-array v7, v2, [I

    .line 35
    .line 36
    new-array v8, v0, [[I

    .line 37
    .line 38
    aput-object v5, v8, v2

    .line 39
    .line 40
    aput-object v7, v8, v1

    .line 41
    .line 42
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v8, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    :goto_1
    iput-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->b:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    iget v4, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:I

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    const v4, 0x1010367

    .line 59
    .line 60
    .line 61
    const v5, -0x10100a7

    .line 62
    .line 63
    .line 64
    filled-new-array {v4, v5}, [I

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    const v6, 0x10100a1

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v5}, [I

    .line 72
    move-result-object v5

    .line 73
    .line 74
    iget-object v6, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    move-result v6

    .line 79
    .line 80
    iget-object v7, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 84
    move-result v7

    .line 85
    .line 86
    iget v8, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:I

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v6}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 90
    move-result v6

    .line 91
    .line 92
    iget v8, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:I

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v7}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 96
    move-result v7

    .line 97
    .line 98
    iget v3, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:I

    .line 99
    .line 100
    .line 101
    filled-new-array {v6, v7, v3}, [I

    .line 102
    move-result-object v3

    .line 103
    .line 104
    new-array v6, v2, [I

    .line 105
    const/4 v7, 0x3

    .line 106
    .line 107
    new-array v7, v7, [[I

    .line 108
    .line 109
    aput-object v5, v7, v2

    .line 110
    .line 111
    aput-object v4, v7, v1

    .line 112
    .line 113
    aput-object v6, v7, v0

    .line 114
    .line 115
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 119
    .line 120
    :cond_2
    iput-object v6, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->a:Landroid/content/res/ColorStateList;

    .line 121
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    move-object p2, p1

    .line 10
    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    iget p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:I

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->b:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->a:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->b:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    move-object v1, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v0

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object p3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_2
    return-object p1
.end method
