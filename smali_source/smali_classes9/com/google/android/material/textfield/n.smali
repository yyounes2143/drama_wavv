.class public final synthetic Lcom/google/android/material/textfield/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;


# virtual methods
.method public final countLength(Landroid/text/Editable;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
