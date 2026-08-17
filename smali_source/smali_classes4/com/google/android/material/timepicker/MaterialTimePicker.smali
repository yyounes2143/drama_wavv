.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialTimePicker.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    }
.end annotation


# static fields
.field public static final INPUT_MODE_CLOCK:I = 0x0

.field public static final INPUT_MODE_KEYBOARD:I = 0x1


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Lcom/google/android/material/timepicker/TimePickerView;

.field public f:Landroid/view/ViewStub;

.field public g:Lcom/google/android/material/timepicker/TimePickerClockPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public m:Ljava/lang/CharSequence;

.field public n:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public o:Ljava/lang/CharSequence;

.field public p:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public q:Ljava/lang/CharSequence;

.field public r:Lcom/google/android/material/button/MaterialButton;

.field public s:Landroid/widget/Button;

.field public t:I

.field public u:Lcom/google/android/material/timepicker/TimeModel;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/LinkedHashSet;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:I

    .line 43
    return-void
.end method


# virtual methods
.method public final N3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->hide()V

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Lcom/google/android/material/timepicker/TimePickerView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Landroid/view/ViewStub;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->clearCheck()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->show()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    new-instance v0, Landroid/util/Pair;

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget v2, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "no icon for mode: "

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:I

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    sget v2, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    const/4 v0, 0x4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 166
    :cond_7
    :goto_2
    return-void
.end method

.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearOnCancelListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public getHour()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x18

    .line 7
    return v0
.end method

.method public getInputMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 3
    return v0
.end method

.method public getMinute()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 5
    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v2

    .line 42
    .line 43
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 50
    .line 51
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    .line 58
    .line 59
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    .line 74
    .line 75
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    .line 90
    .line 91
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:Ljava/lang/CharSequence;

    .line 98
    .line 99
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result p1

    .line 104
    .line 105
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:I

    .line 106
    :goto_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v3, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 38
    .line 39
    sget v3, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    .line 40
    .line 41
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    .line 48
    .line 49
    sget v4, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    .line 50
    .line 51
    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v4

    .line 62
    .line 63
    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:I

    .line 64
    .line 65
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result v4

    .line 70
    .line 71
    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:I

    .line 72
    .line 73
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_backgroundTint:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 102
    const/4 v2, -0x2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)F

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 117
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    iput-object p0, p2, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 21
    .line 22
    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroid/view/ViewStub;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Landroid/view/ViewStub;

    .line 31
    .line 32
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    sget p2, Lcom/google/android/material/R$id;->header_title:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->N3(Lcom/google/android/material/button/MaterialButton;)V

    .line 75
    .line 76
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Landroid/widget/Button;

    .line 83
    .line 84
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$1;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p3

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    :cond_3
    :goto_1
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$2;

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$2;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Landroid/widget/Button;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Landroid/widget/Button;

    .line 150
    .line 151
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Landroid/widget/Button;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 162
    move-result p3

    .line 163
    .line 164
    if-eqz p3, :cond_6

    .line 165
    const/4 p3, 0x0

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    const/16 p3, 0x8

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$3;

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$3;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->L:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public onDoubleTap()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->N3(Lcom/google/android/material/button/MaterialButton;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->resetChecked()V

    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of p2, p2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/timepicker/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public setHour(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinute(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method
