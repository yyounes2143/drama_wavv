.class public final synthetic Lcom/google/android/material/textfield/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 40
    .line 41
    :goto_0
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->l()V

    .line 50
    :goto_1
    return-void
.end method
