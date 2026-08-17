.class Lcom/google/android/material/textfield/TextInputLayout$1;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->a:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 45
    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    .line 51
    :cond_2
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->a:I

    .line 52
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
