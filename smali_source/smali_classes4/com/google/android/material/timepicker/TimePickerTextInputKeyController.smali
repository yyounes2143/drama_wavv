.class Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;
.super Ljava/lang/Object;
.source "TimePickerTextInputKeyController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final c:Lcom/google/android/material/timepicker/TimeModel;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    move v1, v2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 27
    .line 28
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 29
    return-void
.end method

.method public bind()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    const v2, 0x10000005

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x10000006

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a(I)V

    .line 14
    :cond_1
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->d:Z

    .line 10
    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    if-ne v2, v4, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x43

    .line 23
    .line 24
    if-ne p2, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a(I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 66
    :cond_2
    :goto_0
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v5, 0x7

    .line 76
    .line 77
    if-lt p2, v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-gt p2, v5, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 85
    move-result p2

    .line 86
    .line 87
    if-ne p2, v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 91
    move-result p2

    .line 92
    .line 93
    if-ne p2, v3, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result p2

    .line 98
    .line 99
    if-ne p2, v3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->a(I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 107
    move-result p2

    .line 108
    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 113
    move-result p2

    .line 114
    .line 115
    if-ne p2, v3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->d:Z

    .line 126
    return v0
.end method
